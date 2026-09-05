; Function: TRACK_sub_004BC300
; Address:  0x004BC300 - 0x004BC350 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC300:
  004BC300:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BC305:  c7 05 a0 93 65 00 38 56 5d 00  mov     dword ptr [0x6593a0], 0x5d5638
  004BC30F:  85 c0                 test    eax, eax
  004BC311:  c7 05 a4 93 65 00 50 c3 4b 00  mov     dword ptr [0x6593a4], 0x4bc350
  004BC31B:  a3 a8 93 65 00        mov     dword ptr [0x6593a8], eax
  004BC320:  c7 05 ac 93 65 00 00 00 00 00  mov     dword ptr [0x6593ac], 0
  004BC32A:  b9 a0 93 65 00        mov     ecx, 0x6593a0
  004BC32F:  74 03                 je      0x4bc334
  004BC331:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BC334:  68 80 c3 4b 00        push    0x4bc380
  004BC339:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BC33F:  e8 cc 45 0e 00        call    0x5a0910
  004BC344:  59                    pop     ecx
  004BC345:  c3                    ret     
  004BC346:  90                    nop     
  004BC347:  90                    nop     
  004BC348:  90                    nop     
  004BC349:  90                    nop     
  004BC34A:  90                    nop     
  004BC34B:  90                    nop     
  004BC34C:  90                    nop     
  004BC34D:  90                    nop     
  004BC34E:  90                    nop     
  004BC34F:  90                    nop     