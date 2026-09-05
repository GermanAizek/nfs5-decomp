; Function: TRACK_sub_004C9440
; Address:  0x004C9440 - 0x004C9490 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9440:
  004C9440:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C9445:  c7 05 68 96 65 00 80 66 5d 00  mov     dword ptr [0x659668], 0x5d6680
  004C944F:  85 c0                 test    eax, eax
  004C9451:  c7 05 6c 96 65 00 90 94 4c 00  mov     dword ptr [0x65966c], 0x4c9490
  004C945B:  a3 70 96 65 00        mov     dword ptr [0x659670], eax
  004C9460:  c7 05 74 96 65 00 00 00 00 00  mov     dword ptr [0x659674], 0
  004C946A:  b9 68 96 65 00        mov     ecx, 0x659668
  004C946F:  74 03                 je      0x4c9474
  004C9471:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C9474:  68 d0 94 4c 00        push    0x4c94d0
  004C9479:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C947F:  e8 8c 74 0d 00        call    0x5a0910
  004C9484:  59                    pop     ecx
  004C9485:  c3                    ret     
  004C9486:  90                    nop     
  004C9487:  90                    nop     
  004C9488:  90                    nop     
  004C9489:  90                    nop     
  004C948A:  90                    nop     
  004C948B:  90                    nop     
  004C948C:  90                    nop     
  004C948D:  90                    nop     
  004C948E:  90                    nop     
  004C948F:  90                    nop     