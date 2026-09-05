; Function: HUD_sub_00421855
; Address:  0x00421855 - 0x00421880 (43 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421855:
  00421855:  d1 f8                 sar     eax, 1
  00421857:  89 8e b0 a9 00 00     mov     dword ptr [esi + 0xa9b0], ecx
  0042185D:  89 86 b4 a9 00 00     mov     dword ptr [esi + 0xa9b4], eax
  00421863:  03 cf                 add     ecx, edi
  00421865:  03 c3                 add     eax, ebx
  00421867:  89 8e b8 a9 00 00     mov     dword ptr [esi + 0xa9b8], ecx
  0042186D:  89 86 bc a9 00 00     mov     dword ptr [esi + 0xa9bc], eax
  00421873:  5f                    pop     edi
  00421874:  5e                    pop     esi
  00421875:  5d                    pop     ebp
  00421876:  5b                    pop     ebx
  00421877:  c2 08 00              ret     8
  0042187A:  90                    nop     
  0042187B:  90                    nop     
  0042187C:  90                    nop     
  0042187D:  90                    nop     
  0042187E:  90                    nop     
  0042187F:  90                    nop     