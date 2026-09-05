; Function: TRACK_sub_004C8090
; Address:  0x004C8090 - 0x004C80E0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8090:
  004C8090:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C8095:  c7 05 48 96 65 00 b4 63 5d 00  mov     dword ptr [0x659648], 0x5d63b4
  004C809F:  85 c0                 test    eax, eax
  004C80A1:  c7 05 4c 96 65 00 e0 80 4c 00  mov     dword ptr [0x65964c], 0x4c80e0
  004C80AB:  a3 50 96 65 00        mov     dword ptr [0x659650], eax
  004C80B0:  c7 05 54 96 65 00 00 00 00 00  mov     dword ptr [0x659654], 0
  004C80BA:  b9 48 96 65 00        mov     ecx, 0x659648
  004C80BF:  74 03                 je      0x4c80c4
  004C80C1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C80C4:  68 30 81 4c 00        push    0x4c8130
  004C80C9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C80CF:  e8 3c 88 0d 00        call    0x5a0910
  004C80D4:  59                    pop     ecx
  004C80D5:  c3                    ret     
  004C80D6:  90                    nop     
  004C80D7:  90                    nop     
  004C80D8:  90                    nop     
  004C80D9:  90                    nop     
  004C80DA:  90                    nop     
  004C80DB:  90                    nop     
  004C80DC:  90                    nop     
  004C80DD:  90                    nop     
  004C80DE:  90                    nop     
  004C80DF:  90                    nop     