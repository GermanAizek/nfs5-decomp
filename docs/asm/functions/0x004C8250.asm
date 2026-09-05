; Function: TRACK_sub_004C8250
; Address:  0x004C8250 - 0x004C8290 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8250:
  004C8250:  56                    push    esi
  004C8251:  8b f1                 mov     esi, ecx
  004C8253:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C8259:  c7 06 00 3d 5b 00     mov     dword ptr [esi], 0x5b3d00
  004C825F:  50                    push    eax
  004C8260:  e8 8b 52 0d 00        call    0x59d4f0
  004C8265:  83 c4 04              add     esp, 4
  004C8268:  8b ce                 mov     ecx, esi
  004C826A:  e8 21 e7 ff ff        call    0x4c6990
  004C826F:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004C8274:  74 09                 je      0x4c827f
  004C8276:  56                    push    esi
  004C8277:  e8 74 52 0d 00        call    0x59d4f0
  004C827C:  83 c4 04              add     esp, 4
  004C827F:  8b c6                 mov     eax, esi
  004C8281:  5e                    pop     esi
  004C8282:  c2 04 00              ret     4
  004C8285:  90                    nop     
  004C8286:  90                    nop     
  004C8287:  90                    nop     
  004C8288:  90                    nop     
  004C8289:  90                    nop     
  004C828A:  90                    nop     
  004C828B:  90                    nop     
  004C828C:  90                    nop     
  004C828D:  90                    nop     
  004C828E:  90                    nop     
  004C828F:  90                    nop     