; Function: TRACK_sub_004BC0D0
; Address:  0x004BC0D0 - 0x004BC120 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC0D0:
  004BC0D0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BC0D5:  c7 05 88 93 65 00 58 55 5d 00  mov     dword ptr [0x659388], 0x5d5558
  004BC0DF:  85 c0                 test    eax, eax
  004BC0E1:  c7 05 8c 93 65 00 20 c1 4b 00  mov     dword ptr [0x65938c], 0x4bc120
  004BC0EB:  a3 90 93 65 00        mov     dword ptr [0x659390], eax
  004BC0F0:  c7 05 94 93 65 00 00 00 00 00  mov     dword ptr [0x659394], 0
  004BC0FA:  b9 88 93 65 00        mov     ecx, 0x659388
  004BC0FF:  74 03                 je      0x4bc104
  004BC101:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BC104:  68 70 c1 4b 00        push    0x4bc170
  004BC109:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BC10F:  e8 fc 47 0e 00        call    0x5a0910
  004BC114:  59                    pop     ecx
  004BC115:  c3                    ret     
  004BC116:  90                    nop     
  004BC117:  90                    nop     
  004BC118:  90                    nop     
  004BC119:  90                    nop     
  004BC11A:  90                    nop     
  004BC11B:  90                    nop     
  004BC11C:  90                    nop     
  004BC11D:  90                    nop     
  004BC11E:  90                    nop     
  004BC11F:  90                    nop     