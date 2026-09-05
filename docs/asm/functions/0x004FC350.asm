; Function: sub_004FC350
; Address:  0x004FC350 - 0x004FC3A0 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC350:
  004FC350:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004FC355:  c7 05 00 fc 68 00 48 95 5d 00  mov     dword ptr [0x68fc00], 0x5d9548
  004FC35F:  85 c0                 test    eax, eax
  004FC361:  c7 05 04 fc 68 00 10 fc 68 00  mov     dword ptr [0x68fc04], 0x68fc10
  004FC36B:  a3 08 fc 68 00        mov     dword ptr [0x68fc08], eax
  004FC370:  c7 05 0c fc 68 00 00 00 00 00  mov     dword ptr [0x68fc0c], 0
  004FC37A:  b9 00 fc 68 00        mov     ecx, 0x68fc00
  004FC37F:  74 03                 je      0x4fc384
  004FC381:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FC384:  68 a0 c3 4f 00        push    0x4fc3a0
  004FC389:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004FC38F:  e8 7c 45 0a 00        call    0x5a0910
  004FC394:  59                    pop     ecx
  004FC395:  c3                    ret     
  004FC396:  90                    nop     
  004FC397:  90                    nop     
  004FC398:  90                    nop     
  004FC399:  90                    nop     
  004FC39A:  90                    nop     
  004FC39B:  90                    nop     
  004FC39C:  90                    nop     
  004FC39D:  90                    nop     
  004FC39E:  90                    nop     
  004FC39F:  90                    nop     