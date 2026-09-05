; Function: TRACK_sub_004BBF70
; Address:  0x004BBF70 - 0x004BBFA2 (50 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBF70:
  004BBF70:  56                    push    esi
  004BBF71:  8b f1                 mov     esi, ecx
  004BBF73:  8b 06                 mov     eax, dword ptr [esi]
  004BBF75:  ff 50 40              call    dword ptr [eax + 0x40]
  004BBF78:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004BBF7C:  3b c8                 cmp     ecx, eax
  004BBF7E:  7f 22                 jg      0x4bbfa2
  004BBF80:  85 c9                 test    ecx, ecx
  004BBF82:  7c 1e                 jl      0x4bbfa2
  004BBF84:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004BBF87:  8d 04 0a              lea     eax, [edx + ecx]
  004BBF8A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BBF8D:  41                    inc     ecx
  004BBF8E:  88 10                 mov     byte ptr [eax], dl
  004BBF90:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004BBF93:  03 c1                 add     eax, ecx
  004BBF95:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  004BBF98:  84 d2                 test    dl, dl
  004BBF9A:  75 ee                 jne     0x4bbf8a
  004BBF9C:  b0 01                 mov     al, 1
  004BBF9E:  5e                    pop     esi
  004BBF9F:  c2 04 00              ret     4