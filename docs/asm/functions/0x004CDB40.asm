; Function: TRACK_sub_004CDB40
; Address:  0x004CDB40 - 0x004CDB90 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDB40:
  004CDB40:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CDB45:  c7 05 40 97 65 00 68 6d 5d 00  mov     dword ptr [0x659740], 0x5d6d68
  004CDB4F:  85 c0                 test    eax, eax
  004CDB51:  c7 05 44 97 65 00 90 db 4c 00  mov     dword ptr [0x659744], 0x4cdb90
  004CDB5B:  a3 48 97 65 00        mov     dword ptr [0x659748], eax
  004CDB60:  c7 05 4c 97 65 00 00 00 00 00  mov     dword ptr [0x65974c], 0
  004CDB6A:  b9 40 97 65 00        mov     ecx, 0x659740
  004CDB6F:  74 03                 je      0x4cdb74
  004CDB71:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CDB74:  68 c0 db 4c 00        push    0x4cdbc0
  004CDB79:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CDB7F:  e8 8c 2d 0d 00        call    0x5a0910
  004CDB84:  59                    pop     ecx
  004CDB85:  c3                    ret     
  004CDB86:  90                    nop     
  004CDB87:  90                    nop     
  004CDB88:  90                    nop     
  004CDB89:  90                    nop     
  004CDB8A:  90                    nop     
  004CDB8B:  90                    nop     
  004CDB8C:  90                    nop     
  004CDB8D:  90                    nop     
  004CDB8E:  90                    nop     
  004CDB8F:  90                    nop     