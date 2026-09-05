; Function: sub_00418460
; Address:  0x00418460 - 0x00418500 (160 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418460:
  00418460:  56                    push    esi
  00418461:  8b f1                 mov     esi, ecx
  00418463:  8b 8e 84 04 00 00     mov     ecx, dword ptr [esi + 0x484]
  00418469:  c7 06 dc 07 5b 00     mov     dword ptr [esi], 0x5b07dc
  0041846F:  85 c9                 test    ecx, ecx
  00418471:  74 06                 je      0x418479
  00418473:  8b 01                 mov     eax, dword ptr [ecx]
  00418475:  6a 01                 push    1
  00418477:  ff 10                 call    dword ptr [eax]
  00418479:  8b 8e 88 04 00 00     mov     ecx, dword ptr [esi + 0x488]
  0041847F:  85 c9                 test    ecx, ecx
  00418481:  74 06                 je      0x418489
  00418483:  8b 11                 mov     edx, dword ptr [ecx]
  00418485:  6a 01                 push    1
  00418487:  ff 12                 call    dword ptr [edx]
  00418489:  8b 8e 8c 04 00 00     mov     ecx, dword ptr [esi + 0x48c]
  0041848F:  85 c9                 test    ecx, ecx
  00418491:  74 06                 je      0x418499
  00418493:  8b 01                 mov     eax, dword ptr [ecx]
  00418495:  6a 01                 push    1
  00418497:  ff 10                 call    dword ptr [eax]
  00418499:  8b 8e 90 04 00 00     mov     ecx, dword ptr [esi + 0x490]
  0041849F:  85 c9                 test    ecx, ecx
  004184A1:  74 06                 je      0x4184a9
  004184A3:  8b 11                 mov     edx, dword ptr [ecx]
  004184A5:  6a 01                 push    1
  004184A7:  ff 12                 call    dword ptr [edx]
  004184A9:  8b 8e 94 04 00 00     mov     ecx, dword ptr [esi + 0x494]
  004184AF:  85 c9                 test    ecx, ecx
  004184B1:  74 06                 je      0x4184b9
  004184B3:  8b 01                 mov     eax, dword ptr [ecx]
  004184B5:  6a 01                 push    1
  004184B7:  ff 10                 call    dword ptr [eax]
  004184B9:  8b 8e 98 04 00 00     mov     ecx, dword ptr [esi + 0x498]
  004184BF:  85 c9                 test    ecx, ecx
  004184C1:  74 06                 je      0x4184c9
  004184C3:  8b 11                 mov     edx, dword ptr [ecx]
  004184C5:  6a 01                 push    1
  004184C7:  ff 12                 call    dword ptr [edx]
  004184C9:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  004184CF:  85 c9                 test    ecx, ecx
  004184D1:  74 06                 je      0x4184d9
  004184D3:  8b 01                 mov     eax, dword ptr [ecx]
  004184D5:  6a 01                 push    1
  004184D7:  ff 10                 call    dword ptr [eax]
  004184D9:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  004184DF:  85 c9                 test    ecx, ecx
  004184E1:  74 06                 je      0x4184e9
  004184E3:  8b 11                 mov     edx, dword ptr [ecx]
  004184E5:  6a 01                 push    1
  004184E7:  ff 12                 call    dword ptr [edx]
  004184E9:  8b ce                 mov     ecx, esi
  004184EB:  e8 60 be 01 00        call    0x434350
  004184F0:  5e                    pop     esi
  004184F1:  c3                    ret     
  004184F2:  90                    nop     
  004184F3:  90                    nop     
  004184F4:  90                    nop     
  004184F5:  90                    nop     
  004184F6:  90                    nop     
  004184F7:  90                    nop     
  004184F8:  90                    nop     
  004184F9:  90                    nop     
  004184FA:  90                    nop     
  004184FB:  90                    nop     
  004184FC:  90                    nop     
  004184FD:  90                    nop     
  004184FE:  90                    nop     
  004184FF:  90                    nop     