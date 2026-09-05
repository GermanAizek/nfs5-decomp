; Function: TRACK_sub_004C90D0
; Address:  0x004C90D0 - 0x004C9110 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C90D0:
  004C90D0:  6a 00                 push    0
  004C90D2:  6a 00                 push    0
  004C90D4:  57                    push    edi
  004C90D5:  e8 c6 eb 00 00        call    0x4d7ca0
  004C90DA:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004C90DE:  83 c4 04              add     esp, 4
  004C90E1:  8b 96 dc 01 00 00     mov     edx, dword ptr [esi + 0x1dc]
  004C90E7:  50                    push    eax
  004C90E8:  51                    push    ecx
  004C90E9:  d9 1c 24              fstp    dword ptr [esp]
  004C90EC:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C90F0:  51                    push    ecx
  004C90F1:  d9 1c 24              fstp    dword ptr [esp]
  004C90F4:  52                    push    edx
  004C90F5:  e8 d6 fe 00 00        call    0x4d8fd0
  004C90FA:  83 c4 18              add     esp, 0x18
  004C90FD:  e8 ee 0e 01 00        call    0x4d9ff0
  004C9102:  5f                    pop     edi
  004C9103:  5d                    pop     ebp
  004C9104:  5b                    pop     ebx
  004C9105:  5e                    pop     esi
  004C9106:  83 c4 10              add     esp, 0x10
  004C9109:  c2 04 00              ret     4
  004C910C:  90                    nop     
  004C910D:  90                    nop     
  004C910E:  90                    nop     
  004C910F:  90                    nop     