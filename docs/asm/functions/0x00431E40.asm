; Function: HUD_sub_00431E40
; Address:  0x00431E40 - 0x00431E5A (26 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431E40:
  00431E40:  53                    push    ebx
  00431E41:  56                    push    esi
  00431E42:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  00431E48:  33 db                 xor     ebx, ebx
  00431E4A:  33 d2                 xor     edx, edx
  00431E4C:  57                    push    edi
  00431E4D:  3b f3                 cmp     esi, ebx
  00431E4F:  8b f9                 mov     edi, ecx
  00431E51:  7e 36                 jle     0x431e89
  00431E53:  b9 c8 56 65 00        mov     ecx, 0x6556c8