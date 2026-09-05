; Function: MOVDFL_sub_56fc60
; Address:  0x0056FC60 - 0x0056FD5D (253 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fc60:
  0056FC60:  83 ec 18              sub     esp, 0x18
  0056FC63:  53                    push    ebx
  0056FC64:  55                    push    ebp
  0056FC65:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0056FC69:  56                    push    esi
  0056FC6A:  57                    push    edi
  0056FC6B:  33 ff                 xor     edi, edi
  0056FC6D:  55                    push    ebp
  0056FC6E:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0056FC72:  e8 d9 68 fc ff        call    0x536550
  0056FC77:  83 c4 04              add     esp, 4
  0056FC7A:  85 c0                 test    eax, eax
  0056FC7C:  75 2b                 jne     0x56fca9
  0056FC7E:  8b 45 00              mov     eax, dword ptr [ebp]
  0056FC81:  c7 05 e4 ca 5d 00 54 e7 5b 00  mov     dword ptr [0x5dcae4], 0x5be754
  0056FC8B:  25 ff 00 00 00        and     eax, 0xff
  0056FC90:  c7 05 e8 ca 5d 00 2a 00 00 00  mov     dword ptr [0x5dcae8], 0x2a
  0056FC9A:  50                    push    eax
  0056FC9B:  68 2c e7 5b 00        push    0x5be72c
  0056FCA0:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056FCA6:  83 c4 08              add     esp, 8
  0056FCA9:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FCAD:  8b 35 9c c5 5d 00     mov     esi, dword ptr [0x5dc59c]
  0056FCB3:  81 e6 ff 00 00 00     and     esi, 0xff
  0056FCB9:  89 3d 4c 42 6a 00     mov     dword ptr [0x6a424c], edi
  0056FCBF:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0056FCC2:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0056FCC5:  3b cf                 cmp     ecx, edi
  0056FCC7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0056FCCB:  74 02                 je      0x56fccf
  0056FCCD:  8b f1                 mov     esi, ecx
  0056FCCF:  3b d7                 cmp     edx, edi
  0056FCD1:  75 5c                 jne     0x56fd2f
  0056FCD3:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0056FCD6:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056FCDC:  3b ce                 cmp     ecx, esi
  0056FCDE:  74 4f                 je      0x56fd2f
  0056FCE0:  8b 78 18              mov     edi, dword ptr [eax + 0x18]
  0056FCE3:  33 db                 xor     ebx, ebx
  0056FCE5:  83 ff 02              cmp     edi, 2
  0056FCE8:  0f 95 c3              setne   bl
  0056FCEB:  53                    push    ebx
  0056FCEC:  56                    push    esi
  0056FCED:  55                    push    ebp
  0056FCEE:  e8 5d 34 fc ff        call    0x533150
  0056FCF3:  83 c4 0c              add     esp, 0xc
  0056FCF6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056FCFA:  85 c0                 test    eax, eax
  0056FCFC:  74 17                 je      0x56fd15
  0056FCFE:  83 ff 02              cmp     edi, 2
  0056FD01:  74 2c                 je      0x56fd2f
  0056FD03:  8b d0                 mov     edx, eax
  0056FD05:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0056FD0D:  89 15 4c 42 6a 00     mov     dword ptr [0x6a424c], edx
  0056FD13:  eb 1a                 jmp     0x56fd2f
  0056FD15:  33 c0                 xor     eax, eax
  0056FD17:  83 ff 01              cmp     edi, 1
  0056FD1A:  0f 94 c0              sete    al
  0056FD1D:  53                    push    ebx
  0056FD1E:  50                    push    eax
  0056FD1F:  56                    push    esi
  0056FD20:  55                    push    ebp
  0056FD21:  e8 da 35 fc ff        call    0x533300
  0056FD26:  83 c4 10              add     esp, 0x10
  0056FD29:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0056FD2D:  8b e8                 mov     ebp, eax
  0056FD2F:  0f bf 4d 04           movsx   ecx, word ptr [ebp + 4]
  0056FD33:  0f bf 55 06           movsx   edx, word ptr [ebp + 6]
  0056FD37:  55                    push    ebp
  0056FD38:  8d 7d 10              lea     edi, [ebp + 0x10]
  0056FD3B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0056FD3F:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0056FD43:  e8 08 68 fc ff        call    0x536550
  0056FD48:  8b f0                 mov     esi, eax
  0056FD4A:  55                    push    ebp
  0056FD4B:  46                    inc     esi
  0056FD4C:  83 e6 fe              and     esi, 0xfffffffe
  0056FD4F:  8b de                 mov     ebx, esi
  0056FD51:  0f af 5c 24 18        imul    ebx, dword ptr [esp + 0x18]
  0056FD56:  c1 fb 03              sar     ebx, 3