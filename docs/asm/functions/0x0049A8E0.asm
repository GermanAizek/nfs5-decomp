; Function: sub_0049A8E0
; Address:  0x0049A8E0 - 0x0049A9E6 (262 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049A8E0:
  0049A8E0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0049A8E4:  83 ec 40              sub     esp, 0x40
  0049A8E7:  f6 82 2c 05 00 00 80  test    byte ptr [edx + 0x52c], 0x80
  0049A8EE:  0f 85 53 02 00 00     jne     0x49ab47
  0049A8F4:  8b 82 4c 07 00 00     mov     eax, dword ptr [edx + 0x74c]
  0049A8FA:  53                    push    ebx
  0049A8FB:  55                    push    ebp
  0049A8FC:  56                    push    esi
  0049A8FD:  8b 80 f8 00 00 00     mov     eax, dword ptr [eax + 0xf8]
  0049A903:  57                    push    edi
  0049A904:  85 c0                 test    eax, eax
  0049A906:  89 82 2c 03 00 00     mov     dword ptr [edx + 0x32c], eax
  0049A90C:  7e 37                 jle     0x49a945
  0049A90E:  33 c9                 xor     ecx, ecx
  0049A910:  85 c0                 test    eax, eax
  0049A912:  7e 31                 jle     0x49a945
  0049A914:  b8 fc 00 00 00        mov     eax, 0xfc
  0049A919:  8b aa 4c 07 00 00     mov     ebp, dword ptr [edx + 0x74c]
  0049A91F:  8b f0                 mov     esi, eax
  0049A921:  03 f5                 add     esi, ebp
  0049A923:  8d 7c 02 90           lea     edi, [edx + eax - 0x70]
  0049A927:  41                    inc     ecx
  0049A928:  83 c0 0c              add     eax, 0xc
  0049A92B:  8b 1e                 mov     ebx, dword ptr [esi]
  0049A92D:  89 1f                 mov     dword ptr [edi], ebx
  0049A92F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0049A932:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0049A935:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0049A938:  89 77 08              mov     dword ptr [edi + 8], esi
  0049A93B:  8b b2 2c 03 00 00     mov     esi, dword ptr [edx + 0x32c]
  0049A941:  3b ce                 cmp     ecx, esi
  0049A943:  7c d4                 jl      0x49a919
  0049A945:  8b 82 2c 03 00 00     mov     eax, dword ptr [edx + 0x32c]
  0049A94B:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0049A953:  85 c0                 test    eax, eax
  0049A955:  0f 8e 87 00 00 00     jle     0x49a9e2
  0049A95B:  48                    dec     eax
  0049A95C:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  0049A964:  85 c0                 test    eax, eax
  0049A966:  7e 63                 jle     0x49a9cb
  0049A968:  8d 8a 8c 00 00 00     lea     ecx, [edx + 0x8c]
  0049A96E:  d9 41 10              fld     dword ptr [ecx + 0x10]
  0049A971:  d8 59 04              fcomp   dword ptr [ecx + 4]
  0049A974:  df e0                 fnstsw  ax
  0049A976:  f6 c4 01              test    ah, 1
  0049A979:  74 39                 je      0x49a9b4
  0049A97B:  8b c1                 mov     eax, ecx
  0049A97D:  8b d9                 mov     ebx, ecx
  0049A97F:  8b 30                 mov     esi, dword ptr [eax]
  0049A981:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0049A984:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0049A988:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049A98B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0049A98F:  8d 41 0c              lea     eax, [ecx + 0xc]
  0049A992:  8b f8                 mov     edi, eax
  0049A994:  8b 2f                 mov     ebp, dword ptr [edi]
  0049A996:  89 2b                 mov     dword ptr [ebx], ebp
  0049A998:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0049A99B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0049A99E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0049A9A1:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0049A9A4:  89 30                 mov     dword ptr [eax], esi
  0049A9A6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0049A9AA:  89 70 04              mov     dword ptr [eax + 4], esi
  0049A9AD:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049A9B1:  89 70 08              mov     dword ptr [eax + 8], esi
  0049A9B4:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0049A9B8:  8b b2 2c 03 00 00     mov     esi, dword ptr [edx + 0x32c]
  0049A9BE:  40                    inc     eax
  0049A9BF:  83 c1 0c              add     ecx, 0xc
  0049A9C2:  4e                    dec     esi
  0049A9C3:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0049A9C7:  3b c6                 cmp     eax, esi
  0049A9C9:  7c a3                 jl      0x49a96e
  0049A9CB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049A9CF:  8b 82 2c 03 00 00     mov     eax, dword ptr [edx + 0x32c]
  0049A9D5:  41                    inc     ecx
  0049A9D6:  3b c8                 cmp     ecx, eax
  0049A9D8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0049A9DC:  0f 8c 79 ff ff ff     jl      0x49a95b