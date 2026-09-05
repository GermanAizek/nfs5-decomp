; Function: TRACK_sub_004C9110
; Address:  0x004C9110 - 0x004C9160 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9110:
  004C9110:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C9115:  c7 05 58 96 65 00 b4 65 5d 00  mov     dword ptr [0x659658], 0x5d65b4
  004C911F:  85 c0                 test    eax, eax
  004C9121:  c7 05 5c 96 65 00 60 91 4c 00  mov     dword ptr [0x65965c], 0x4c9160
  004C912B:  a3 60 96 65 00        mov     dword ptr [0x659660], eax
  004C9130:  c7 05 64 96 65 00 00 00 00 00  mov     dword ptr [0x659664], 0
  004C913A:  b9 58 96 65 00        mov     ecx, 0x659658
  004C913F:  74 03                 je      0x4c9144
  004C9141:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C9144:  68 90 91 4c 00        push    0x4c9190
  004C9149:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C914F:  e8 bc 77 0d 00        call    0x5a0910
  004C9154:  59                    pop     ecx
  004C9155:  c3                    ret     
  004C9156:  90                    nop     
  004C9157:  90                    nop     
  004C9158:  90                    nop     
  004C9159:  90                    nop     
  004C915A:  90                    nop     
  004C915B:  90                    nop     
  004C915C:  90                    nop     
  004C915D:  90                    nop     
  004C915E:  90                    nop     
  004C915F:  90                    nop     