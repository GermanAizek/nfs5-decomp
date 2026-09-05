; Function: TRACK_sub_004B6E50
; Address:  0x004B6E50 - 0x004B6EE0 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B6E50:
  004B6E50:  51                    push    ecx
  004B6E51:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B6E56:  8b 08                 mov     ecx, dword ptr [eax]
  004B6E58:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004B6E5B:  89 54 24 00           mov     dword ptr [esp], edx
  004B6E5F:  8b 08                 mov     ecx, dword ptr [eax]
  004B6E61:  3b d1                 cmp     edx, ecx
  004B6E63:  74 76                 je      0x4b6edb
  004B6E65:  56                    push    esi
  004B6E66:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B6E6B:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  004B6E6E:  85 c0                 test    eax, eax
  004B6E70:  74 52                 je      0x4b6ec4
  004B6E72:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B6E75:  85 c9                 test    ecx, ecx
  004B6E77:  74 4b                 je      0x4b6ec4
  004B6E79:  80 b8 bf 00 00 00 00  cmp     byte ptr [eax + 0xbf], 0
  004B6E80:  75 0f                 jne     0x4b6e91
  004B6E82:  80 b8 be 00 00 00 00  cmp     byte ptr [eax + 0xbe], 0
  004B6E89:  74 06                 je      0x4b6e91
  004B6E8B:  83 7e 0c 01           cmp     dword ptr [esi + 0xc], 1
  004B6E8F:  74 2b                 je      0x4b6ebc
  004B6E91:  85 c9                 test    ecx, ecx
  004B6E93:  74 2f                 je      0x4b6ec4
  004B6E95:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B6E9B:  84 c9                 test    cl, cl
  004B6E9D:  75 25                 jne     0x4b6ec4
  004B6E9F:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004B6EA5:  84 c9                 test    cl, cl
  004B6EA7:  74 1b                 je      0x4b6ec4
  004B6EA9:  e8 b2 5e fd ff        call    0x48cd60
  004B6EAE:  84 c0                 test    al, al
  004B6EB0:  74 12                 je      0x4b6ec4
  004B6EB2:  83 7e 0c 02           cmp     dword ptr [esi + 0xc], 2
  004B6EB6:  75 0c                 jne     0x4b6ec4
  004B6EB8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B6EBC:  8b 4a 1c              mov     ecx, dword ptr [edx + 0x1c]
  004B6EBF:  8b 11                 mov     edx, dword ptr [ecx]
  004B6EC1:  ff 52 0c              call    dword ptr [edx + 0xc]
  004B6EC4:  8d 4c 24 04           lea     ecx, [esp + 4]
  004B6EC8:  e8 73 c9 f6 ff        call    0x423840
  004B6ECD:  a1 88 92 65 00        mov     eax, dword ptr [0x659288]
  004B6ED2:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B6ED6:  3b 10                 cmp     edx, dword ptr [eax]
  004B6ED8:  75 8c                 jne     0x4b6e66
  004B6EDA:  5e                    pop     esi
  004B6EDB:  59                    pop     ecx
  004B6EDC:  c3                    ret     
  004B6EDD:  90                    nop     
  004B6EDE:  90                    nop     
  004B6EDF:  90                    nop     