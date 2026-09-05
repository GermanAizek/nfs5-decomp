; Function: TRACK_sub_004BBF39
; Address:  0x004BBF39 - 0x004BBF70 (55 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBF39:
  004BBF39:  8b 06                 mov     eax, dword ptr [esi]
  004BBF3B:  8b ce                 mov     ecx, esi
  004BBF3D:  ff 50 40              call    dword ptr [eax + 0x40]
  004BBF40:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004BBF44:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004BBF47:  03 c8                 add     ecx, eax
  004BBF49:  48                    dec     eax
  004BBF4A:  3b c7                 cmp     eax, edi
  004BBF4C:  8a 11                 mov     dl, byte ptr [ecx]
  004BBF4E:  88 51 01              mov     byte ptr [ecx + 1], dl
  004BBF51:  7d f1                 jge     0x4bbf44
  004BBF53:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004BBF56:  88 1c 38              mov     byte ptr [eax + edi], bl
  004BBF59:  5f                    pop     edi
  004BBF5A:  5e                    pop     esi
  004BBF5B:  b0 01                 mov     al, 1
  004BBF5D:  5b                    pop     ebx
  004BBF5E:  c2 08 00              ret     8
  004BBF61:  90                    nop     
  004BBF62:  90                    nop     
  004BBF63:  90                    nop     
  004BBF64:  90                    nop     
  004BBF65:  90                    nop     
  004BBF66:  90                    nop     
  004BBF67:  90                    nop     
  004BBF68:  90                    nop     
  004BBF69:  90                    nop     
  004BBF6A:  90                    nop     
  004BBF6B:  90                    nop     
  004BBF6C:  90                    nop     
  004BBF6D:  90                    nop     
  004BBF6E:  90                    nop     
  004BBF6F:  90                    nop     