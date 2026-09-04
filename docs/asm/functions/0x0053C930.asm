; Function: FONTPC_sub_53c930
; Address:  0x0053C930 - 0x0053C9F0 (192 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c930:
  0053C930:  53                    push    ebx
  0053C931:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0053C935:  55                    push    ebp
  0053C936:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0053C93A:  56                    push    esi
  0053C93B:  57                    push    edi
  0053C93C:  55                    push    ebp
  0053C93D:  53                    push    ebx
  0053C93E:  e8 6d ff ff ff        call    0x53c8b0
  0053C943:  8b 0d 80 ca 69 00     mov     ecx, dword ptr [0x69ca80]
  0053C949:  8b f8                 mov     edi, eax
  0053C94B:  83 c4 08              add     esp, 8
  0053C94E:  8d 04 bd 00 00 00 00  lea     eax, [edi*4]
  0053C955:  3b c1                 cmp     eax, ecx
  0053C957:  7e 11                 jle     0x53c96a
  0053C959:  03 c9                 add     ecx, ecx
  0053C95B:  3b c1                 cmp     eax, ecx
  0053C95D:  7f 02                 jg      0x53c961
  0053C95F:  8b c1                 mov     eax, ecx
  0053C961:  50                    push    eax
  0053C962:  e8 09 f5 ff ff        call    0x53be70
  0053C967:  83 c4 04              add     esp, 4
  0053C96A:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  0053C96F:  6a 20                 push    0x20
  0053C971:  ff 50 14              call    dword ptr [eax + 0x14]
  0053C974:  8b f0                 mov     esi, eax
  0053C976:  83 c4 04              add     esp, 4
  0053C979:  85 f6                 test    esi, esi
  0053C97B:  74 50                 je      0x53c9cd
  0053C97D:  8b 0d 78 cb 5d 00     mov     ecx, dword ptr [0x5dcb78]
  0053C983:  c1 e7 07              shl     edi, 7
  0053C986:  57                    push    edi
  0053C987:  ff 51 14              call    dword ptr [ecx + 0x14]
  0053C98A:  83 c4 04              add     esp, 4
  0053C98D:  89 46 08              mov     dword ptr [esi + 8], eax
  0053C990:  85 c0                 test    eax, eax
  0053C992:  74 40                 je      0x53c9d4
  0053C994:  8d 56 1c              lea     edx, [esi + 0x1c]
  0053C997:  8d 4e 18              lea     ecx, [esi + 0x18]
  0053C99A:  52                    push    edx
  0053C99B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0053C99F:  51                    push    ecx
  0053C9A0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053C9A4:  55                    push    ebp
  0053C9A5:  52                    push    edx
  0053C9A6:  51                    push    ecx
  0053C9A7:  50                    push    eax
  0053C9A8:  53                    push    ebx
  0053C9A9:  89 1e                 mov     dword ptr [esi], ebx
  0053C9AB:  e8 d0 f6 ff ff        call    0x53c080
  0053C9B0:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0053C9B4:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  0053C9BA:  89 46 04              mov     dword ptr [esi + 4], eax
  0053C9BD:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0053C9C1:  83 c4 1c              add     esp, 0x1c
  0053C9C4:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0053C9C7:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0053C9CA:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0053C9CD:  8b c6                 mov     eax, esi
  0053C9CF:  5f                    pop     edi
  0053C9D0:  5e                    pop     esi
  0053C9D1:  5d                    pop     ebp
  0053C9D2:  5b                    pop     ebx
  0053C9D3:  c3                    ret     
  0053C9D4:  8b 15 78 cb 5d 00     mov     edx, dword ptr [0x5dcb78]
  0053C9DA:  56                    push    esi
  0053C9DB:  ff 52 18              call    dword ptr [edx + 0x18]
  0053C9DE:  83 c4 04              add     esp, 4
  0053C9E1:  33 c0                 xor     eax, eax
  0053C9E3:  5f                    pop     edi
  0053C9E4:  5e                    pop     esi
  0053C9E5:  5d                    pop     ebp
  0053C9E6:  5b                    pop     ebx
  0053C9E7:  c3                    ret     
  0053C9E8:  90                    nop     
  0053C9E9:  90                    nop     
  0053C9EA:  90                    nop     
  0053C9EB:  90                    nop     
  0053C9EC:  90                    nop     
  0053C9ED:  90                    nop     
  0053C9EE:  90                    nop     
  0053C9EF:  90                    nop     