; Function: GARAGE_sub_0052D7B0
; Address:  0x0052D7B0 - 0x0052D890 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D7B0:
  0052D7B0:  51                    push    ecx
  0052D7B1:  56                    push    esi
  0052D7B2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0052D7B6:  57                    push    edi
  0052D7B7:  33 ff                 xor     edi, edi
  0052D7B9:  3b f7                 cmp     esi, edi
  0052D7BB:  0f 84 c9 00 00 00     je      0x52d88a
  0052D7C1:  53                    push    ebx
  0052D7C2:  55                    push    ebp
  0052D7C3:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052D7C7:  e8 44 5e ef ff        call    0x423610
  0052D7CC:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0052D7D0:  89 3e                 mov     dword ptr [esi], edi
  0052D7D2:  89 7e 04              mov     dword ptr [esi + 4], edi
  0052D7D5:  89 7e 08              mov     dword ptr [esi + 8], edi
  0052D7D8:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0052D7DB:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052D7DE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0052D7E2:  2b cb                 sub     ecx, ebx
  0052D7E4:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0052D7E8:  8d 79 01              lea     edi, [ecx + 1]
  0052D7EB:  83 ff fe              cmp     edi, -2
  0052D7EE:  77 21                 ja      0x52d811
  0052D7F0:  85 ff                 test    edi, edi
  0052D7F2:  75 04                 jne     0x52d7f8
  0052D7F4:  33 c0                 xor     eax, eax
  0052D7F6:  eb 0f                 jmp     0x52d807
  0052D7F8:  6a 00                 push    0
  0052D7FA:  57                    push    edi
  0052D7FB:  e8 d0 39 ef ff        call    0x4211d0
  0052D800:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052D804:  83 c4 08              add     esp, 8
  0052D807:  89 06                 mov     dword ptr [esi], eax
  0052D809:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D80C:  03 c7                 add     eax, edi
  0052D80E:  89 46 08              mov     dword ptr [esi + 8], eax
  0052D811:  8b 3e                 mov     edi, dword ptr [esi]
  0052D813:  51                    push    ecx
  0052D814:  53                    push    ebx
  0052D815:  57                    push    edi
  0052D816:  e8 35 27 07 00        call    0x59ff50
  0052D81B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052D81F:  2b fb                 sub     edi, ebx
  0052D821:  03 c7                 add     eax, edi
  0052D823:  83 c4 0c              add     esp, 0xc
  0052D826:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D829:  8d 7d 10              lea     edi, [ebp + 0x10]
  0052D82C:  c6 00 00              mov     byte ptr [eax], 0
  0052D82F:  8a 4d 0c              mov     cl, byte ptr [ebp + 0xc]
  0052D832:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0052D836:  88 4e 0c              mov     byte ptr [esi + 0xc], cl
  0052D839:  52                    push    edx
  0052D83A:  8b cf                 mov     ecx, edi
  0052D83C:  e8 9f f4 06 00        call    0x59cce0
  0052D841:  33 c0                 xor     eax, eax
  0052D843:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052D846:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052D849:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052D84C:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0052D84F:  8b 2f                 mov     ebp, dword ptr [edi]
  0052D851:  8b fb                 mov     edi, ebx
  0052D853:  2b fd                 sub     edi, ebp
  0052D855:  47                    inc     edi
  0052D856:  83 ff fe              cmp     edi, -2
  0052D859:  77 19                 ja      0x52d874
  0052D85B:  3b f8                 cmp     edi, eax
  0052D85D:  74 0a                 je      0x52d869
  0052D85F:  50                    push    eax
  0052D860:  57                    push    edi
  0052D861:  e8 6a 39 ef ff        call    0x4211d0
  0052D866:  83 c4 08              add     esp, 8
  0052D869:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0052D86C:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052D86F:  03 c7                 add     eax, edi
  0052D871:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0052D874:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0052D877:  50                    push    eax
  0052D878:  53                    push    ebx
  0052D879:  55                    push    ebp
  0052D87A:  e8 b1 52 f4 ff        call    0x472b30
  0052D87F:  83 c4 0c              add     esp, 0xc
  0052D882:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0052D885:  c6 00 00              mov     byte ptr [eax], 0
  0052D888:  5d                    pop     ebp
  0052D889:  5b                    pop     ebx
  0052D88A:  5f                    pop     edi
  0052D88B:  5e                    pop     esi
  0052D88C:  59                    pop     ecx
  0052D88D:  c3                    ret     
  0052D88E:  90                    nop     
  0052D88F:  90                    nop     