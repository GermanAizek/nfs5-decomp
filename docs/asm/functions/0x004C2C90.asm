; Function: TRACK_sub_004C2C90
; Address:  0x004C2C90 - 0x004C2CE0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2C90:
  004C2C90:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C2C95:  c7 05 e0 95 65 00 e0 5e 5d 00  mov     dword ptr [0x6595e0], 0x5d5ee0
  004C2C9F:  85 c0                 test    eax, eax
  004C2CA1:  c7 05 e4 95 65 00 e0 2c 4c 00  mov     dword ptr [0x6595e4], 0x4c2ce0
  004C2CAB:  a3 e8 95 65 00        mov     dword ptr [0x6595e8], eax
  004C2CB0:  c7 05 ec 95 65 00 00 00 00 00  mov     dword ptr [0x6595ec], 0
  004C2CBA:  b9 e0 95 65 00        mov     ecx, 0x6595e0
  004C2CBF:  74 03                 je      0x4c2cc4
  004C2CC1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C2CC4:  68 90 2d 4c 00        push    0x4c2d90
  004C2CC9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C2CCF:  e8 3c dc 0d 00        call    0x5a0910
  004C2CD4:  59                    pop     ecx
  004C2CD5:  c3                    ret     
  004C2CD6:  90                    nop     
  004C2CD7:  90                    nop     
  004C2CD8:  90                    nop     
  004C2CD9:  90                    nop     
  004C2CDA:  90                    nop     
  004C2CDB:  90                    nop     
  004C2CDC:  90                    nop     
  004C2CDD:  90                    nop     
  004C2CDE:  90                    nop     
  004C2CDF:  90                    nop     