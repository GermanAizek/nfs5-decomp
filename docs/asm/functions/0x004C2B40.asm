; Function: TRACK_sub_004C2B40
; Address:  0x004C2B40 - 0x004C2B90 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2B40:
  004C2B40:  56                    push    esi
  004C2B41:  8b f1                 mov     esi, ecx
  004C2B43:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C2B49:  8b 01                 mov     eax, dword ptr [ecx]
  004C2B4B:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004C2B4E:  3a 86 41 01 00 00     cmp     al, byte ptr [esi + 0x141]
  004C2B54:  75 0a                 jne     0x4c2b60
  004C2B56:  8a 86 40 01 00 00     mov     al, byte ptr [esi + 0x140]
  004C2B5C:  84 c0                 test    al, al
  004C2B5E:  75 1f                 jne     0x4c2b7f
  004C2B60:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C2B66:  c6 86 40 01 00 00 01  mov     byte ptr [esi + 0x140], 1
  004C2B6D:  8b 11                 mov     edx, dword ptr [ecx]
  004C2B6F:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004C2B72:  88 86 41 01 00 00     mov     byte ptr [esi + 0x141], al
  004C2B78:  8b 06                 mov     eax, dword ptr [esi]
  004C2B7A:  8b ce                 mov     ecx, esi
  004C2B7C:  ff 50 38              call    dword ptr [eax + 0x38]
  004C2B7F:  5e                    pop     esi
  004C2B80:  c3                    ret     
  004C2B81:  90                    nop     
  004C2B82:  90                    nop     
  004C2B83:  90                    nop     
  004C2B84:  90                    nop     
  004C2B85:  90                    nop     
  004C2B86:  90                    nop     
  004C2B87:  90                    nop     
  004C2B88:  90                    nop     
  004C2B89:  90                    nop     
  004C2B8A:  90                    nop     
  004C2B8B:  90                    nop     
  004C2B8C:  90                    nop     
  004C2B8D:  90                    nop     
  004C2B8E:  90                    nop     
  004C2B8F:  90                    nop     