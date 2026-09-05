; Function: FEINTRO_sub_004E62D0
; Address:  0x004E62D0 - 0x004E6320 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E62D0:
  004E62D0:  56                    push    esi
  004E62D1:  8b f1                 mov     esi, ecx
  004E62D3:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  004E62D9:  c7 06 7c 4e 5b 00     mov     dword ptr [esi], 0x5b4e7c
  004E62DF:  85 c0                 test    eax, eax
  004E62E1:  74 13                 je      0x4e62f6
  004E62E3:  50                    push    eax
  004E62E4:  e8 c7 c9 ff ff        call    0x4e2cb0
  004E62E9:  83 c4 04              add     esp, 4
  004E62EC:  c7 86 c8 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1c8], 0
  004E62F6:  8b ce                 mov     ecx, esi
  004E62F8:  e8 93 33 04 00        call    0x529690
  004E62FD:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004E6302:  74 09                 je      0x4e630d
  004E6304:  56                    push    esi
  004E6305:  e8 e6 71 0b 00        call    0x59d4f0
  004E630A:  83 c4 04              add     esp, 4
  004E630D:  8b c6                 mov     eax, esi
  004E630F:  5e                    pop     esi
  004E6310:  c2 04 00              ret     4
  004E6313:  90                    nop     
  004E6314:  90                    nop     
  004E6315:  90                    nop     
  004E6316:  90                    nop     
  004E6317:  90                    nop     
  004E6318:  90                    nop     
  004E6319:  90                    nop     
  004E631A:  90                    nop     
  004E631B:  90                    nop     
  004E631C:  90                    nop     
  004E631D:  90                    nop     
  004E631E:  90                    nop     
  004E631F:  90                    nop     