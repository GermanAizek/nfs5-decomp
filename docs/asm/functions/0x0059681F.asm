; Function: LLPACKET_sub_0059681F
; Address:  0x0059681F - 0x00596890 (113 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059681F:
  0059681F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00596823:  d8 45 0c              fadd    dword ptr [ebp + 0xc]
  00596826:  55                    push    ebp
  00596827:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0059682A:  e8 d1 fe ff ff        call    0x596700
  0059682F:  a1 d4 f4 6a 00        mov     eax, dword ptr [0x6af4d4]
  00596834:  83 c4 04              add     esp, 4
  00596837:  85 c0                 test    eax, eax
  00596839:  74 12                 je      0x59684d
  0059683B:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596841:  53                    push    ebx
  00596842:  03 f1                 add     esi, ecx
  00596844:  56                    push    esi
  00596845:  6a 01                 push    1
  00596847:  55                    push    ebp
  00596848:  ff d0                 call    eax
  0059684A:  83 c4 10              add     esp, 0x10
  0059684D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00596851:  43                    inc     ebx
  00596852:  3b d8                 cmp     ebx, eax
  00596854:  7c 81                 jl      0x5967d7
  00596856:  8b f0                 mov     esi, eax
  00596858:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  0059685B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0059685F:  33 c9                 xor     ecx, ecx
  00596861:  89 17                 mov     dword ptr [edi], edx
  00596863:  8a 0d c5 f4 6a 00     mov     cl, byte ptr [0x6af4c5]
  00596869:  40                    inc     eax
  0059686A:  83 c7 04              add     edi, 4
  0059686D:  3b c1                 cmp     eax, ecx
  0059686F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00596873:  0f 8c 47 ff ff ff     jl      0x5967c0
  00596879:  5f                    pop     edi
  0059687A:  5b                    pop     ebx
  0059687B:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0059687E:  8b c6                 mov     eax, esi
  00596880:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00596883:  5e                    pop     esi
  00596884:  5d                    pop     ebp
  00596885:  83 c4 14              add     esp, 0x14
  00596888:  c3                    ret     
  00596889:  90                    nop     
  0059688A:  90                    nop     
  0059688B:  90                    nop     
  0059688C:  90                    nop     
  0059688D:  90                    nop     
  0059688E:  90                    nop     
  0059688F:  90                    nop     