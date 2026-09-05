; Function: DDRAW_sub_0055B29C
; Address:  0x0055B29C - 0x0055B2B0 (20 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B29C:
  0055B29C:  3b b0 55 00 31 b0     cmp     esi, dword ptr [eax - 0x4fceffab]
  0055B2A2:  55                    push    ebp
  0055B2A3:  00 27                 add     byte ptr [edi], ah
  0055B2A5:  b0 55                 mov     al, 0x55
  0055B2A7:  00 d0                 add     al, dl
  0055B2A9:  af                    scasd   eax, dword ptr es:[edi]
  0055B2AA:  55                    push    ebp