; Function: GARAGE_sub_00513279
; Address:  0x00513279 - 0x005132B0 (55 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513279:
  00513279:  24 3c                 and     al, 0x3c
  0051327B:  d9 1c 24              fstp    dword ptr [esp]
  0051327E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00513282:  d8 05 f8 05 5b 00     fadd    dword ptr [0x5b05f8]
  00513288:  51                    push    ecx
  00513289:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0051328F:  da 44 24 40           fiadd   dword ptr [esp + 0x40]
  00513293:  d8 25 f8 05 5b 00     fsub    dword ptr [0x5b05f8]
  00513299:  d9 1c 24              fstp    dword ptr [esp]
  0051329C:  e8 bf 54 fc ff        call    0x4d8760
  005132A1:  83 c4 14              add     esp, 0x14
  005132A4:  5f                    pop     edi
  005132A5:  5e                    pop     esi
  005132A6:  5b                    pop     ebx
  005132A7:  83 c4 1c              add     esp, 0x1c
  005132AA:  c2 04 00              ret     4
  005132AD:  90                    nop     
  005132AE:  90                    nop     
  005132AF:  90                    nop     