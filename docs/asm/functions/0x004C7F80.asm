; Function: TRACK_sub_004C7F80
; Address:  0x004C7F80 - 0x004C7FB0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7F80:
  004C7F80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C7F84:  6a 00                 push    0
  004C7F86:  68 10 58 5d 00        push    0x5d5810
  004C7F8B:  68 80 56 5d 00        push    0x5d5680
  004C7F90:  6a 00                 push    0
  004C7F92:  50                    push    eax
  004C7F93:  e8 58 be 05 00        call    0x523df0
  004C7F98:  50                    push    eax
  004C7F99:  e8 d9 78 0d 00        call    0x59f877
  004C7F9E:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004C7FA1:  83 c4 14              add     esp, 0x14
  004C7FA4:  c2 04 00              ret     4
  004C7FA7:  90                    nop     
  004C7FA8:  90                    nop     
  004C7FA9:  90                    nop     
  004C7FAA:  90                    nop     
  004C7FAB:  90                    nop     
  004C7FAC:  90                    nop     
  004C7FAD:  90                    nop     
  004C7FAE:  90                    nop     
  004C7FAF:  90                    nop     