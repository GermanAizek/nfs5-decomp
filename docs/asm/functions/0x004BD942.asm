; Function: TRACK_sub_004BD942
; Address:  0x004BD942 - 0x004BDA00 (190 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD942:
  004BD942:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  004BD946:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  004BD94D:  75 10                 jne     0x4bd95f
  004BD94F:  33 db                 xor     ebx, ebx
  004BD951:  eb 20                 jmp     0x4bd973
  004BD953:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  004BD95B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BD95F:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004BD966:  6a 00                 push    0
  004BD968:  52                    push    edx
  004BD969:  e8 62 38 f6 ff        call    0x4211d0
  004BD96E:  83 c4 08              add     esp, 8
  004BD971:  8b d8                 mov     ebx, eax
  004BD973:  8b 06                 mov     eax, dword ptr [esi]
  004BD975:  53                    push    ebx
  004BD976:  57                    push    edi
  004BD977:  50                    push    eax
  004BD978:  e8 f3 0b 00 00        call    0x4be570
  004BD97D:  8b e8                 mov     ebp, eax
  004BD97F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BD983:  50                    push    eax
  004BD984:  55                    push    ebp
  004BD985:  e8 f6 25 04 00        call    0x4fff80
  004BD98A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BD98D:  83 c5 04              add     ebp, 4
  004BD990:  55                    push    ebp
  004BD991:  50                    push    eax
  004BD992:  57                    push    edi
  004BD993:  e8 d8 0b 00 00        call    0x4be570
  004BD998:  8b 0e                 mov     ecx, dword ptr [esi]
  004BD99A:  8b f8                 mov     edi, eax
  004BD99C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BD99F:  83 c4 20              add     esp, 0x20
  004BD9A2:  2b c1                 sub     eax, ecx
  004BD9A4:  c1 f8 02              sar     eax, 2
  004BD9A7:  74 13                 je      0x4bd9bc
  004BD9A9:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004BD9B0:  6a 00                 push    0
  004BD9B2:  52                    push    edx
  004BD9B3:  51                    push    ecx
  004BD9B4:  e8 17 5e f6 ff        call    0x4237d0
  004BD9B9:  83 c4 0c              add     esp, 0xc
  004BD9BC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BD9C0:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004BD9C4:  89 1e                 mov     dword ptr [esi], ebx
  004BD9C6:  89 7e 04              mov     dword ptr [esi + 4], edi
  004BD9C9:  8d 0c 83              lea     ecx, [ebx + eax*4]
  004BD9CC:  89 4e 08              mov     dword ptr [esi + 8], ecx
  004BD9CF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004BD9D3:  83 c5 40              add     ebp, 0x40
  004BD9D6:  42                    inc     edx
  004BD9D7:  81 fd 00 0a 00 00     cmp     ebp, 0xa00
  004BD9DD:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004BD9E1:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004BD9E5:  0f 8c a1 fe ff ff     jl      0x4bd88c
  004BD9EB:  5f                    pop     edi
  004BD9EC:  5e                    pop     esi
  004BD9ED:  5d                    pop     ebp
  004BD9EE:  5b                    pop     ebx
  004BD9EF:  83 c4 18              add     esp, 0x18
  004BD9F2:  c3                    ret     
  004BD9F3:  90                    nop     
  004BD9F4:  90                    nop     
  004BD9F5:  90                    nop     
  004BD9F6:  90                    nop     
  004BD9F7:  90                    nop     
  004BD9F8:  90                    nop     
  004BD9F9:  90                    nop     
  004BD9FA:  90                    nop     
  004BD9FB:  90                    nop     
  004BD9FC:  90                    nop     
  004BD9FD:  90                    nop     
  004BD9FE:  90                    nop     
  004BD9FF:  90                    nop     