; Function: sub_00434AAA
; Address:  0x00434AAA - 0x00434B43 (153 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434AAA:
  00434AAA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00434AAE:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00434AB2:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434AB8:  e9 36 ff ff ff        jmp     0x4349f3
  00434ABD:  83 f8 04              cmp     eax, 4
  00434AC0:  0f 85 d1 01 00 00     jne     0x434c97
  00434AC6:  8b 9e b4 00 00 00     mov     ebx, dword ptr [esi + 0xb4]
  00434ACC:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434ACF:  2b cb                 sub     ecx, ebx
  00434AD1:  8b 1d 68 76 61 00     mov     ebx, dword ptr [0x617668]
  00434AD7:  8b ea                 mov     ebp, edx
  00434AD9:  8b c3                 mov     eax, ebx
  00434ADB:  2b c5                 sub     eax, ebp
  00434ADD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434AE1:  0f af c8              imul    ecx, eax
  00434AE4:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434AE9:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434AEC:  f7 e9                 imul    ecx
  00434AEE:  d1 fa                 sar     edx, 1
  00434AF0:  8b ca                 mov     ecx, edx
  00434AF2:  c1 e9 1f              shr     ecx, 0x1f
  00434AF5:  03 d1                 add     edx, ecx
  00434AF7:  2b da                 sub     ebx, edx
  00434AF9:  eb 89                 jmp     0x434a84
  00434AFB:  83 f9 02              cmp     ecx, 2
  00434AFE:  0f 85 8b 01 00 00     jne     0x434c8f
  00434B04:  85 c0                 test    eax, eax
  00434B06:  74 09                 je      0x434b11
  00434B08:  83 f8 03              cmp     eax, 3
  00434B0B:  0f 85 0c 01 00 00     jne     0x434c1d
  00434B11:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00434B14:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434B1A:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  00434B1D:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  00434B23:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00434B27:  8b fa                 mov     edi, edx
  00434B29:  8b d1                 mov     edx, ecx
  00434B2B:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  00434B2E:  2b d0                 sub     edx, eax
  00434B30:  8d 04 2f              lea     eax, [edi + ebp]
  00434B33:  0f af d0              imul    edx, eax
  00434B36:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434B3B:  f7 ea                 imul    edx
  00434B3D:  d1 fa                 sar     edx, 1
  00434B3F:  8b c2                 mov     eax, edx