; Function: TRACK_sub_004BBED0
; Address:  0x004BBED0 - 0x004BBF39 (105 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBED0:
  004BBED0:  53                    push    ebx
  004BBED1:  56                    push    esi
  004BBED2:  0f be 5c 24 0c        movsx   ebx, byte ptr [esp + 0xc]
  004BBED7:  8b f1                 mov     esi, ecx
  004BBED9:  57                    push    edi
  004BBEDA:  8a 46 1c              mov     al, byte ptr [esi + 0x1c]
  004BBEDD:  84 c0                 test    al, al
  004BBEDF:  74 37                 je      0x4bbf18
  004BBEE1:  83 fb 20              cmp     ebx, 0x20
  004BBEE4:  73 05                 jae     0x4bbeeb
  004BBEE6:  83 fb 08              cmp     ebx, 8
  004BBEE9:  75 6e                 jne     0x4bbf59
  004BBEEB:  83 fb 5c              cmp     ebx, 0x5c
  004BBEEE:  74 69                 je      0x4bbf59
  004BBEF0:  83 fb 2f              cmp     ebx, 0x2f
  004BBEF3:  74 64                 je      0x4bbf59
  004BBEF5:  83 fb 3a              cmp     ebx, 0x3a
  004BBEF8:  74 5f                 je      0x4bbf59
  004BBEFA:  83 fb 2a              cmp     ebx, 0x2a
  004BBEFD:  74 5a                 je      0x4bbf59
  004BBEFF:  83 fb 3f              cmp     ebx, 0x3f
  004BBF02:  74 55                 je      0x4bbf59
  004BBF04:  83 fb 22              cmp     ebx, 0x22
  004BBF07:  74 50                 je      0x4bbf59
  004BBF09:  83 fb 3c              cmp     ebx, 0x3c
  004BBF0C:  74 4b                 je      0x4bbf59
  004BBF0E:  83 fb 3e              cmp     ebx, 0x3e
  004BBF11:  74 46                 je      0x4bbf59
  004BBF13:  83 fb 7c              cmp     ebx, 0x7c
  004BBF16:  74 41                 je      0x4bbf59
  004BBF18:  83 fb 25              cmp     ebx, 0x25
  004BBF1B:  74 3c                 je      0x4bbf59
  004BBF1D:  8b 06                 mov     eax, dword ptr [esi]
  004BBF1F:  8b ce                 mov     ecx, esi
  004BBF21:  ff 50 40              call    dword ptr [eax + 0x40]
  004BBF24:  8b 16                 mov     edx, dword ptr [esi]
  004BBF26:  8b ce                 mov     ecx, esi
  004BBF28:  8b f8                 mov     edi, eax
  004BBF2A:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004BBF2D:  3b f8                 cmp     edi, eax
  004BBF2F:  75 08                 jne     0x4bbf39
  004BBF31:  5f                    pop     edi
  004BBF32:  5e                    pop     esi
  004BBF33:  32 c0                 xor     al, al
  004BBF35:  5b                    pop     ebx
  004BBF36:  c2 08 00              ret     8