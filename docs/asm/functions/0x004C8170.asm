; Function: TRACK_sub_004C8170
; Address:  0x004C8170 - 0x004C81C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8170:
  004C8170:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C8175:  c7 05 30 96 65 00 e4 63 5d 00  mov     dword ptr [0x659630], 0x5d63e4
  004C817F:  85 c0                 test    eax, eax
  004C8181:  c7 05 34 96 65 00 c0 81 4c 00  mov     dword ptr [0x659634], 0x4c81c0
  004C818B:  a3 38 96 65 00        mov     dword ptr [0x659638], eax
  004C8190:  c7 05 3c 96 65 00 00 00 00 00  mov     dword ptr [0x65963c], 0
  004C819A:  b9 30 96 65 00        mov     ecx, 0x659630
  004C819F:  74 03                 je      0x4c81a4
  004C81A1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C81A4:  68 10 82 4c 00        push    0x4c8210
  004C81A9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C81AF:  e8 5c 87 0d 00        call    0x5a0910
  004C81B4:  59                    pop     ecx
  004C81B5:  c3                    ret     
  004C81B6:  90                    nop     
  004C81B7:  90                    nop     
  004C81B8:  90                    nop     
  004C81B9:  90                    nop     
  004C81BA:  90                    nop     
  004C81BB:  90                    nop     
  004C81BC:  90                    nop     
  004C81BD:  90                    nop     
  004C81BE:  90                    nop     
  004C81BF:  90                    nop     