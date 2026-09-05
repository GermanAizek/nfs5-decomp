; Function: TRACK_sub_004D1C33
; Address:  0x004D1C33 - 0x004D1C6B (56 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1C33:
  004D1C33:  8b 86 d8 00 00 00     mov     eax, dword ptr [esi + 0xd8]
  004D1C39:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1C3C:  8b 10                 mov     edx, dword ptr [eax]
  004D1C3E:  2b ca                 sub     ecx, edx
  004D1C40:  c1 f9 02              sar     ecx, 2
  004D1C43:  83 f9 01              cmp     ecx, 1
  004D1C46:  72 23                 jb      0x4d1c6b
  004D1C48:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D1C4B:  8b 08                 mov     ecx, dword ptr [eax]
  004D1C4D:  2b d1                 sub     edx, ecx
  004D1C4F:  8b c1                 mov     eax, ecx
  004D1C51:  c1 fa 02              sar     edx, 2
  004D1C54:  8b 4c 90 fc           mov     ecx, dword ptr [eax + edx*4 - 4]
  004D1C58:  8b 09                 mov     ecx, dword ptr [ecx]
  004D1C5A:  e8 b1 e5 00 00        call    0x4e0210
  004D1C5F:  84 c0                 test    al, al
  004D1C61:  74 08                 je      0x4d1c6b
  004D1C63:  5f                    pop     edi
  004D1C64:  5e                    pop     esi
  004D1C65:  32 c0                 xor     al, al
  004D1C67:  5b                    pop     ebx
  004D1C68:  c2 04 00              ret     4