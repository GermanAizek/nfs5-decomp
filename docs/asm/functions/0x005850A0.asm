; Function: UNRELY_sub_5850a0
; Address:  0x005850A0 - 0x005850D0 (48 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_5850a0:
  005850A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005850A4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005850A8:  51                    push    ecx
  005850A9:  88 48 01              mov     byte ptr [eax + 1], cl
  005850AC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005850B0:  c6 00 fe              mov     byte ptr [eax], 0xfe
  005850B3:  83 c0 04              add     eax, 4
  005850B6:  51                    push    ecx
  005850B7:  50                    push    eax
  005850B8:  e8 e3 b8 fa ff        call    0x5309a0
  005850BD:  83 c4 0c              add     esp, 0xc
  005850C0:  c3                    ret     
  005850C1:  90                    nop     
  005850C2:  90                    nop     
  005850C3:  90                    nop     
  005850C4:  90                    nop     
  005850C5:  90                    nop     
  005850C6:  90                    nop     
  005850C7:  90                    nop     
  005850C8:  90                    nop     
  005850C9:  90                    nop     
  005850CA:  90                    nop     
  005850CB:  90                    nop     
  005850CC:  90                    nop     
  005850CD:  90                    nop     
  005850CE:  90                    nop     
  005850CF:  90                    nop     