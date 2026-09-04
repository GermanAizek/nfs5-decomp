#!/usr/bin/env python3
"""
tools/assign_sources.py
Assigns reconstructed source file paths to functions in function_map.json
based on VA ranges determined from disassembly analysis.

Usage: python3 tools/assign_sources.py [--dry-run]
"""

import json
import sys
import copy

# ---------------------------------------------------------------------------
# Source file assignments: list of (va_start, va_end_exclusive, source_file)
# Determined from string-reference clustering and disassembly analysis.
# ---------------------------------------------------------------------------

ASSIGNMENTS = [
    # --- game/ai/ai.c ---
    # AI cop/LSP loaders, traffic config, PSAD
    (0x00401010, 0x00401070, "D:\\NFS\\Nfs5\\game\\Common\\AI\\ai.c"),   # AI_Init
    (0x00401070, 0x004010CF, "D:\\NFS\\Nfs5\\game\\Common\\AI\\ai.c"),   # AI helper
    (0x004010CF, 0x00401105, "D:\\NFS\\Nfs5\\game\\Common\\AI\\ai.c"),   # AI helper 2
    (0x00401105, 0x004012C0, "D:\\NFS\\Nfs5\\game\\Common\\AI\\ai.c"),   # AI_ProcessCarTick
    (0x004012C0, 0x00408200, "D:\\NFS\\Nfs5\\game\\Common\\AI\\ai.c"),   # remaining AI funcs

    # --- game/career/career.c ---
    (0x00407F00, 0x0040ADE0, "D:\\NFS\\Nfs5\\game\\Common\\Career\\career.c"),

    # --- game/car/carspecs.c ---
    (0x0040ADE0, 0x00413FA0, "D:\\NFS\\Nfs5\\game\\Common\\Car\\carspecs.c"),

    # --- game/replay/replay.c ---
    (0x00413FA0, 0x004148E0, "D:\\NFS\\Nfs5\\game\\Common\\Race\\replay.c"),

    # --- game/race/race.c ---
    (0x004148E0, 0x0041B760, "D:\\NFS\\Nfs5\\game\\Common\\Race\\race.c"),

    # --- game/race/race_result.c ---
    (0x0041B760, 0x0041E130, "D:\\NFS\\Nfs5\\game\\Common\\Race\\race_result.c"),

    # --- game/hud/hud.c ---
    (0x0041E130, 0x00433130, "D:\\NFS\\Nfs5\\game\\Common\\HUD\\hud.c"),

    # --- game/car/livery.c ---
    (0x00433130, 0x0043A100, "D:\\NFS\\Nfs5\\game\\Common\\Car\\livery.c"),

    # --- game/world/envmap.c ---
    (0x0043A100, 0x00449506, "D:\\NFS\\Nfs5\\game\\Common\\World\\envmap.c"),

    # =========================================================================
    # BLOCK 2: 0x0045FA00 - 0x004DB310 (between RBillBoard and FEIntro)
    # =========================================================================

    # --- game/world/sky.c ---
    (0x0045FA08, 0x0045FF40, "D:\\NFS\\Nfs5\\game\\Common\\World\\sky.c"),

    # --- game/render/thrash_init.c ---
    (0x0045FF40, 0x00469590, "D:\\NFS\\Nfs5\\game\\Common\\Render\\thrash_init.c"),

    # --- game/world/scene.c ---
    (0x00469590, 0x0046D030, "D:\\NFS\\Nfs5\\game\\Common\\World\\scene.c"),

    # --- game/world/skilltest.c ---
    (0x0046D030, 0x0046E820, "D:\\NFS\\Nfs5\\game\\Common\\World\\skilltest.c"),

    # --- game/world/bworld.c ---
    (0x0046E820, 0x00476000, "D:\\NFS\\Nfs5\\game\\Common\\World\\bworld.c"),

    # --- game/world/wanimation.c ---
    (0x00476000, 0x0047EF50, "D:\\NFS\\Nfs5\\game\\Common\\World\\wanimation.c"),

    # --- game/world/wworld.c ---
    (0x0047EF50, 0x0048AFF0, "D:\\NFS\\Nfs5\\game\\Common\\World\\wworld.c"),

    # --- game/net/net_packet.c ---
    (0x0048AFF0, 0x0048CE10, "D:\\NFS\\Nfs5\\game\\Common\\Net\\net_packet.c"),

    # --- game/net/nfsnet.c ---
    (0x0048CE10, 0x004927FB, "D:\\NFS\\Nfs5\\game\\Common\\Net\\nfsnet.c"),

    # --- game/race/race_finish.c ---
    (0x004927FB, 0x0049C0C0, "D:\\NFS\\Nfs5\\game\\Common\\Race\\race_finish.c"),

    # --- game/car/physics_parts.c ---
    (0x0049C0C0, 0x004A2190, "D:\\NFS\\Nfs5\\game\\Common\\Car\\physics_parts.c"),

    # --- game/world/track_select.c ---
    (0x004A2190, 0x004DB310, "D:\\NFS\\Nfs5\\game\\Common\\World\\track_select.c"),

    # =========================================================================
    # BLOCK 3: 0x004EBAC0 - 0x00531140 (between FEIntro and real/*)
    # =========================================================================

    # --- frontend/fe_game_options.c ---
    (0x004EBAC0, 0x004EC8E0, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_game_options.c"),

    # --- frontend/fe_game_setup.c ---
    (0x004EC8E0, 0x004EE0F0, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_game_setup.c"),

    # --- frontend/fe_car_setup.c ---
    (0x004EE0F0, 0x004F2200, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_car_setup.c"),

    # --- frontend/fe_font.c ---
    (0x004F2200, 0x004F2D60, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_font.c"),

    # --- frontend/fe_car_list.c ---
    (0x004F2D60, 0x004F4E10, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_car_list.c"),

    # --- frontend/fe_stats.c ---
    (0x004F4E10, 0x004F64F0, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_stats.c"),

    # --- frontend/fe_dealership.c ---
    (0x004F64F0, 0x004F8A90, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_dealership.c"),

    # --- frontend/fe_track_select.c ---
    (0x004F8A90, 0x004FC3E0, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_track_select.c"),

    # --- frontend/fe_career.c ---
    (0x004FC3E0, 0x004FD794, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_career.c"),

    # --- frontend/fe_movie.c ---
    (0x004FD794, 0x00500E40, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_movie.c"),

    # --- frontend/fe_lobby.c ---
    (0x00500E40, 0x00503C1E, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_lobby.c"),

    # --- frontend/fe_tournament.c ---
    (0x00503C1E, 0x00504880, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_tournament.c"),

    # --- frontend/fe_practice.c ---
    (0x00504880, 0x0050566F, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_practice.c"),

    # --- frontend/fe_race_model.c ---
    (0x0050566F, 0x005067C6, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_race_model.c"),

    # --- frontend/fe_chronicle.c ---
    (0x005067C6, 0x00507390, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_chronicle.c"),

    # --- frontend/fe_showcase.c ---
    (0x00507390, 0x00507CB0, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_showcase.c"),

    # --- frontend/fe_comms.c ---
    (0x00507CB0, 0x0050C020, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_comms.c"),

    # --- frontend/fe_options.c ---
    (0x0050C020, 0x0050C790, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_options.c"),

    # --- frontend/fe_accessors.c ---
    (0x0050C790, 0x0050D130, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_accessors.c"),

    # --- frontend/fe_credits.c ---
    (0x0050D130, 0x0050D420, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_credits.c"),

    # --- frontend/fe_garage.c ---
    (0x0050D420, 0x00531140, "D:\\NFS\\NFS5\\Frontend\\common\\Src\\fe_garage.c"),
]


def main():
    dry_run = "--dry-run" in sys.argv

    with open("function_map.json", "r") as f:
        data = json.load(f)

    updated = 0
    for entry in data:
        va = int(entry["va"], 16)
        if entry.get("source_file", "unknown") != "unknown":
            continue  # already assigned – do not overwrite

        for (va_start, va_end, src) in ASSIGNMENTS:
            if va_start <= va < va_end:
                if not dry_run:
                    entry["source_file"] = src
                updated += 1
                break

    if dry_run:
        print(f"[DRY RUN] Would assign {updated} functions to source files.")
    else:
        with open("function_map.json", "w") as f:
            json.dump(data, f, indent=2)
        print(f"Assigned {updated} functions to source files.")

    # Update symbols.csv as well
    if not dry_run:
        with open("symbols.csv", "r") as f:
            lines = f.readlines()

        # Build lookup
        va_to_src = {}
        for entry in data:
            va_to_src[entry["va"].upper()] = entry.get("source_file", "unknown")

        new_lines = [lines[0]]  # header
        for line in lines[1:]:
            parts = line.rstrip("\n").split(",")
            if len(parts) >= 4:
                va_key = parts[0].strip().upper()
                if va_key in va_to_src:
                    parts[3] = va_to_src[va_key]
                new_lines.append(",".join(parts) + "\n")
            else:
                new_lines.append(line)

        with open("symbols.csv", "w") as f:
            f.writelines(new_lines)
        print("Updated symbols.csv")


if __name__ == "__main__":
    main()
