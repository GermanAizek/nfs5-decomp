; Function: GARAGE_sub_00517A60
; Address:  0x00517A60 - 0x00517A90 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517A60:
  00517A60:  56                    push    esi
  00517A61:  8b f1                 mov     esi, ecx
  00517A63:  c7 06 84 86 5b 00     mov     dword ptr [esi], 0x5b8684
  00517A69:  e8 42 3a ff ff        call    0x50b4b0
  00517A6E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00517A73:  74 09                 je      0x517a7e
  00517A75:  56                    push    esi
  00517A76:  e8 75 5a 08 00        call    0x59d4f0
  00517A7B:  83 c4 04              add     esp, 4
  00517A7E:  8b c6                 mov     eax, esi
  00517A80:  5e                    pop     esi
  00517A81:  c2 04 00              ret     4
  00517A84:  90                    nop     
  00517A85:  90                    nop     
  00517A86:  90                    nop     
  00517A87:  90                    nop     
  00517A88:  90                    nop     
  00517A89:  90                    nop     
  00517A8A:  90                    nop     
  00517A8B:  90                    nop     
  00517A8C:  90                    nop     
  00517A8D:  90                    nop     
  00517A8E:  90                    nop     
  00517A8F:  90                    nop     