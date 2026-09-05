; Function: TRACK_sub_004D01F0
; Address:  0x004D01F0 - 0x004D0270 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D01F0:
  004D01F0:  56                    push    esi
  004D01F1:  8b f1                 mov     esi, ecx
  004D01F3:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  004D01F9:  c7 06 54 47 5b 00     mov     dword ptr [esi], 0x5b4754
  004D01FF:  85 c0                 test    eax, eax
  004D0201:  74 09                 je      0x4d020c
  004D0203:  50                    push    eax
  004D0204:  e8 e7 d2 0c 00        call    0x59d4f0
  004D0209:  83 c4 04              add     esp, 4
  004D020C:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  004D0212:  85 c0                 test    eax, eax
  004D0214:  74 09                 je      0x4d021f
  004D0216:  50                    push    eax
  004D0217:  e8 d4 d2 0c 00        call    0x59d4f0
  004D021C:  83 c4 04              add     esp, 4
  004D021F:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  004D0225:  85 c0                 test    eax, eax
  004D0227:  74 09                 je      0x4d0232
  004D0229:  50                    push    eax
  004D022A:  e8 c1 d2 0c 00        call    0x59d4f0
  004D022F:  83 c4 04              add     esp, 4
  004D0232:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  004D0238:  85 c0                 test    eax, eax
  004D023A:  74 09                 je      0x4d0245
  004D023C:  50                    push    eax
  004D023D:  e8 ae d2 0c 00        call    0x59d4f0
  004D0242:  83 c4 04              add     esp, 4
  004D0245:  8b ce                 mov     ecx, esi
  004D0247:  e8 54 40 05 00        call    0x5242a0
  004D024C:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004D0251:  74 09                 je      0x4d025c
  004D0253:  56                    push    esi
  004D0254:  e8 97 d2 0c 00        call    0x59d4f0
  004D0259:  83 c4 04              add     esp, 4
  004D025C:  8b c6                 mov     eax, esi
  004D025E:  5e                    pop     esi
  004D025F:  c2 04 00              ret     4
  004D0262:  90                    nop     
  004D0263:  90                    nop     
  004D0264:  90                    nop     
  004D0265:  90                    nop     
  004D0266:  90                    nop     
  004D0267:  90                    nop     
  004D0268:  90                    nop     
  004D0269:  90                    nop     
  004D026A:  90                    nop     
  004D026B:  90                    nop     
  004D026C:  90                    nop     
  004D026D:  90                    nop     
  004D026E:  90                    nop     
  004D026F:  90                    nop     