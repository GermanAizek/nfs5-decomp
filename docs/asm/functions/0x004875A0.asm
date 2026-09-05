; Function: sub_004875A0
; Address:  0x004875A0 - 0x004875DD (61 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004875A0:
  004875A0:  83 ec 0c              sub     esp, 0xc
  004875A3:  33 c0                 xor     eax, eax
  004875A5:  56                    push    esi
  004875A6:  8b f1                 mov     esi, ecx
  004875A8:  8d 4c 24 04           lea     ecx, [esp + 4]
  004875AC:  66 8b 46 2e           mov     ax, word ptr [esi + 0x2e]
  004875B0:  50                    push    eax
  004875B1:  51                    push    ecx
  004875B2:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004875B5:  e8 06 26 00 00        call    0x489bc0
  004875BA:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004875BE:  85 c9                 test    ecx, ecx
  004875C0:  74 1b                 je      0x4875dd
  004875C2:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  004875C6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004875CA:  25 ff ff 00 00        and     eax, 0xffff
  004875CF:  52                    push    edx
  004875D0:  50                    push    eax
  004875D1:  e8 4a f5 fe ff        call    0x476b20
  004875D6:  5e                    pop     esi
  004875D7:  83 c4 0c              add     esp, 0xc
  004875DA:  c2 04 00              ret     4