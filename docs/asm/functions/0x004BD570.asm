; Function: TRACK_sub_004BD570
; Address:  0x004BD570 - 0x004BD5C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD570:
  004BD570:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  004BD575:  c7 05 e0 93 65 00 e4 58 5d 00  mov     dword ptr [0x6593e0], 0x5d58e4
  004BD57F:  85 c0                 test    eax, eax
  004BD581:  c7 05 e4 93 65 00 c0 d5 4b 00  mov     dword ptr [0x6593e4], 0x4bd5c0
  004BD58B:  a3 e8 93 65 00        mov     dword ptr [0x6593e8], eax
  004BD590:  c7 05 ec 93 65 00 00 00 00 00  mov     dword ptr [0x6593ec], 0
  004BD59A:  b9 e0 93 65 00        mov     ecx, 0x6593e0
  004BD59F:  74 03                 je      0x4bd5a4
  004BD5A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BD5A4:  68 00 d7 4b 00        push    0x4bd700
  004BD5A9:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004BD5AF:  e8 5c 33 0e 00        call    0x5a0910
  004BD5B4:  59                    pop     ecx
  004BD5B5:  c3                    ret     
  004BD5B6:  90                    nop     
  004BD5B7:  90                    nop     
  004BD5B8:  90                    nop     
  004BD5B9:  90                    nop     
  004BD5BA:  90                    nop     
  004BD5BB:  90                    nop     
  004BD5BC:  90                    nop     
  004BD5BD:  90                    nop     
  004BD5BE:  90                    nop     
  004BD5BF:  90                    nop     