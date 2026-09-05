; Function: sub_00508200
; Address:  0x00508200 - 0x00508230 (48 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508200:
  00508200:  56                    push    esi
  00508201:  8b f1                 mov     esi, ecx
  00508203:  c7 06 cc 6e 5b 00     mov     dword ptr [esi], 0x5b6ecc
  00508209:  e8 a2 32 00 00        call    0x50b4b0
  0050820E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00508213:  74 09                 je      0x50821e
  00508215:  56                    push    esi
  00508216:  e8 d5 52 09 00        call    0x59d4f0
  0050821B:  83 c4 04              add     esp, 4
  0050821E:  8b c6                 mov     eax, esi
  00508220:  5e                    pop     esi
  00508221:  c2 04 00              ret     4
  00508224:  90                    nop     
  00508225:  90                    nop     
  00508226:  90                    nop     
  00508227:  90                    nop     
  00508228:  90                    nop     
  00508229:  90                    nop     
  0050822A:  90                    nop     
  0050822B:  90                    nop     
  0050822C:  90                    nop     
  0050822D:  90                    nop     
  0050822E:  90                    nop     
  0050822F:  90                    nop     