; Function: sub_00435720
; Address:  0x00435720 - 0x004357F4 (212 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435720:
  00435720:  55                    push    ebp
  00435721:  8b ec                 mov     ebp, esp
  00435723:  83 ec 30              sub     esp, 0x30
  00435726:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0043572B:  53                    push    ebx
  0043572C:  56                    push    esi
  0043572D:  57                    push    edi
  0043572E:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00435735:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  0043573B:  33 f6                 xor     esi, esi
  0043573D:  8b 99 54 0b 00 00     mov     ebx, dword ptr [ecx + 0xb54]
  00435743:  85 ff                 test    edi, edi
  00435745:  0f 8e b7 00 00 00     jle     0x435802
  0043574B:  8b 04 b5 0c 6d 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6d0c]
  00435752:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00435758:  8b 88 54 0b 00 00     mov     ecx, dword ptr [eax + 0xb54]
  0043575E:  8b 14 95 0c 6d 5e 00  mov     edx, dword ptr [edx*4 + 0x5e6d0c]
  00435765:  8b 80 5c 03 00 00     mov     eax, dword ptr [eax + 0x35c]
  0043576B:  2b cb                 sub     ecx, ebx
  0043576D:  8b 92 5c 03 00 00     mov     edx, dword ptr [edx + 0x35c]
  00435773:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00435776:  85 c9                 test    ecx, ecx
  00435778:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0043577B:  7e 1c                 jle     0x435799
  0043577D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00435780:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00435786:  d9 45 fc              fld     dword ptr [ebp - 4]
  00435789:  d8 d9                 fcomp   st(1)
  0043578B:  df e0                 fnstsw  ax
  0043578D:  f6 c4 41              test    ah, 0x41
  00435790:  75 21                 jne     0x4357b3
  00435792:  dd d8                 fstp    st(0)
  00435794:  d9 45 fc              fld     dword ptr [ebp - 4]
  00435797:  eb 1a                 jmp     0x4357b3
  00435799:  d9 45 fc              fld     dword ptr [ebp - 4]
  0043579C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004357A2:  d9 45 f8              fld     dword ptr [ebp - 8]
  004357A5:  d8 d9                 fcomp   st(1)
  004357A7:  df e0                 fnstsw  ax
  004357A9:  f6 c4 41              test    ah, 0x41
  004357AC:  75 05                 jne     0x4357b3
  004357AE:  dd d8                 fstp    st(0)
  004357B0:  d9 45 f8              fld     dword ptr [ebp - 8]
  004357B3:  d9 45 fc              fld     dword ptr [ebp - 4]
  004357B6:  d8 1d e8 0d 5b 00     fcomp   dword ptr [0x5b0de8]
  004357BC:  df e0                 fnstsw  ax
  004357BE:  f6 c4 41              test    ah, 0x41
  004357C1:  75 25                 jne     0x4357e8
  004357C3:  85 c9                 test    ecx, ecx
  004357C5:  74 21                 je      0x4357e8
  004357C7:  c1 e1 06              shl     ecx, 6
  004357CA:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  004357CD:  db 45 f4              fild    dword ptr [ebp - 0xc]
  004357D0:  d8 f1                 fdiv    st(1)
  004357D2:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004357D5:  dd d8                 fstp    st(0)
  004357D7:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004357DA:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  004357DD:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004357E0:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  004357E6:  eb 04                 jmp     0x4357ec
  004357E8:  dd d8                 fstp    st(0)
  004357EA:  33 c0                 xor     eax, eax
  004357EC:  99                    cdq     
  004357ED:  83 e2 3f              and     edx, 0x3f
  004357F0:  03 c2                 add     eax, edx