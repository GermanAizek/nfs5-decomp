; Function: sub_004660D0
; Address:  0x004660D0 - 0x00466100 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004660D0:
  004660D0:  6a 4c                 push    0x4c
  004660D2:  e8 b9 73 13 00        call    0x59d490
  004660D7:  83 c4 04              add     esp, 4
  004660DA:  85 c0                 test    eax, eax
  004660DC:  74 0d                 je      0x4660eb
  004660DE:  8b c8                 mov     ecx, eax
  004660E0:  e8 8b 74 13 00        call    0x59d570
  004660E5:  a3 ec 5f 62 00        mov     dword ptr [0x625fec], eax
  004660EA:  c3                    ret     
  004660EB:  c7 05 ec 5f 62 00 00 00 00 00  mov     dword ptr [0x625fec], 0
  004660F5:  c3                    ret     
  004660F6:  90                    nop     
  004660F7:  90                    nop     
  004660F8:  90                    nop     
  004660F9:  90                    nop     
  004660FA:  90                    nop     
  004660FB:  90                    nop     
  004660FC:  90                    nop     
  004660FD:  90                    nop     
  004660FE:  90                    nop     
  004660FF:  90                    nop     