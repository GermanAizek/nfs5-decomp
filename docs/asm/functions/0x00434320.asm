; Function: sub_00434320
; Address:  0x00434320 - 0x00434350 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434320:
  00434320:  56                    push    esi
  00434321:  8b f1                 mov     esi, ecx
  00434323:  c7 06 08 13 5b 00     mov     dword ptr [esi], 0x5b1308
  00434329:  e8 d2 60 ff ff        call    0x42a400
  0043432E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00434333:  74 09                 je      0x43433e
  00434335:  56                    push    esi
  00434336:  e8 b5 91 16 00        call    0x59d4f0
  0043433B:  83 c4 04              add     esp, 4
  0043433E:  8b c6                 mov     eax, esi
  00434340:  5e                    pop     esi
  00434341:  c2 04 00              ret     4
  00434344:  90                    nop     
  00434345:  90                    nop     
  00434346:  90                    nop     
  00434347:  90                    nop     
  00434348:  90                    nop     
  00434349:  90                    nop     
  0043434A:  90                    nop     
  0043434B:  90                    nop     
  0043434C:  90                    nop     
  0043434D:  90                    nop     
  0043434E:  90                    nop     
  0043434F:  90                    nop     