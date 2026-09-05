; Function: TRACK_sub_004C9DF0
; Address:  0x004C9DF0 - 0x004C9E40 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9DF0:
  004C9DF0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C9DF5:  c7 05 78 96 65 00 48 67 5d 00  mov     dword ptr [0x659678], 0x5d6748
  004C9DFF:  85 c0                 test    eax, eax
  004C9E01:  c7 05 7c 96 65 00 40 9e 4c 00  mov     dword ptr [0x65967c], 0x4c9e40
  004C9E0B:  a3 80 96 65 00        mov     dword ptr [0x659680], eax
  004C9E10:  c7 05 84 96 65 00 00 00 00 00  mov     dword ptr [0x659684], 0
  004C9E1A:  b9 78 96 65 00        mov     ecx, 0x659678
  004C9E1F:  74 03                 je      0x4c9e24
  004C9E21:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C9E24:  68 90 9e 4c 00        push    0x4c9e90
  004C9E29:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C9E2F:  e8 dc 6a 0d 00        call    0x5a0910
  004C9E34:  59                    pop     ecx
  004C9E35:  c3                    ret     
  004C9E36:  90                    nop     
  004C9E37:  90                    nop     
  004C9E38:  90                    nop     
  004C9E39:  90                    nop     
  004C9E3A:  90                    nop     
  004C9E3B:  90                    nop     
  004C9E3C:  90                    nop     
  004C9E3D:  90                    nop     
  004C9E3E:  90                    nop     
  004C9E3F:  90                    nop     