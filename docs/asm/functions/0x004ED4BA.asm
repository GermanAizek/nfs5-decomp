; Function: sub_004ED4BA
; Address:  0x004ED4BA - 0x004ED570 (182 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED4BA:
  004ED4BA:  1f                    pop     ds
  004ED4BB:  03 d0                 add     edx, eax
  004ED4BD:  52                    push    edx
  004ED4BE:  51                    push    ecx
  004ED4BF:  e8 6c c0 02 00        call    0x519530
  004ED4C4:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED4C9:  83 c4 0c              add     esp, 0xc
  004ED4CC:  5b                    pop     ebx
  004ED4CD:  83 f8 0a              cmp     eax, 0xa
  004ED4D0:  0f 85 8f 00 00 00     jne     0x4ed565
  004ED4D6:  a1 b8 e9 68 00        mov     eax, dword ptr [0x68e9b8]
  004ED4DB:  8d 04 40              lea     eax, [eax + eax*2]
  004ED4DE:  8d 04 80              lea     eax, [eax + eax*4]
  004ED4E1:  8d 14 80              lea     edx, [eax + eax*4]
  004ED4E4:  83 3c d5 80 56 5e 00 01  cmp     dword ptr [edx*8 + 0x5e5680], 1
  004ED4EC:  75 77                 jne     0x4ed565
  004ED4EE:  6a 00                 push    0
  004ED4F0:  68 00 5c 5d 00        push    0x5d5c00
  004ED4F5:  68 a8 b6 5c 00        push    0x5cb6a8
  004ED4FA:  6a 00                 push    0
  004ED4FC:  68 f0 5b 5d 00        push    0x5d5bf0
  004ED501:  e8 3a 9a fc ff        call    0x4b6f40
  004ED506:  83 c4 04              add     esp, 4
  004ED509:  50                    push    eax
  004ED50A:  e8 68 23 0b 00        call    0x59f877
  004ED50F:  8b f0                 mov     esi, eax
  004ED511:  83 c4 14              add     esp, 0x14
  004ED514:  8b ce                 mov     ecx, esi
  004ED516:  8b 06                 mov     eax, dword ptr [esi]
  004ED518:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004ED51E:  8b 16                 mov     edx, dword ptr [esi]
  004ED520:  8b ce                 mov     ecx, esi
  004ED522:  8b f8                 mov     edi, eax
  004ED524:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004ED52A:  50                    push    eax
  004ED52B:  8b 06                 mov     eax, dword ptr [esi]
  004ED52D:  8b ce                 mov     ecx, esi
  004ED52F:  ff 90 84 00 00 00     call    dword ptr [eax + 0x84]
  004ED535:  8b 16                 mov     edx, dword ptr [esi]
  004ED537:  50                    push    eax
  004ED538:  8b ce                 mov     ecx, esi
  004ED53A:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004ED540:  50                    push    eax
  004ED541:  8b 06                 mov     eax, dword ptr [esi]
  004ED543:  8b ce                 mov     ecx, esi
  004ED545:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004ED548:  8b 16                 mov     edx, dword ptr [esi]
  004ED54A:  50                    push    eax
  004ED54B:  8b ce                 mov     ecx, esi
  004ED54D:  ff 52 78              call    dword ptr [edx + 0x78]
  004ED550:  50                    push    eax
  004ED551:  8b 06                 mov     eax, dword ptr [esi]
  004ED553:  8b ce                 mov     ecx, esi
  004ED555:  ff 50 74              call    dword ptr [eax + 0x74]
  004ED558:  0f bf 0f              movsx   ecx, word ptr [edi]
  004ED55B:  50                    push    eax
  004ED55C:  51                    push    ecx
  004ED55D:  e8 7e 40 01 00        call    0x5015e0
  004ED562:  83 c4 1c              add     esp, 0x1c
  004ED565:  e8 36 63 01 00        call    0x5038a0
  004ED56A:  5f                    pop     edi
  004ED56B:  5e                    pop     esi
  004ED56C:  83 c4 0c              add     esp, 0xc
  004ED56F:  c3                    ret     