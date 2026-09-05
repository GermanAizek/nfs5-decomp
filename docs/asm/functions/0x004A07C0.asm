; Function: sub_004A07C0
; Address:  0x004A07C0 - 0x004A0870 (176 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A07C0:
  004A07C0:  53                    push    ebx
  004A07C1:  55                    push    ebp
  004A07C2:  56                    push    esi
  004A07C3:  57                    push    edi
  004A07C4:  8b 3d 38 6a 5e 00     mov     edi, dword ptr [0x5e6a38]
  004A07CA:  33 ed                 xor     ebp, ebp
  004A07CC:  33 d2                 xor     edx, edx
  004A07CE:  85 ff                 test    edi, edi
  004A07D0:  0f 8e 80 00 00 00     jle     0x4a0856
  004A07D6:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004A07DA:  be 14 6a 5e 00        mov     esi, 0x5e6a14
  004A07DF:  8b 0e                 mov     ecx, dword ptr [esi]
  004A07E1:  8a 41 7f              mov     al, byte ptr [ecx + 0x7f]
  004A07E4:  84 c0                 test    al, al
  004A07E6:  74 66                 je      0x4a084e
  004A07E8:  d9 83 30 03 00 00     fld     dword ptr [ebx + 0x330]
  004A07EE:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  004A07F4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A07FA:  df e0                 fnstsw  ax
  004A07FC:  f6 c4 01              test    ah, 1
  004A07FF:  74 02                 je      0x4a0803
  004A0801:  d9 e0                 fchs    
  004A0803:  d9 83 38 03 00 00     fld     dword ptr [ebx + 0x338]
  004A0809:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  004A080F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A0815:  df e0                 fnstsw  ax
  004A0817:  f6 c4 01              test    ah, 1
  004A081A:  74 02                 je      0x4a081e
  004A081C:  d9 e0                 fchs    
  004A081E:  d9 c1                 fld     st(1)
  004A0820:  d8 d9                 fcomp   st(1)
  004A0822:  df e0                 fnstsw  ax
  004A0824:  f6 c4 41              test    ah, 0x41
  004A0827:  75 0a                 jne     0x4a0833
  004A0829:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A082F:  de c1                 faddp   st(1)
  004A0831:  eb 0e                 jmp     0x4a0841
  004A0833:  d9 c9                 fxch    st(1)
  004A0835:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A083B:  d8 c1                 fadd    st(1)
  004A083D:  d9 c9                 fxch    st(1)
  004A083F:  dd d8                 fstp    st(0)
  004A0841:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004A0847:  df e0                 fnstsw  ax
  004A0849:  f6 c4 01              test    ah, 1
  004A084C:  75 0f                 jne     0x4a085d
  004A084E:  42                    inc     edx
  004A084F:  83 c6 04              add     esi, 4
  004A0852:  3b d7                 cmp     edx, edi
  004A0854:  7c 89                 jl      0x4a07df
  004A0856:  5f                    pop     edi
  004A0857:  8b c5                 mov     eax, ebp
  004A0859:  5e                    pop     esi
  004A085A:  5d                    pop     ebp
  004A085B:  5b                    pop     ebx
  004A085C:  c3                    ret     
  004A085D:  5f                    pop     edi
  004A085E:  5e                    pop     esi
  004A085F:  5d                    pop     ebp
  004A0860:  b8 01 00 00 00        mov     eax, 1
  004A0865:  5b                    pop     ebx
  004A0866:  c3                    ret     
  004A0867:  90                    nop     
  004A0868:  90                    nop     
  004A0869:  90                    nop     
  004A086A:  90                    nop     
  004A086B:  90                    nop     
  004A086C:  90                    nop     
  004A086D:  90                    nop     
  004A086E:  90                    nop     
  004A086F:  90                    nop     