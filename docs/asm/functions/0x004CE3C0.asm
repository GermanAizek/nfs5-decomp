; Function: TRACK_sub_004CE3C0
; Address:  0x004CE3C0 - 0x004CE410 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE3C0:
  004CE3C0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CE3C5:  c7 05 70 97 65 00 64 6e 5d 00  mov     dword ptr [0x659770], 0x5d6e64
  004CE3CF:  85 c0                 test    eax, eax
  004CE3D1:  c7 05 74 97 65 00 10 e4 4c 00  mov     dword ptr [0x659774], 0x4ce410
  004CE3DB:  a3 78 97 65 00        mov     dword ptr [0x659778], eax
  004CE3E0:  c7 05 7c 97 65 00 00 00 00 00  mov     dword ptr [0x65977c], 0
  004CE3EA:  b9 70 97 65 00        mov     ecx, 0x659770
  004CE3EF:  74 03                 je      0x4ce3f4
  004CE3F1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CE3F4:  68 a0 e4 4c 00        push    0x4ce4a0
  004CE3F9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CE3FF:  e8 0c 25 0d 00        call    0x5a0910
  004CE404:  59                    pop     ecx
  004CE405:  c3                    ret     
  004CE406:  90                    nop     
  004CE407:  90                    nop     
  004CE408:  90                    nop     
  004CE409:  90                    nop     
  004CE40A:  90                    nop     
  004CE40B:  90                    nop     
  004CE40C:  90                    nop     
  004CE40D:  90                    nop     
  004CE40E:  90                    nop     
  004CE40F:  90                    nop     