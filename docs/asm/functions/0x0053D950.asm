; Function: FONTATTR_sub_0053D950
; Address:  0x0053D950 - 0x0053DA00 (176 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D950:
  0053D950:  55                    push    ebp
  0053D951:  56                    push    esi
  0053D952:  8b f1                 mov     esi, ecx
  0053D954:  57                    push    edi
  0053D955:  8b 06                 mov     eax, dword ptr [esi]
  0053D957:  8d 6e 2c              lea     ebp, [esi + 0x2c]
  0053D95A:  55                    push    ebp
  0053D95B:  ff 50 0c              call    dword ptr [eax + 0xc]
  0053D95E:  8b f8                 mov     edi, eax
  0053D960:  85 ff                 test    edi, edi
  0053D962:  0f 84 8a 00 00 00     je      0x53d9f2
  0053D968:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0053D96B:  d1 e1                 shl     ecx, 1
  0053D96D:  51                    push    ecx
  0053D96E:  e8 1d fb 05 00        call    0x59d490
  0053D973:  8b 55 00              mov     edx, dword ptr [ebp]
  0053D976:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0053D979:  c1 e2 02              shl     edx, 2
  0053D97C:  52                    push    edx
  0053D97D:  e8 0e fb 05 00        call    0x59d490
  0053D982:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0053D985:  8b 45 00              mov     eax, dword ptr [ebp]
  0053D988:  83 c4 08              add     esp, 8
  0053D98B:  33 d2                 xor     edx, edx
  0053D98D:  85 c0                 test    eax, eax
  0053D98F:  76 61                 jbe     0x53d9f2
  0053D991:  53                    push    ebx
  0053D992:  8b df                 mov     ebx, edi
  0053D994:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0053D997:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0053D99A:  85 c0                 test    eax, eax
  0053D99C:  74 17                 je      0x53d9b5
  0053D99E:  8b 3b                 mov     edi, dword ptr [ebx]
  0053D9A0:  39 78 0c              cmp     dword ptr [eax + 0xc], edi
  0053D9A3:  75 09                 jne     0x53d9ae
  0053D9A5:  85 c9                 test    ecx, ecx
  0053D9A7:  74 0e                 je      0x53d9b7
  0053D9A9:  3b 48 10              cmp     ecx, dword ptr [eax + 0x10]
  0053D9AC:  74 09                 je      0x53d9b7
  0053D9AE:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0053D9B1:  85 c0                 test    eax, eax
  0053D9B3:  75 eb                 jne     0x53d9a0
  0053D9B5:  33 c0                 xor     eax, eax
  0053D9B7:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0053D9BA:  89 04 91              mov     dword ptr [ecx + edx*4], eax
  0053D9BD:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0053D9C0:  33 c9                 xor     ecx, ecx
  0053D9C2:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0053D9C5:  85 c0                 test    eax, eax
  0053D9C7:  74 12                 je      0x53d9db
  0053D9C9:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0053D9CC:  8b 3c 97              mov     edi, dword ptr [edi + edx*4]
  0053D9CF:  3b c7                 cmp     eax, edi
  0053D9D1:  74 0b                 je      0x53d9de
  0053D9D3:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053D9D6:  41                    inc     ecx
  0053D9D7:  85 c0                 test    eax, eax
  0053D9D9:  75 f4                 jne     0x53d9cf
  0053D9DB:  83 c9 ff              or      ecx, 0xffffffff
  0053D9DE:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0053D9E1:  42                    inc     edx
  0053D9E2:  83 c3 08              add     ebx, 8
  0053D9E5:  66 89 4c 50 fe        mov     word ptr [eax + edx*2 - 2], cx
  0053D9EA:  8b 45 00              mov     eax, dword ptr [ebp]
  0053D9ED:  3b d0                 cmp     edx, eax
  0053D9EF:  72 a3                 jb      0x53d994
  0053D9F1:  5b                    pop     ebx
  0053D9F2:  5f                    pop     edi
  0053D9F3:  5e                    pop     esi
  0053D9F4:  5d                    pop     ebp
  0053D9F5:  c3                    ret     
  0053D9F6:  90                    nop     
  0053D9F7:  90                    nop     
  0053D9F8:  90                    nop     
  0053D9F9:  90                    nop     
  0053D9FA:  90                    nop     
  0053D9FB:  90                    nop     
  0053D9FC:  90                    nop     
  0053D9FD:  90                    nop     
  0053D9FE:  90                    nop     
  0053D9FF:  90                    nop     