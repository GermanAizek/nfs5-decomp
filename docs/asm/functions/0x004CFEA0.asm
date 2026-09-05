; Function: TRACK_sub_004CFEA0
; Address:  0x004CFEA0 - 0x004CFEE1 (65 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFEA0:
  004CFEA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004CFEA4:  56                    push    esi
  004CFEA5:  8b f1                 mov     esi, ecx
  004CFEA7:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004CFEAA:  3b 8e f8 00 00 00     cmp     ecx, dword ptr [esi + 0xf8]
  004CFEB0:  75 2f                 jne     0x4cfee1
  004CFEB2:  8b 96 0c 01 00 00     mov     edx, dword ptr [esi + 0x10c]
  004CFEB8:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004CFEBE:  3b d0                 cmp     edx, eax
  004CFEC0:  75 1f                 jne     0x4cfee1
  004CFEC2:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004CFEC8:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  004CFECE:  52                    push    edx
  004CFECF:  8b 01                 mov     eax, dword ptr [ecx]
  004CFED1:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004CFED4:  8b 06                 mov     eax, dword ptr [esi]
  004CFED6:  8b ce                 mov     ecx, esi
  004CFED8:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004CFEDB:  b0 01                 mov     al, 1
  004CFEDD:  5e                    pop     esi
  004CFEDE:  c2 04 00              ret     4