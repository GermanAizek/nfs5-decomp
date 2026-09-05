; Function: TRACK_sub_004BF3F0
; Address:  0x004BF3F0 - 0x004BF440 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF3F0:
  004BF3F0:  56                    push    esi
  004BF3F1:  8b f1                 mov     esi, ecx
  004BF3F3:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BF3F9:  85 c0                 test    eax, eax
  004BF3FB:  75 19                 jne     0x4bf416
  004BF3FD:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004BF402:  8b 88 e8 00 00 00     mov     ecx, dword ptr [eax + 0xe8]
  004BF408:  85 c9                 test    ecx, ecx
  004BF40A:  74 0a                 je      0x4bf416
  004BF40C:  8b 11                 mov     edx, dword ptr [ecx]
  004BF40E:  6a 00                 push    0
  004BF410:  ff 92 a4 00 00 00     call    dword ptr [edx + 0xa4]
  004BF416:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BF41C:  85 c9                 test    ecx, ecx
  004BF41E:  74 06                 je      0x4bf426
  004BF420:  8b 01                 mov     eax, dword ptr [ecx]
  004BF422:  6a 01                 push    1
  004BF424:  ff 10                 call    dword ptr [eax]
  004BF426:  c7 86 98 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x198], 0
  004BF430:  5e                    pop     esi
  004BF431:  c3                    ret     
  004BF432:  90                    nop     
  004BF433:  90                    nop     
  004BF434:  90                    nop     
  004BF435:  90                    nop     
  004BF436:  90                    nop     
  004BF437:  90                    nop     
  004BF438:  90                    nop     
  004BF439:  90                    nop     
  004BF43A:  90                    nop     
  004BF43B:  90                    nop     
  004BF43C:  90                    nop     
  004BF43D:  90                    nop     
  004BF43E:  90                    nop     
  004BF43F:  90                    nop     