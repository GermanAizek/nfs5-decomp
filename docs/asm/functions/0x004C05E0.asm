; Function: TRACK_sub_004C05E0
; Address:  0x004C05E0 - 0x004C0630 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C05E0:
  004C05E0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C05E5:  c7 05 58 95 65 00 64 5b 5d 00  mov     dword ptr [0x659558], 0x5d5b64
  004C05EF:  85 c0                 test    eax, eax
  004C05F1:  c7 05 5c 95 65 00 30 06 4c 00  mov     dword ptr [0x65955c], 0x4c0630
  004C05FB:  a3 60 95 65 00        mov     dword ptr [0x659560], eax
  004C0600:  c7 05 64 95 65 00 00 00 00 00  mov     dword ptr [0x659564], 0
  004C060A:  b9 58 95 65 00        mov     ecx, 0x659558
  004C060F:  74 03                 je      0x4c0614
  004C0611:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C0614:  68 90 06 4c 00        push    0x4c0690
  004C0619:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C061F:  e8 ec 02 0e 00        call    0x5a0910
  004C0624:  59                    pop     ecx
  004C0625:  c3                    ret     
  004C0626:  90                    nop     
  004C0627:  90                    nop     
  004C0628:  90                    nop     
  004C0629:  90                    nop     
  004C062A:  90                    nop     
  004C062B:  90                    nop     
  004C062C:  90                    nop     
  004C062D:  90                    nop     
  004C062E:  90                    nop     
  004C062F:  90                    nop     