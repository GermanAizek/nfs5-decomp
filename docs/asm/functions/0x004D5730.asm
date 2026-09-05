; Function: TRACK_sub_004D5730
; Address:  0x004D5730 - 0x004D5750 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5730:
  004D5730:  8a 81 7c 01 00 00     mov     al, byte ptr [ecx + 0x17c]
  004D5736:  56                    push    esi
  004D5737:  84 c0                 test    al, al
  004D5739:  57                    push    edi
  004D573A:  74 05                 je      0x4d5741
  004D573C:  5f                    pop     edi
  004D573D:  32 c0                 xor     al, al
  004D573F:  5e                    pop     esi
  004D5740:  c3                    ret     
  004D5741:  8b b1 d8 00 00 00     mov     esi, dword ptr [ecx + 0xd8]
  004D5747:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D574A:  8b 16                 mov     edx, dword ptr [esi]
  004D574C:  2b c2                 sub     eax, edx
  004D574E:  24 fc                 and     al, 0xfc