; Function: TRACK_sub_004C69B0
; Address:  0x004C69B0 - 0x004C6BE0 (560 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C69B0:
  004C69B0:  53                    push    ebx
  004C69B1:  56                    push    esi
  004C69B2:  33 db                 xor     ebx, ebx
  004C69B4:  57                    push    edi
  004C69B5:  8b f1                 mov     esi, ecx
  004C69B7:  53                    push    ebx
  004C69B8:  68 18 63 5d 00        push    0x5d6318
  004C69BD:  68 70 55 5d 00        push    0x5d5570
  004C69C2:  8b 86 d0 00 00 00     mov     eax, dword ptr [esi + 0xd0]
  004C69C8:  53                    push    ebx
  004C69C9:  50                    push    eax
  004C69CA:  e8 a8 8e 0d 00        call    0x59f877
  004C69CF:  83 c4 14              add     esp, 0x14
  004C69D2:  8b ce                 mov     ecx, esi
  004C69D4:  89 86 14 01 00 00     mov     dword ptr [esi + 0x114], eax
  004C69DA:  53                    push    ebx
  004C69DB:  68 a0 56 5d 00        push    0x5d56a0
  004C69E0:  68 80 56 5d 00        push    0x5d5680
  004C69E5:  53                    push    ebx
  004C69E6:  68 04 63 5d 00        push    0x5d6304
  004C69EB:  e8 00 d4 05 00        call    0x523df0
  004C69F0:  50                    push    eax
  004C69F1:  e8 81 8e 0d 00        call    0x59f877
  004C69F6:  83 c4 14              add     esp, 0x14
  004C69F9:  8b ce                 mov     ecx, esi
  004C69FB:  8b f8                 mov     edi, eax
  004C69FD:  53                    push    ebx
  004C69FE:  68 a0 56 5d 00        push    0x5d56a0
  004C6A03:  68 80 56 5d 00        push    0x5d5680
  004C6A08:  53                    push    ebx
  004C6A09:  68 f4 62 5d 00        push    0x5d62f4
  004C6A0E:  e8 dd d3 05 00        call    0x523df0
  004C6A13:  50                    push    eax
  004C6A14:  e8 5e 8e 0d 00        call    0x59f877
  004C6A19:  83 c4 14              add     esp, 0x14
  004C6A1C:  3b fb                 cmp     edi, ebx
  004C6A1E:  74 63                 je      0x4c6a83
  004C6A20:  3b c3                 cmp     eax, ebx
  004C6A22:  74 5f                 je      0x4c6a83
  004C6A24:  8b 7f 3c              mov     edi, dword ptr [edi + 0x3c]
  004C6A27:  55                    push    ebp
  004C6A28:  8b 68 3c              mov     ebp, dword ptr [eax + 0x3c]
  004C6A2B:  57                    push    edi
  004C6A2C:  8b ce                 mov     ecx, esi
  004C6A2E:  e8 0d 13 00 00        call    0x4c7d40
  004C6A33:  55                    push    ebp
  004C6A34:  8b ce                 mov     ecx, esi
  004C6A36:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  004C6A3C:  e8 ff 12 00 00        call    0x4c7d40
  004C6A41:  8b 96 18 01 00 00     mov     edx, dword ptr [esi + 0x118]
  004C6A47:  bf 01 00 00 00        mov     edi, 1
  004C6A4C:  8b ca                 mov     ecx, edx
  004C6A4E:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  004C6A54:  23 cf                 and     ecx, edi
  004C6A56:  5d                    pop     ebp
  004C6A57:  7e 12                 jle     0x4c6a6b
  004C6A59:  a8 01                 test    al, 1
  004C6A5B:  7e 0e                 jle     0x4c6a6b
  004C6A5D:  89 9e 18 01 00 00     mov     dword ptr [esi + 0x118], ebx
  004C6A63:  89 9e 1c 01 00 00     mov     dword ptr [esi + 0x11c], ebx
  004C6A69:  eb 1d                 jmp     0x4c6a88
  004C6A6B:  3b cb                 cmp     ecx, ebx
  004C6A6D:  7e 08                 jle     0x4c6a77
  004C6A6F:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  004C6A75:  eb 11                 jmp     0x4c6a88
  004C6A77:  a8 01                 test    al, 1
  004C6A79:  7e 0d                 jle     0x4c6a88
  004C6A7B:  89 96 1c 01 00 00     mov     dword ptr [esi + 0x11c], edx
  004C6A81:  eb 05                 jmp     0x4c6a88
  004C6A83:  bf 01 00 00 00        mov     edi, 1
  004C6A88:  53                    push    ebx
  004C6A89:  68 d0 5f 5d 00        push    0x5d5fd0
  004C6A8E:  68 80 56 5d 00        push    0x5d5680
  004C6A93:  53                    push    ebx
  004C6A94:  68 e8 62 5d 00        push    0x5d62e8
  004C6A99:  8b ce                 mov     ecx, esi
  004C6A9B:  e8 50 d3 05 00        call    0x523df0
  004C6AA0:  50                    push    eax
  004C6AA1:  e8 d1 8d 0d 00        call    0x59f877
  004C6AA6:  83 c4 14              add     esp, 0x14
  004C6AA9:  3b c3                 cmp     eax, ebx
  004C6AAB:  74 05                 je      0x4c6ab2
  004C6AAD:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004C6AB0:  eb 0d                 jmp     0x4c6abf
  004C6AB2:  68 ff 00 00 00        push    0xff
  004C6AB7:  e8 e4 11 01 00        call    0x4d7ca0
  004C6ABC:  83 c4 04              add     esp, 4
  004C6ABF:  53                    push    ebx
  004C6AC0:  68 10 58 5d 00        push    0x5d5810
  004C6AC5:  68 80 56 5d 00        push    0x5d5680
  004C6ACA:  53                    push    ebx
  004C6ACB:  68 d8 62 5d 00        push    0x5d62d8
  004C6AD0:  8b ce                 mov     ecx, esi
  004C6AD2:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004C6AD8:  88 9e 24 01 00 00     mov     byte ptr [esi + 0x124], bl
  004C6ADE:  e8 0d d3 05 00        call    0x523df0
  004C6AE3:  50                    push    eax
  004C6AE4:  e8 8e 8d 0d 00        call    0x59f877
  004C6AE9:  83 c4 14              add     esp, 0x14
  004C6AEC:  3b c3                 cmp     eax, ebx
  004C6AEE:  74 0c                 je      0x4c6afc
  004C6AF0:  39 78 38              cmp     dword ptr [eax + 0x38], edi
  004C6AF3:  75 07                 jne     0x4c6afc
  004C6AF5:  c6 86 24 01 00 00 01  mov     byte ptr [esi + 0x124], 1
  004C6AFC:  53                    push    ebx
  004C6AFD:  68 10 58 5d 00        push    0x5d5810
  004C6B02:  68 80 56 5d 00        push    0x5d5680
  004C6B07:  53                    push    ebx
  004C6B08:  68 cc 62 5d 00        push    0x5d62cc
  004C6B0D:  8b ce                 mov     ecx, esi
  004C6B0F:  88 9e 25 01 00 00     mov     byte ptr [esi + 0x125], bl
  004C6B15:  e8 d6 d2 05 00        call    0x523df0
  004C6B1A:  50                    push    eax
  004C6B1B:  e8 57 8d 0d 00        call    0x59f877
  004C6B20:  83 c4 14              add     esp, 0x14
  004C6B23:  3b c3                 cmp     eax, ebx
  004C6B25:  74 0c                 je      0x4c6b33
  004C6B27:  39 78 38              cmp     dword ptr [eax + 0x38], edi
  004C6B2A:  75 07                 jne     0x4c6b33
  004C6B2C:  c6 86 25 01 00 00 01  mov     byte ptr [esi + 0x125], 1
  004C6B33:  53                    push    ebx
  004C6B34:  68 10 58 5d 00        push    0x5d5810
  004C6B39:  68 80 56 5d 00        push    0x5d5680
  004C6B3E:  53                    push    ebx
  004C6B3F:  68 bc 62 5d 00        push    0x5d62bc
  004C6B44:  8b ce                 mov     ecx, esi
  004C6B46:  88 9e 26 01 00 00     mov     byte ptr [esi + 0x126], bl
  004C6B4C:  e8 9f d2 05 00        call    0x523df0
  004C6B51:  50                    push    eax
  004C6B52:  e8 20 8d 0d 00        call    0x59f877
  004C6B57:  83 c4 14              add     esp, 0x14
  004C6B5A:  3b c3                 cmp     eax, ebx
  004C6B5C:  74 0c                 je      0x4c6b6a
  004C6B5E:  39 78 38              cmp     dword ptr [eax + 0x38], edi
  004C6B61:  75 07                 jne     0x4c6b6a
  004C6B63:  c6 86 26 01 00 00 01  mov     byte ptr [esi + 0x126], 1
  004C6B6A:  53                    push    ebx
  004C6B6B:  68 10 58 5d 00        push    0x5d5810
  004C6B70:  68 80 56 5d 00        push    0x5d5680
  004C6B75:  53                    push    ebx
  004C6B76:  68 ac 62 5d 00        push    0x5d62ac
  004C6B7B:  8b ce                 mov     ecx, esi
  004C6B7D:  e8 6e d2 05 00        call    0x523df0
  004C6B82:  50                    push    eax
  004C6B83:  e8 ef 8c 0d 00        call    0x59f877
  004C6B88:  83 c4 14              add     esp, 0x14
  004C6B8B:  3b c3                 cmp     eax, ebx
  004C6B8D:  74 0b                 je      0x4c6b9a
  004C6B8F:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004C6B92:  89 8e 28 01 00 00     mov     dword ptr [esi + 0x128], ecx
  004C6B98:  eb 06                 jmp     0x4c6ba0
  004C6B9A:  89 9e 28 01 00 00     mov     dword ptr [esi + 0x128], ebx
  004C6BA0:  53                    push    ebx
  004C6BA1:  68 10 58 5d 00        push    0x5d5810
  004C6BA6:  68 80 56 5d 00        push    0x5d5680
  004C6BAB:  53                    push    ebx
  004C6BAC:  68 98 62 5d 00        push    0x5d6298
  004C6BB1:  8b ce                 mov     ecx, esi
  004C6BB3:  88 9e 3c 01 00 00     mov     byte ptr [esi + 0x13c], bl
  004C6BB9:  e8 32 d2 05 00        call    0x523df0
  004C6BBE:  50                    push    eax
  004C6BBF:  e8 b3 8c 0d 00        call    0x59f877
  004C6BC4:  83 c4 14              add     esp, 0x14
  004C6BC7:  3b c3                 cmp     eax, ebx
  004C6BC9:  74 0c                 je      0x4c6bd7
  004C6BCB:  39 78 38              cmp     dword ptr [eax + 0x38], edi
  004C6BCE:  75 07                 jne     0x4c6bd7
  004C6BD0:  c6 86 3c 01 00 00 01  mov     byte ptr [esi + 0x13c], 1
  004C6BD7:  5f                    pop     edi
  004C6BD8:  5e                    pop     esi
  004C6BD9:  5b                    pop     ebx
  004C6BDA:  c3                    ret     
  004C6BDB:  90                    nop     
  004C6BDC:  90                    nop     
  004C6BDD:  90                    nop     
  004C6BDE:  90                    nop     
  004C6BDF:  90                    nop     