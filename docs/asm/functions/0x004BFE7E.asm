; Function: TRACK_sub_004BFE7E
; Address:  0x004BFE7E - 0x004BFE9B (29 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFE7E:
  004BFE7E:  8b ce                 mov     ecx, esi
  004BFE80:  e8 8b 72 00 00        call    0x4c7110
  004BFE85:  84 c0                 test    al, al
  004BFE87:  74 59                 je      0x4bfee2
  004BFE89:  8b 86 e0 03 00 00     mov     eax, dword ptr [esi + 0x3e0]
  004BFE8F:  83 f8 04              cmp     eax, 4
  004BFE92:  77 4e                 ja      0x4bfee2
  004BFE94:  ff 24 85 e8 fe 4b 00  jmp     dword ptr [eax*4 + 0x4bfee8]