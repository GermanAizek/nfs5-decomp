; Function: sub_0044AA10
; Address:  0x0044AA10 - 0x0044AAF0 (224 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044AA10:
  0044AA10:  a1 48 76 61 00        mov     eax, dword ptr [0x617648]
  0044AA15:  53                    push    ebx
  0044AA16:  55                    push    ebp
  0044AA17:  56                    push    esi
  0044AA18:  8b f1                 mov     esi, ecx
  0044AA1A:  57                    push    edi
  0044AA1B:  3b c6                 cmp     eax, esi
  0044AA1D:  74 15                 je      0x44aa34
  0044AA1F:  8b c8                 mov     ecx, eax
  0044AA21:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0044AA24:  3b c6                 cmp     eax, esi
  0044AA26:  75 f7                 jne     0x44aa1f
  0044AA28:  85 c9                 test    ecx, ecx
  0044AA2A:  74 08                 je      0x44aa34
  0044AA2C:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0044AA2F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0044AA32:  eb 09                 jmp     0x44aa3d
  0044AA34:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0044AA37:  89 0d 48 76 61 00     mov     dword ptr [0x617648], ecx
  0044AA3D:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044AA40:  33 ed                 xor     ebp, ebp
  0044AA42:  85 c0                 test    eax, eax
  0044AA44:  76 40                 jbe     0x44aa86
  0044AA46:  8b 16                 mov     edx, dword ptr [esi]
  0044AA48:  8b 3c aa              mov     edi, dword ptr [edx + ebp*4]
  0044AA4B:  85 ff                 test    edi, edi
  0044AA4D:  74 2f                 je      0x44aa7e
  0044AA4F:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044AA52:  50                    push    eax
  0044AA53:  e8 98 2a 15 00        call    0x59d4f0
  0044AA58:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044AA5E:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044AA61:  8d 59 28              lea     ebx, [ecx + 0x28]
  0044AA64:  52                    push    edx
  0044AA65:  e8 06 5e 0e 00        call    0x530870
  0044AA6A:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044AA6D:  89 47 04              mov     dword ptr [edi + 4], eax
  0044AA70:  89 7b 18              mov     dword ptr [ebx + 0x18], edi
  0044AA73:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044AA75:  51                    push    ecx
  0044AA76:  e8 05 5e 0e 00        call    0x530880
  0044AA7B:  83 c4 0c              add     esp, 0xc
  0044AA7E:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044AA81:  45                    inc     ebp
  0044AA82:  3b e8                 cmp     ebp, eax
  0044AA84:  72 c0                 jb      0x44aa46
  0044AA86:  8b 16                 mov     edx, dword ptr [esi]
  0044AA88:  52                    push    edx
  0044AA89:  e8 62 2a 15 00        call    0x59d4f0
  0044AA8E:  8d 5e 0c              lea     ebx, [esi + 0xc]
  0044AA91:  83 c4 04              add     esp, 4
  0044AA94:  8b cb                 mov     ecx, ebx
  0044AA96:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0044AA9C:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0044AAA3:  e8 28 2e 00 00        call    0x44d8d0
  0044AAA8:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0044AAAB:  85 f6                 test    esi, esi
  0044AAAD:  74 2f                 je      0x44aade
  0044AAAF:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0044AAB2:  50                    push    eax
  0044AAB3:  e8 38 2a 15 00        call    0x59d4f0
  0044AAB8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044AABE:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044AAC1:  8d 79 28              lea     edi, [ecx + 0x28]
  0044AAC4:  52                    push    edx
  0044AAC5:  e8 a6 5d 0e 00        call    0x530870
  0044AACA:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044AACD:  89 46 04              mov     dword ptr [esi + 4], eax
  0044AAD0:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044AAD3:  8b 0f                 mov     ecx, dword ptr [edi]
  0044AAD5:  51                    push    ecx
  0044AAD6:  e8 a5 5d 0e 00        call    0x530880
  0044AADB:  83 c4 0c              add     esp, 0xc
  0044AADE:  8b cb                 mov     ecx, ebx
  0044AAE0:  e8 bb 28 00 00        call    0x44d3a0
  0044AAE5:  5f                    pop     edi
  0044AAE6:  5e                    pop     esi
  0044AAE7:  5d                    pop     ebp
  0044AAE8:  5b                    pop     ebx
  0044AAE9:  c3                    ret     
  0044AAEA:  90                    nop     
  0044AAEB:  90                    nop     
  0044AAEC:  90                    nop     
  0044AAED:  90                    nop     
  0044AAEE:  90                    nop     
  0044AAEF:  90                    nop     