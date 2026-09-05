; Function: TRACK_sub_004C7FB0
; Address:  0x004C7FB0 - 0x004C7FE0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C7FB0:
  004C7FB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004C7FB4:  6a 00                 push    0
  004C7FB6:  68 a0 56 5d 00        push    0x5d56a0
  004C7FBB:  68 80 56 5d 00        push    0x5d5680
  004C7FC0:  6a 00                 push    0
  004C7FC2:  50                    push    eax
  004C7FC3:  e8 28 be 05 00        call    0x523df0
  004C7FC8:  50                    push    eax
  004C7FC9:  e8 a9 78 0d 00        call    0x59f877
  004C7FCE:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  004C7FD1:  83 c4 14              add     esp, 0x14
  004C7FD4:  c2 04 00              ret     4
  004C7FD7:  90                    nop     
  004C7FD8:  90                    nop     
  004C7FD9:  90                    nop     
  004C7FDA:  90                    nop     
  004C7FDB:  90                    nop     
  004C7FDC:  90                    nop     
  004C7FDD:  90                    nop     
  004C7FDE:  90                    nop     
  004C7FDF:  90                    nop     