; Function: HUD_sub_0042F6B0
; Address:  0x0042F6B0 - 0x0042F6EF (63 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F6B0:
  0042F6B0:  56                    push    esi
  0042F6B1:  8b f1                 mov     esi, ecx
  0042F6B3:  e8 a8 f2 fe ff        call    0x41e960
  0042F6B8:  84 c0                 test    al, al
  0042F6BA:  74 3e                 je      0x42f6fa
  0042F6BC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0042F6C1:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0042F6C8:  d9 81 b4 0d 00 00     fld     dword ptr [ecx + 0xdb4]
  0042F6CE:  d8 8e d0 a9 00 00     fmul    dword ptr [esi + 0xa9d0]
  0042F6D4:  d8 05 c8 10 5b 00     fadd    dword ptr [0x5b10c8]
  0042F6DA:  e8 c9 fd 16 00        call    0x59f4a8
  0042F6DF:  8b c8                 mov     ecx, eax
  0042F6E1:  b8 67 66 66 66        mov     eax, 0x66666667
  0042F6E6:  f7 e9                 imul    ecx
  0042F6E8:  c1 fa 02              sar     edx, 2
  0042F6EB:  8b c2                 mov     eax, edx
  0042F6ED:  8b ce                 mov     ecx, esi