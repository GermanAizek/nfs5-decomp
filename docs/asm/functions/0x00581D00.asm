; Function: TCP_sub_00581D00
; Address:  0x00581D00 - 0x00581DA0 (160 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581D00:
  00581D00:  83 ec 0c              sub     esp, 0xc
  00581D03:  8d 44 24 04           lea     eax, [esp + 4]
  00581D07:  c7 44 24 00 ff ff ff ff  mov     dword ptr [esp], 0xffffffff
  00581D0F:  50                    push    eax
  00581D10:  68 3f 00 0f 00        push    0xf003f
  00581D15:  6a 00                 push    0
  00581D17:  68 4c f1 5b 00        push    0x5bf14c
  00581D1C:  68 01 00 00 80        push    0x80000001
  00581D21:  ff 15 08 00 5b 00     call    dword ptr [0x5b0008]
  00581D27:  85 c0                 test    eax, eax
  00581D29:  75 5f                 jne     0x581d8a
  00581D2B:  8d 4c 24 08           lea     ecx, [esp + 8]
  00581D2F:  8d 54 24 00           lea     edx, [esp]
  00581D33:  51                    push    ecx
  00581D34:  52                    push    edx
  00581D35:  50                    push    eax
  00581D36:  50                    push    eax
  00581D37:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00581D3B:  68 3c f1 5b 00        push    0x5bf13c
  00581D40:  50                    push    eax
  00581D41:  c7 44 24 20 04 00 00 00  mov     dword ptr [esp + 0x20], 4
  00581D49:  ff 15 18 00 5b 00     call    dword ptr [0x5b0018]
  00581D4F:  85 c0                 test    eax, eax
  00581D51:  75 2c                 jne     0x581d7f
  00581D53:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00581D57:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00581D5B:  3b c8                 cmp     ecx, eax
  00581D5D:  74 20                 je      0x581d7f
  00581D5F:  83 f8 ff              cmp     eax, -1
  00581D62:  74 1b                 je      0x581d7f
  00581D64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00581D68:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00581D6C:  6a 04                 push    4
  00581D6E:  51                    push    ecx
  00581D6F:  6a 03                 push    3
  00581D71:  6a 00                 push    0
  00581D73:  68 3c f1 5b 00        push    0x5bf13c
  00581D78:  52                    push    edx
  00581D79:  ff 15 0c 00 5b 00     call    dword ptr [0x5b000c]
  00581D7F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581D83:  50                    push    eax
  00581D84:  ff 15 1c 00 5b 00     call    dword ptr [0x5b001c]
  00581D8A:  8b 44 24 00           mov     eax, dword ptr [esp]
  00581D8E:  83 c4 0c              add     esp, 0xc
  00581D91:  c3                    ret     
  00581D92:  90                    nop     
  00581D93:  90                    nop     
  00581D94:  90                    nop     
  00581D95:  90                    nop     
  00581D96:  90                    nop     
  00581D97:  90                    nop     
  00581D98:  90                    nop     
  00581D99:  90                    nop     
  00581D9A:  90                    nop     
  00581D9B:  90                    nop     
  00581D9C:  90                    nop     
  00581D9D:  90                    nop     
  00581D9E:  90                    nop     
  00581D9F:  90                    nop     