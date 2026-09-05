; Function: TRACK_sub_004AAC63
; Address:  0x004AAC63 - 0x004AACD7 (116 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAC63:
  004AAC63:  8d 56 10              lea     edx, [esi + 0x10]
  004AAC66:  8d 46 0c              lea     eax, [esi + 0xc]
  004AAC69:  52                    push    edx
  004AAC6A:  8d 4e 08              lea     ecx, [esi + 8]
  004AAC6D:  50                    push    eax
  004AAC6E:  51                    push    ecx
  004AAC6F:  68 c8 d9 5c 00        push    0x5cd9c8
  004AAC74:  57                    push    edi
  004AAC75:  e8 59 5e 0f 00        call    0x5a0ad3
  004AAC7A:  8d 96 a0 00 00 00     lea     edx, [esi + 0xa0]
  004AAC80:  8d 86 9e 00 00 00     lea     eax, [esi + 0x9e]
  004AAC86:  52                    push    edx
  004AAC87:  8d 8e 9a 00 00 00     lea     ecx, [esi + 0x9a]
  004AAC8D:  50                    push    eax
  004AAC8E:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  004AAC94:  51                    push    ecx
  004AAC95:  8d 86 96 00 00 00     lea     eax, [esi + 0x96]
  004AAC9B:  52                    push    edx
  004AAC9C:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  004AACA2:  50                    push    eax
  004AACA3:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  004AACA9:  51                    push    ecx
  004AACAA:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  004AACB0:  52                    push    edx
  004AACB1:  8d 8e 8a 00 00 00     lea     ecx, [esi + 0x8a]
  004AACB7:  50                    push    eax
  004AACB8:  81 c6 88 00 00 00     add     esi, 0x88
  004AACBE:  51                    push    ecx
  004AACBF:  56                    push    esi
  004AACC0:  68 28 fa 5c 00        push    0x5cfa28
  004AACC5:  57                    push    edi
  004AACC6:  e8 08 5e 0f 00        call    0x5a0ad3
  004AACCB:  83 c4 44              add     esp, 0x44
  004AACCE:  5f                    pop     edi
  004AACCF:  5e                    pop     esi
  004AACD0:  5b                    pop     ebx
  004AACD1:  8b e5                 mov     esp, ebp
  004AACD3:  5d                    pop     ebp
  004AACD4:  c2 08 00              ret     8