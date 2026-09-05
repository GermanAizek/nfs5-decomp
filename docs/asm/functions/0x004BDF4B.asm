; Function: TRACK_sub_004BDF4B
; Address:  0x004BDF4B - 0x004BDF90 (69 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDF4B:
  004BDF4B:  5f                    pop     edi
  004BDF4C:  5e                    pop     esi
  004BDF4D:  c3                    ret     
  004BDF4E:  c1 e0 06              shl     eax, 6
  004BDF51:  8b 74 30 08           mov     esi, dword ptr [eax + esi + 8]
  004BDF55:  85 f6                 test    esi, esi
  004BDF57:  74 2d                 je      0x4bdf86
  004BDF59:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004BDF5E:  8b 88 e0 00 00 00     mov     ecx, dword ptr [eax + 0xe0]
  004BDF64:  85 c9                 test    ecx, ecx
  004BDF66:  74 1e                 je      0x4bdf86
  004BDF68:  8b 11                 mov     edx, dword ptr [ecx]
  004BDF6A:  ff 92 a8 00 00 00     call    dword ptr [edx + 0xa8]
  004BDF70:  84 c0                 test    al, al
  004BDF72:  74 12                 je      0x4bdf86
  004BDF74:  6a 00                 push    0
  004BDF76:  e8 a5 f8 fe ff        call    0x4ad820
  004BDF7B:  6a 00                 push    0
  004BDF7D:  56                    push    esi
  004BDF7E:  e8 ad f9 fe ff        call    0x4ad930
  004BDF83:  83 c4 0c              add     esp, 0xc
  004BDF86:  5f                    pop     edi
  004BDF87:  5e                    pop     esi
  004BDF88:  c3                    ret     
  004BDF89:  90                    nop     
  004BDF8A:  90                    nop     
  004BDF8B:  90                    nop     
  004BDF8C:  90                    nop     
  004BDF8D:  90                    nop     
  004BDF8E:  90                    nop     
  004BDF8F:  90                    nop     