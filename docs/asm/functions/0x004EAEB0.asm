; Function: FEINTRO_sub_004EAEB0
; Address:  0x004EAEB0 - 0x004EAEED (61 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EAEB0:
  004EAEB0:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EAEB5:  83 ec 08              sub     esp, 8
  004EAEB8:  83 f8 04              cmp     eax, 4
  004EAEBB:  55                    push    ebp
  004EAEBC:  56                    push    esi
  004EAEBD:  57                    push    edi
  004EAEBE:  0f 84 d2 01 00 00     je      0x4eb096
  004EAEC4:  83 f8 05              cmp     eax, 5
  004EAEC7:  0f 84 c9 01 00 00     je      0x4eb096
  004EAECD:  83 f8 0a              cmp     eax, 0xa
  004EAED0:  0f 84 aa 01 00 00     je      0x4eb080
  004EAED6:  83 f8 0b              cmp     eax, 0xb
  004EAED9:  0f 84 a1 01 00 00     je      0x4eb080
  004EAEDF:  83 f8 09              cmp     eax, 9
  004EAEE2:  75 14                 jne     0x4eaef8
  004EAEE4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EAEE8:  50                    push    eax