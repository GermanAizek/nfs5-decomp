; Function: TRACK_sub_004C1460
; Address:  0x004C1460 - 0x004C14B0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1460:
  004C1460:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C1465:  c7 05 78 95 65 00 ec 5c 5d 00  mov     dword ptr [0x659578], 0x5d5cec
  004C146F:  85 c0                 test    eax, eax
  004C1471:  c7 05 7c 95 65 00 b0 14 4c 00  mov     dword ptr [0x65957c], 0x4c14b0
  004C147B:  a3 80 95 65 00        mov     dword ptr [0x659580], eax
  004C1480:  c7 05 84 95 65 00 00 00 00 00  mov     dword ptr [0x659584], 0
  004C148A:  b9 78 95 65 00        mov     ecx, 0x659578
  004C148F:  74 03                 je      0x4c1494
  004C1491:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C1494:  68 e0 14 4c 00        push    0x4c14e0
  004C1499:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C149F:  e8 6c f4 0d 00        call    0x5a0910
  004C14A4:  59                    pop     ecx
  004C14A5:  c3                    ret     
  004C14A6:  90                    nop     
  004C14A7:  90                    nop     
  004C14A8:  90                    nop     
  004C14A9:  90                    nop     
  004C14AA:  90                    nop     
  004C14AB:  90                    nop     
  004C14AC:  90                    nop     
  004C14AD:  90                    nop     
  004C14AE:  90                    nop     
  004C14AF:  90                    nop     