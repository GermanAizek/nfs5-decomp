; Function: GARAGE_sub_00527F60
; Address:  0x00527F60 - 0x00527F90 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527F60:
  00527F60:  6a 00                 push    0
  00527F62:  8d 44 24 18           lea     eax, [esp + 0x18]
  00527F66:  83 ec 10              sub     esp, 0x10
  00527F69:  8b cc                 mov     ecx, esp
  00527F6B:  50                    push    eax
  00527F6C:  e8 cf ff ff ff        call    0x527f40
  00527F71:  83 ec 10              sub     esp, 0x10
  00527F74:  8d 54 24 28           lea     edx, [esp + 0x28]
  00527F78:  8b cc                 mov     ecx, esp
  00527F7A:  52                    push    edx
  00527F7B:  e8 c0 ff ff ff        call    0x527f40
  00527F80:  e8 0b 02 00 00        call    0x528190
  00527F85:  83 c4 24              add     esp, 0x24
  00527F88:  c3                    ret     
  00527F89:  90                    nop     
  00527F8A:  90                    nop     
  00527F8B:  90                    nop     
  00527F8C:  90                    nop     
  00527F8D:  90                    nop     
  00527F8E:  90                    nop     
  00527F8F:  90                    nop     