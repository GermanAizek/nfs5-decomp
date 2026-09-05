; Function: TRACK_sub_004D1BE0
; Address:  0x004D1BE0 - 0x004D1C18 (56 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1BE0:
  004D1BE0:  53                    push    ebx
  004D1BE1:  56                    push    esi
  004D1BE2:  8b f1                 mov     esi, ecx
  004D1BE4:  32 db                 xor     bl, bl
  004D1BE6:  57                    push    edi
  004D1BE7:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004D1BEB:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D1BF1:  85 c9                 test    ecx, ecx
  004D1BF3:  74 08                 je      0x4d1bfd
  004D1BF5:  8b 01                 mov     eax, dword ptr [ecx]
  004D1BF7:  57                    push    edi
  004D1BF8:  ff 50 0c              call    dword ptr [eax + 0xc]
  004D1BFB:  8a d8                 mov     bl, al
  004D1BFD:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  004D1C03:  85 c9                 test    ecx, ecx
  004D1C05:  74 11                 je      0x4d1c18
  004D1C07:  e8 04 e6 00 00        call    0x4e0210
  004D1C0C:  84 c0                 test    al, al
  004D1C0E:  74 08                 je      0x4d1c18
  004D1C10:  5f                    pop     edi
  004D1C11:  5e                    pop     esi
  004D1C12:  32 c0                 xor     al, al
  004D1C14:  5b                    pop     ebx
  004D1C15:  c2 04 00              ret     4