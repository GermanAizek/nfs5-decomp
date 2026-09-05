; Function: TRACK_sub_004D0088
; Address:  0x004D0088 - 0x004D00B5 (45 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0088:
  004D0088:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D008E:  85 c9                 test    ecx, ecx
  004D0090:  74 23                 je      0x4d00b5
  004D0092:  53                    push    ebx
  004D0093:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D0097:  57                    push    edi
  004D0098:  52                    push    edx
  004D0099:  e8 92 1b 01 00        call    0x4e1c30
  004D009E:  84 c0                 test    al, al
  004D00A0:  74 13                 je      0x4d00b5
  004D00A2:  c7 86 10 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x110], 2
  004D00AC:  5f                    pop     edi
  004D00AD:  5e                    pop     esi
  004D00AE:  5b                    pop     ebx
  004D00AF:  83 c4 20              add     esp, 0x20
  004D00B2:  c2 08 00              ret     8