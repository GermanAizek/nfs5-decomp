; Function: TRACK_sub_004CC170
; Address:  0x004CC170 - 0x004CC1C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC170:
  004CC170:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CC175:  c7 05 f0 96 65 00 78 6a 5d 00  mov     dword ptr [0x6596f0], 0x5d6a78
  004CC17F:  85 c0                 test    eax, eax
  004CC181:  c7 05 f4 96 65 00 c0 c1 4c 00  mov     dword ptr [0x6596f4], 0x4cc1c0
  004CC18B:  a3 f8 96 65 00        mov     dword ptr [0x6596f8], eax
  004CC190:  c7 05 fc 96 65 00 00 00 00 00  mov     dword ptr [0x6596fc], 0
  004CC19A:  b9 f0 96 65 00        mov     ecx, 0x6596f0
  004CC19F:  74 03                 je      0x4cc1a4
  004CC1A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CC1A4:  68 f0 c1 4c 00        push    0x4cc1f0
  004CC1A9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CC1AF:  e8 5c 47 0d 00        call    0x5a0910
  004CC1B4:  59                    pop     ecx
  004CC1B5:  c3                    ret     
  004CC1B6:  90                    nop     
  004CC1B7:  90                    nop     
  004CC1B8:  90                    nop     
  004CC1B9:  90                    nop     
  004CC1BA:  90                    nop     
  004CC1BB:  90                    nop     
  004CC1BC:  90                    nop     
  004CC1BD:  90                    nop     
  004CC1BE:  90                    nop     
  004CC1BF:  90                    nop     