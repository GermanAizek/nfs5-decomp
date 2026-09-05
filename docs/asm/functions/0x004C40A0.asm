; Function: TRACK_sub_004C40A0
; Address:  0x004C40A0 - 0x004C40F0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C40A0:
  004C40A0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C40A5:  c7 05 f8 95 65 00 74 5f 5d 00  mov     dword ptr [0x6595f8], 0x5d5f74
  004C40AF:  85 c0                 test    eax, eax
  004C40B1:  c7 05 fc 95 65 00 f0 40 4c 00  mov     dword ptr [0x6595fc], 0x4c40f0
  004C40BB:  a3 00 96 65 00        mov     dword ptr [0x659600], eax
  004C40C0:  c7 05 04 96 65 00 00 00 00 00  mov     dword ptr [0x659604], 0
  004C40CA:  b9 f8 95 65 00        mov     ecx, 0x6595f8
  004C40CF:  74 03                 je      0x4c40d4
  004C40D1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C40D4:  68 10 41 4c 00        push    0x4c4110
  004C40D9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C40DF:  e8 2c c8 0d 00        call    0x5a0910
  004C40E4:  59                    pop     ecx
  004C40E5:  c3                    ret     
  004C40E6:  90                    nop     
  004C40E7:  90                    nop     
  004C40E8:  90                    nop     
  004C40E9:  90                    nop     
  004C40EA:  90                    nop     
  004C40EB:  90                    nop     
  004C40EC:  90                    nop     
  004C40ED:  90                    nop     
  004C40EE:  90                    nop     
  004C40EF:  90                    nop     