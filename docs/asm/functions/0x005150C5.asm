; Function: GARAGE_sub_005150C5
; Address:  0x005150C5 - 0x00515100 (59 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005150C5:
  005150C5:  68 f8 09 00 00        push    0x9f8
  005150CA:  e8 31 aa fc ff        call    0x4dfb00
  005150CF:  83 c4 04              add     esp, 4
  005150D2:  50                    push    eax
  005150D3:  57                    push    edi
  005150D4:  6a 00                 push    0
  005150D6:  53                    push    ebx
  005150D7:  68 78 ad 5d 00        push    0x5dad78
  005150DC:  e8 0f 07 fc ff        call    0x4d57f0
  005150E1:  83 c0 03              add     eax, 3
  005150E4:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005150E8:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005150EC:  d9 1c 24              fstp    dword ptr [esp]
  005150EF:  55                    push    ebp
  005150F0:  e8 2b 49 fc ff        call    0x4d9a20
  005150F5:  83 c4 18              add     esp, 0x18
  005150F8:  5f                    pop     edi
  005150F9:  5e                    pop     esi
  005150FA:  5d                    pop     ebp
  005150FB:  5b                    pop     ebx
  005150FC:  c2 20 00              ret     0x20
  005150FF:  90                    nop     