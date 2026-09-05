; Function: sub_0046C93A
; Address:  0x0046C93A - 0x0046CA00 (198 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C93A:
  0046C93A:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  0046C93E:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  0046C945:  75 0c                 jne     0x46c953
  0046C947:  33 ff                 xor     edi, edi
  0046C949:  eb 20                 jmp     0x46c96b
  0046C94B:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0046C953:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046C957:  6a 00                 push    0
  0046C959:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0046C960:  51                    push    ecx
  0046C961:  e8 6a 48 fb ff        call    0x4211d0
  0046C966:  83 c4 08              add     esp, 8
  0046C969:  8b f8                 mov     edi, eax
  0046C96B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046C96F:  8b 45 00              mov     eax, dword ptr [ebp]
  0046C972:  52                    push    edx
  0046C973:  57                    push    edi
  0046C974:  56                    push    esi
  0046C975:  50                    push    eax
  0046C976:  e8 c5 93 00 00        call    0x475d40
  0046C97B:  83 c4 10              add     esp, 0x10
  0046C97E:  85 c0                 test    eax, eax
  0046C980:  74 02                 je      0x46c984
  0046C982:  89 18                 mov     dword ptr [eax], ebx
  0046C984:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0046C988:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046C98B:  83 c0 04              add     eax, 4
  0046C98E:  52                    push    edx
  0046C98F:  50                    push    eax
  0046C990:  51                    push    ecx
  0046C991:  56                    push    esi
  0046C992:  e8 a9 93 00 00        call    0x475d40
  0046C997:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0046C99A:  8b f0                 mov     esi, eax
  0046C99C:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0046C99F:  83 c4 10              add     esp, 0x10
  0046C9A2:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046C9A6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0046C9A9:  2b c1                 sub     eax, ecx
  0046C9AB:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0046C9AF:  c1 f8 02              sar     eax, 2
  0046C9B2:  74 13                 je      0x46c9c7
  0046C9B4:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0046C9BB:  6a 00                 push    0
  0046C9BD:  52                    push    edx
  0046C9BE:  51                    push    ecx
  0046C9BF:  e8 0c 6e fb ff        call    0x4237d0
  0046C9C4:  83 c4 0c              add     esp, 0xc
  0046C9C7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046C9CB:  89 7d 00              mov     dword ptr [ebp], edi
  0046C9CE:  89 75 04              mov     dword ptr [ebp + 4], esi
  0046C9D1:  8d 0c 87              lea     ecx, [edi + eax*4]
  0046C9D4:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0046C9D7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046C9DB:  f6 42 0c 10           test    byte ptr [edx + 0xc], 0x10
  0046C9DF:  0f 84 fa fb ff ff     je      0x46c5df
  0046C9E5:  5f                    pop     edi
  0046C9E6:  5e                    pop     esi
  0046C9E7:  5d                    pop     ebp
  0046C9E8:  5b                    pop     ebx
  0046C9E9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C9ED:  50                    push    eax
  0046C9EE:  e8 41 3b 13 00        call    0x5a0534
  0046C9F3:  81 c4 10 01 00 00     add     esp, 0x110
  0046C9F9:  c3                    ret     
  0046C9FA:  90                    nop     
  0046C9FB:  90                    nop     
  0046C9FC:  90                    nop     
  0046C9FD:  90                    nop     
  0046C9FE:  90                    nop     
  0046C9FF:  90                    nop     