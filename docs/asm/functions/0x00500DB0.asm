; Function: sub_00500DB0
; Address:  0x00500DB0 - 0x00500DE0 (48 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500DB0:
  00500DB0:  56                    push    esi
  00500DB1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00500DB5:  33 c0                 xor     eax, eax
  00500DB7:  33 d2                 xor     edx, edx
  00500DB9:  b9 78 fc 68 00        mov     ecx, 0x68fc78
  00500DBE:  3b d6                 cmp     edx, esi
  00500DC0:  74 14                 je      0x500dd6
  00500DC2:  83 39 00              cmp     dword ptr [ecx], 0
  00500DC5:  74 01                 je      0x500dc8
  00500DC7:  40                    inc     eax
  00500DC8:  83 c1 04              add     ecx, 4
  00500DCB:  42                    inc     edx
  00500DCC:  81 f9 98 fc 68 00     cmp     ecx, 0x68fc98
  00500DD2:  7c ea                 jl      0x500dbe
  00500DD4:  33 c0                 xor     eax, eax
  00500DD6:  5e                    pop     esi
  00500DD7:  c3                    ret     
  00500DD8:  90                    nop     
  00500DD9:  90                    nop     
  00500DDA:  90                    nop     
  00500DDB:  90                    nop     
  00500DDC:  90                    nop     
  00500DDD:  90                    nop     
  00500DDE:  90                    nop     
  00500DDF:  90                    nop     