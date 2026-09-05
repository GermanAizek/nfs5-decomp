; Function: sub_00489470
; Address:  0x00489470 - 0x004894C0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489470:
  00489470:  56                    push    esi
  00489471:  8b f1                 mov     esi, ecx
  00489473:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00489476:  85 c0                 test    eax, eax
  00489478:  74 09                 je      0x489483
  0048947A:  50                    push    eax
  0048947B:  e8 50 3d 11 00        call    0x59d1d0
  00489480:  83 c4 04              add     esp, 4
  00489483:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00489486:  85 c9                 test    ecx, ecx
  00489488:  74 06                 je      0x489490
  0048948A:  8b 01                 mov     eax, dword ptr [ecx]
  0048948C:  6a 01                 push    1
  0048948E:  ff 10                 call    dword ptr [eax]
  00489490:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00489493:  85 c9                 test    ecx, ecx
  00489495:  74 06                 je      0x48949d
  00489497:  8b 11                 mov     edx, dword ptr [ecx]
  00489499:  6a 01                 push    1
  0048949B:  ff 12                 call    dword ptr [edx]
  0048949D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004894A0:  85 c9                 test    ecx, ecx
  004894A2:  74 06                 je      0x4894aa
  004894A4:  8b 01                 mov     eax, dword ptr [ecx]
  004894A6:  6a 01                 push    1
  004894A8:  ff 10                 call    dword ptr [eax]
  004894AA:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004894AD:  51                    push    ecx
  004894AE:  e8 3d 40 11 00        call    0x59d4f0
  004894B3:  83 c4 04              add     esp, 4
  004894B6:  5e                    pop     esi
  004894B7:  c3                    ret     
  004894B8:  90                    nop     
  004894B9:  90                    nop     
  004894BA:  90                    nop     
  004894BB:  90                    nop     
  004894BC:  90                    nop     
  004894BD:  90                    nop     
  004894BE:  90                    nop     
  004894BF:  90                    nop     