; Function: sub_00486DCD
; Address:  0x00486DCD - 0x00486E2A (93 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486DCD:
  00486DCD:  50                    push    eax
  00486DCE:  51                    push    ecx
  00486DCF:  6a 01                 push    1
  00486DD1:  e8 ea 9a 0a 00        call    0x5308c0
  00486DD6:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  00486DDA:  83 c4 28              add     esp, 0x28
  00486DDD:  3b f3                 cmp     esi, ebx
  00486DDF:  74 16                 je      0x486df7
  00486DE1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00486DE5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00486DE9:  8b d6                 mov     edx, esi
  00486DEB:  89 02                 mov     dword ptr [edx], eax
  00486DED:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00486DF1:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00486DF4:  89 42 08              mov     dword ptr [edx + 8], eax
  00486DF7:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  00486DFB:  56                    push    esi
  00486DFC:  57                    push    edi
  00486DFD:  e8 5e 9b 0a 00        call    0x530960
  00486E02:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486E08:  83 c4 08              add     esp, 8
  00486E0B:  56                    push    esi
  00486E0C:  57                    push    edi
  00486E0D:  df e0                 fnstsw  ax
  00486E0F:  f6 c4 01              test    ah, 1
  00486E12:  e8 49 9b 0a 00        call    0x530960
  00486E17:  83 c4 08              add     esp, 8
  00486E1A:  b8 02 00 00 00        mov     eax, 2
  00486E1F:  dd d8                 fstp    st(0)
  00486E21:  5f                    pop     edi
  00486E22:  5e                    pop     esi
  00486E23:  5b                    pop     ebx
  00486E24:  83 c4 2c              add     esp, 0x2c
  00486E27:  c2 10 00              ret     0x10