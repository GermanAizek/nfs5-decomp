; Function: TRACK_sub_004CF8C0
; Address:  0x004CF8C0 - 0x004CF940 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF8C0:
  004CF8C0:  56                    push    esi
  004CF8C1:  57                    push    edi
  004CF8C2:  8b f1                 mov     esi, ecx
  004CF8C4:  e8 e7 70 ff ff        call    0x4c69b0
  004CF8C9:  68 70 56 5d 00        push    0x5d5670
  004CF8CE:  8b ce                 mov     ecx, esi
  004CF8D0:  e8 db 86 ff ff        call    0x4c7fb0
  004CF8D5:  6a 00                 push    0
  004CF8D7:  68 88 50 5d 00        push    0x5d5088
  004CF8DC:  68 a8 b6 5c 00        push    0x5cb6a8
  004CF8E1:  6a 00                 push    0
  004CF8E3:  50                    push    eax
  004CF8E4:  e8 57 76 fe ff        call    0x4b6f40
  004CF8E9:  83 c4 04              add     esp, 4
  004CF8EC:  50                    push    eax
  004CF8ED:  e8 85 ff 0c 00        call    0x59f877
  004CF8F2:  8b f8                 mov     edi, eax
  004CF8F4:  e8 e7 02 01 00        call    0x4dfbe0
  004CF8F9:  50                    push    eax
  004CF8FA:  68 34 01 00 00        push    0x134
  004CF8FF:  e8 bc db 0c 00        call    0x59d4c0
  004CF904:  83 c4 1c              add     esp, 0x1c
  004CF907:  85 c0                 test    eax, eax
  004CF909:  74 20                 je      0x4cf92b
  004CF90B:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CF911:  57                    push    edi
  004CF912:  51                    push    ecx
  004CF913:  56                    push    esi
  004CF914:  8b c8                 mov     ecx, eax
  004CF916:  e8 75 08 00 00        call    0x4d0190
  004CF91B:  8b c8                 mov     ecx, eax
  004CF91D:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CF923:  e8 88 01 00 00        call    0x4cfab0
  004CF928:  5f                    pop     edi
  004CF929:  5e                    pop     esi
  004CF92A:  c3                    ret     
  004CF92B:  33 c0                 xor     eax, eax
  004CF92D:  8b c8                 mov     ecx, eax
  004CF92F:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CF935:  e8 76 01 00 00        call    0x4cfab0
  004CF93A:  5f                    pop     edi
  004CF93B:  5e                    pop     esi
  004CF93C:  c3                    ret     
  004CF93D:  90                    nop     
  004CF93E:  90                    nop     
  004CF93F:  90                    nop     