; Function: LLPACKET_sub_0059637D
; Address:  0x0059637D - 0x005963F4 (119 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059637D:
  0059637D:  1f                    pop     ds
  0059637E:  03 d0                 add     edx, eax
  00596380:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  00596383:  03 d0                 add     edx, eax
  00596385:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00596388:  ff 96 9c 00 00 00     call    dword ptr [esi + 0x9c]
  0059638E:  8b 07                 mov     eax, dword ptr [edi]
  00596390:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  00596393:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00596397:  8b cb                 mov     ecx, ebx
  00596399:  2b c8                 sub     ecx, eax
  0059639B:  83 c4 04              add     esp, 4
  0059639E:  03 f9                 add     edi, ecx
  005963A0:  3b d3                 cmp     edx, ebx
  005963A2:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  005963A5:  8b cf                 mov     ecx, edi
  005963A7:  75 2d                 jne     0x5963d6
  005963A9:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  005963AC:  2b d1                 sub     edx, ecx
  005963AE:  2b d3                 sub     edx, ebx
  005963B0:  03 ea                 add     ebp, edx
  005963B2:  85 ed                 test    ebp, ebp
  005963B4:  7e 4b                 jle     0x596401
  005963B6:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005963B9:  8b c1                 mov     eax, ecx
  005963BB:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005963C1:  83 c0 04              add     eax, 4
  005963C4:  4d                    dec     ebp
  005963C5:  8b c8                 mov     ecx, eax
  005963C7:  75 f0                 jne     0x5963b9
  005963C9:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005963CC:  5f                    pop     edi
  005963CD:  5e                    pop     esi
  005963CE:  5d                    pop     ebp
  005963CF:  b8 01 00 00 00        mov     eax, 1
  005963D4:  5b                    pop     ebx
  005963D5:  c3                    ret     
  005963D6:  33 ff                 xor     edi, edi
  005963D8:  85 c0                 test    eax, eax
  005963DA:  7d 22                 jge     0x5963fe
  005963DC:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005963E3:  8d 56 30              lea     edx, [esi + 0x30]
  005963E6:  f7 d8                 neg     eax
  005963E8:  8b f8                 mov     edi, eax
  005963EA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005963ED:  83 c1 04              add     ecx, 4
  005963F0:  83 c2 04              add     edx, 4