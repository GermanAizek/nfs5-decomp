; Function: TRACK_sub_004D4EB3
; Address:  0x004D4EB3 - 0x004D4F19 (102 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4EB3:
  004D4EB3:  83 fb 04              cmp     ebx, 4
  004D4EB6:  74 09                 je      0x4d4ec1
  004D4EB8:  83 fb 05              cmp     ebx, 5
  004D4EBB:  0f 85 32 fe ff ff     jne     0x4d4cf3
  004D4EC1:  e8 fa ea 02 00        call    0x5039c0
  004D4EC6:  84 c0                 test    al, al
  004D4EC8:  0f 84 25 fe ff ff     je      0x4d4cf3
  004D4ECE:  8a 87 74 01 00 00     mov     al, byte ptr [edi + 0x174]
  004D4ED4:  84 c0                 test    al, al
  004D4ED6:  0f 85 17 fe ff ff     jne     0x4d4cf3
  004D4EDC:  68 04 01 00 00        push    0x104
  004D4EE1:  e8 aa 85 0c 00        call    0x59d490
  004D4EE6:  83 c4 04              add     esp, 4
  004D4EE9:  85 c0                 test    eax, eax
  004D4EEB:  74 2c                 je      0x4d4f19
  004D4EED:  6a 00                 push    0
  004D4EEF:  6a 00                 push    0
  004D4EF1:  68 5a 03 00 00        push    0x35a
  004D4EF6:  8b c8                 mov     ecx, eax
  004D4EF8:  e8 83 d0 03 00        call    0x511f80
  004D4EFD:  89 87 70 01 00 00     mov     dword ptr [edi + 0x170], eax
  004D4F03:  8b 10                 mov     edx, dword ptr [eax]
  004D4F05:  8b c8                 mov     ecx, eax
  004D4F07:  ff 52 34              call    dword ptr [edx + 0x34]
  004D4F0A:  5f                    pop     edi
  004D4F0B:  5e                    pop     esi
  004D4F0C:  5d                    pop     ebp
  004D4F0D:  32 c0                 xor     al, al
  004D4F0F:  5b                    pop     ebx
  004D4F10:  81 c4 5c 02 00 00     add     esp, 0x25c
  004D4F16:  c2 04 00              ret     4