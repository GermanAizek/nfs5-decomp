; Function: sub_0040582F
; Address:  0x0040582F - 0x004058DF (176 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040582F:
  0040582F:  00 00                 add     byte ptr [eax], al
  00405831:  89 90 a4 10 00 00     mov     dword ptr [eax + 0x10a4], edx
  00405837:  8b 91 90 00 00 00     mov     edx, dword ptr [ecx + 0x90]
  0040583D:  8b 02                 mov     eax, dword ptr [edx]
  0040583F:  8b 91 98 00 00 00     mov     edx, dword ptr [ecx + 0x98]
  00405845:  48                    dec     eax
  00405846:  3b d0                 cmp     edx, eax
  00405848:  0f 84 ab 00 00 00     je      0x4058f9
  0040584E:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00405853:  33 ed                 xor     ebp, ebp
  00405855:  85 c0                 test    eax, eax
  00405857:  0f 8e 9c 00 00 00     jle     0x4058f9
  0040585D:  53                    push    ebx
  0040585E:  bb e0 6a 5e 00        mov     ebx, 0x5e6ae0
  00405863:  8b 13                 mov     edx, dword ptr [ebx]
  00405865:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040586B:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  00405871:  8b b2 64 0b 00 00     mov     esi, dword ptr [edx + 0xb64]
  00405877:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040587D:  8b 04 85 54 46 5e 00  mov     eax, dword ptr [eax*4 + 0x5e4654]
  00405884:  d9 82 c0 0e 00 00     fld     dword ptr [edx + 0xec0]
  0040588A:  8b b8 94 00 00 00     mov     edi, dword ptr [eax + 0x94]
  00405890:  df e0                 fnstsw  ax
  00405892:  f6 c4 01              test    ah, 1
  00405895:  74 02                 je      0x405899
  00405897:  d9 e0                 fchs    
  00405899:  d8 1d 44 05 5b 00     fcomp   dword ptr [0x5b0544]
  0040589F:  df e0                 fnstsw  ax
  004058A1:  f6 c4 01              test    ah, 1
  004058A4:  75 41                 jne     0x4058e7
  004058A6:  83 ff 02              cmp     edi, 2
  004058A9:  7d 07                 jge     0x4058b2
  004058AB:  83 7c 24 14 02        cmp     dword ptr [esp + 0x14], 2
  004058B0:  7f 09                 jg      0x4058bb
  004058B2:  2b 74 24 18           sub     esi, dword ptr [esp + 0x18]
  004058B6:  83 fe 02              cmp     esi, 2
  004058B9:  7c 2c                 jl      0x4058e7
  004058BB:  db 05 34 45 5e 00     fild    dword ptr [0x5e4534]
  004058C1:  d8 0d 40 05 5b 00     fmul    dword ptr [0x5b0540]
  004058C7:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004058CB:  df e0                 fnstsw  ax
  004058CD:  f6 c4 41              test    ah, 0x41
  004058D0:  75 15                 jne     0x4058e7
  004058D2:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004058D8:  8b 41 04              mov     eax, dword ptr [ecx + 4]