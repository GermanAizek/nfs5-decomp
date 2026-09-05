; Function: sub_00483460
; Address:  0x00483460 - 0x004834A0 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483460:
  00483460:  8b c1                 mov     eax, ecx
  00483462:  33 c9                 xor     ecx, ecx
  00483464:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00483467:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0048346A:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0048346D:  88 48 1c              mov     byte ptr [eax + 0x1c], cl
  00483470:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  00483473:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00483476:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  0048347C:  8d 48 58              lea     ecx, [eax + 0x58]
  0048347F:  89 50 58              mov     dword ptr [eax + 0x58], edx
  00483482:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  00483488:  89 51 04              mov     dword ptr [ecx + 4], edx
  0048348B:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  00483491:  89 51 08              mov     dword ptr [ecx + 8], edx
  00483494:  c3                    ret     
  00483495:  90                    nop     
  00483496:  90                    nop     
  00483497:  90                    nop     
  00483498:  90                    nop     
  00483499:  90                    nop     
  0048349A:  90                    nop     
  0048349B:  90                    nop     
  0048349C:  90                    nop     
  0048349D:  90                    nop     
  0048349E:  90                    nop     
  0048349F:  90                    nop     