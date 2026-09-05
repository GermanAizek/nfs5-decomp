; Function: sub_0040CE50
; Address:  0x0040CE50 - 0x0040CF40 (240 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CE50:
  0040CE50:  53                    push    ebx
  0040CE51:  55                    push    ebp
  0040CE52:  56                    push    esi
  0040CE53:  8b f1                 mov     esi, ecx
  0040CE55:  57                    push    edi
  0040CE56:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  0040CE59:  85 c0                 test    eax, eax
  0040CE5B:  0f 8e d8 00 00 00     jle     0x40cf39
  0040CE61:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0040CE66:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  0040CE6C:  3b c1                 cmp     eax, ecx
  0040CE6E:  0f 8c c5 00 00 00     jl      0x40cf39
  0040CE74:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CE77:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0040CE7B:  33 ed                 xor     ebp, ebp
  0040CE7D:  c7 81 98 10 00 00 00 00 40 40  mov     dword ptr [ecx + 0x1098], 0x40400000
  0040CE87:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CE8A:  85 c0                 test    eax, eax
  0040CE8C:  c7 82 9c 10 00 00 00 00 20 40  mov     dword ptr [edx + 0x109c], 0x40200000
  0040CE96:  0f 84 9d 00 00 00     je      0x40cf39
  0040CE9C:  bf e0 6a 5e 00        mov     edi, 0x5e6ae0
  0040CEA1:  bb 00 00 80 3f        mov     ebx, 0x3f800000
  0040CEA6:  3b 2d dc 6a 5e 00     cmp     ebp, dword ptr [0x5e6adc]
  0040CEAC:  0f 8d 87 00 00 00     jge     0x40cf39
  0040CEB2:  8b 07                 mov     eax, dword ptr [edi]
  0040CEB4:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CEB7:  50                    push    eax
  0040CEB8:  51                    push    ecx
  0040CEB9:  e8 32 18 00 00        call    0x40e6f0
  0040CEBE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CEC1:  83 c4 08              add     esp, 8
  0040CEC4:  da 89 b0 0e 00 00     fimul   dword ptr [ecx + 0xeb0]
  0040CECA:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040CED0:  df e0                 fnstsw  ax
  0040CED2:  f6 c4 41              test    ah, 0x41
  0040CED5:  75 1c                 jne     0x40cef3
  0040CED7:  d8 96 80 00 00 00     fcom    dword ptr [esi + 0x80]
  0040CEDD:  df e0                 fnstsw  ax
  0040CEDF:  f6 c4 01              test    ah, 1
  0040CEE2:  74 0f                 je      0x40cef3
  0040CEE4:  89 99 98 10 00 00     mov     dword ptr [ecx + 0x1098], ebx
  0040CEEA:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040CEED:  89 9a 9c 10 00 00     mov     dword ptr [edx + 0x109c], ebx
  0040CEF3:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040CEF9:  df e0                 fnstsw  ax
  0040CEFB:  f6 c4 01              test    ah, 1
  0040CEFE:  74 2e                 je      0x40cf2e
  0040CF00:  d9 86 84 00 00 00     fld     dword ptr [esi + 0x84]
  0040CF06:  d9 e0                 fchs    
  0040CF08:  d9 c9                 fxch    st(1)
  0040CF0A:  de d9                 fcompp  
  0040CF0C:  df e0                 fnstsw  ax
  0040CF0E:  f6 c4 41              test    ah, 0x41
  0040CF11:  75 1d                 jne     0x40cf30
  0040CF13:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040CF16:  45                    inc     ebp
  0040CF17:  83 c7 04              add     edi, 4
  0040CF1A:  89 98 98 10 00 00     mov     dword ptr [eax + 0x1098], ebx
  0040CF20:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0040CF23:  89 99 9c 10 00 00     mov     dword ptr [ecx + 0x109c], ebx
  0040CF29:  e9 78 ff ff ff        jmp     0x40cea6
  0040CF2E:  dd d8                 fstp    st(0)
  0040CF30:  45                    inc     ebp
  0040CF31:  83 c7 04              add     edi, 4
  0040CF34:  e9 6d ff ff ff        jmp     0x40cea6
  0040CF39:  5f                    pop     edi
  0040CF3A:  5e                    pop     esi
  0040CF3B:  5d                    pop     ebp
  0040CF3C:  5b                    pop     ebx
  0040CF3D:  c2 04 00              ret     4