; Function: sub_00500DE0
; Address:  0x00500DE0 - 0x00500E30 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500DE0:
  00500DE0:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00500DE6:  56                    push    esi
  00500DE7:  57                    push    edi
  00500DE8:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00500DEB:  8b 39                 mov     edi, dword ptr [ecx]
  00500DED:  2b f7                 sub     esi, edi
  00500DEF:  33 ff                 xor     edi, edi
  00500DF1:  c1 fe 02              sar     esi, 2
  00500DF4:  85 f6                 test    esi, esi
  00500DF6:  7e 2a                 jle     0x500e22
  00500DF8:  8b 01                 mov     eax, dword ptr [ecx]
  00500DFA:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  00500DFD:  8a 90 91 06 00 00     mov     dl, byte ptr [eax + 0x691]
  00500E03:  84 d2                 test    dl, dl
  00500E05:  74 16                 je      0x500e1d
  00500E07:  8b 88 8c 06 00 00     mov     ecx, dword ptr [eax + 0x68c]
  00500E0D:  51                    push    ecx
  00500E0E:  50                    push    eax
  00500E0F:  e8 ac 76 ff ff        call    0x4f84c0
  00500E14:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00500E1A:  83 c4 08              add     esp, 8
  00500E1D:  47                    inc     edi
  00500E1E:  3b fe                 cmp     edi, esi
  00500E20:  7c d6                 jl      0x500df8
  00500E22:  e8 19 00 00 00        call    0x500e40
  00500E27:  5f                    pop     edi
  00500E28:  5e                    pop     esi
  00500E29:  c3                    ret     
  00500E2A:  90                    nop     
  00500E2B:  90                    nop     
  00500E2C:  90                    nop     
  00500E2D:  90                    nop     
  00500E2E:  90                    nop     
  00500E2F:  90                    nop     