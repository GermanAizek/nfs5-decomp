; Function: HUD_sub_0042182C
; Address:  0x0042182C - 0x0042184A (30 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042182C:
  0042182C:  d1 f8                 sar     eax, 1
  0042182E:  2b c5                 sub     eax, ebp
  00421830:  03 c3                 add     eax, ebx
  00421832:  50                    push    eax
  00421833:  51                    push    ecx
  00421834:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042183A:  e8 b1 22 00 00        call    0x423af0
  0042183F:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00421845:  99                    cdq     
  00421846:  2b c2                 sub     eax, edx
  00421848:  8b c8                 mov     ecx, eax