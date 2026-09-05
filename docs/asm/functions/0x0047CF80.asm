; Function: sub_0047CF80
; Address:  0x0047CF80 - 0x0047CFB0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CF80:
  0047CF80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047CF84:  56                    push    esi
  0047CF85:  8b f1                 mov     esi, ecx
  0047CF87:  50                    push    eax
  0047CF88:  e8 63 af ff ff        call    0x477ef0
  0047CF8D:  32 c0                 xor     al, al
  0047CF8F:  c7 06 6c 27 5b 00     mov     dword ptr [esi], 0x5b276c
  0047CF95:  88 46 04              mov     byte ptr [esi + 4], al
  0047CF98:  88 46 05              mov     byte ptr [esi + 5], al
  0047CF9B:  8b c6                 mov     eax, esi
  0047CF9D:  5e                    pop     esi
  0047CF9E:  c2 04 00              ret     4
  0047CFA1:  90                    nop     
  0047CFA2:  90                    nop     
  0047CFA3:  90                    nop     
  0047CFA4:  90                    nop     
  0047CFA5:  90                    nop     
  0047CFA6:  90                    nop     
  0047CFA7:  90                    nop     
  0047CFA8:  90                    nop     
  0047CFA9:  90                    nop     
  0047CFAA:  90                    nop     
  0047CFAB:  90                    nop     
  0047CFAC:  90                    nop     
  0047CFAD:  90                    nop     
  0047CFAE:  90                    nop     
  0047CFAF:  90                    nop     