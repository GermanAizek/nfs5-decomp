; Function: HUD_sub_00423236
; Address:  0x00423236 - 0x00423259 (35 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423236:
  00423236:  46                    inc     esi
  00423237:  18 e8                 sbb     al, ch
  00423239:  a3 30 11 00 83        mov     dword ptr [0x83001130], eax
  0042323E:  c4 04 47              les     eax, ptr [edi + eax*2]
  00423241:  3b fd                 cmp     edi, ebp
  00423243:  7c e6                 jl      0x42322b
  00423245:  eb 1c                 jmp     0x423263
  00423247:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0042324A:  8b 8c 24 f8 01 00 00  mov     ecx, dword ptr [esp + 0x1f8]
  00423251:  8b 54 c8 14           mov     edx, dword ptr [eax + ecx*8 + 0x14]
  00423255:  03 c2                 add     eax, edx
  00423257:  50                    push    eax