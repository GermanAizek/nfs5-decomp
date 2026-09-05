; Function: LLPACKET_sub_00594510
; Address:  0x00594510 - 0x00594590 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594510:
  00594510:  51                    push    ecx
  00594511:  53                    push    ebx
  00594512:  55                    push    ebp
  00594513:  56                    push    esi
  00594514:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00594518:  57                    push    edi
  00594519:  56                    push    esi
  0059451A:  8b 06                 mov     eax, dword ptr [esi]
  0059451C:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00594524:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00594528:  e8 63 00 00 00        call    0x594590
  0059452D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00594531:  25 ff ff 00 00        and     eax, 0xffff
  00594536:  50                    push    eax
  00594537:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059453A:  8d 5d 0e              lea     ebx, [ebp + 0xe]
  0059453D:  e8 7e f6 ff ff        call    0x593bc0
  00594542:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00594546:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00594549:  57                    push    edi
  0059454A:  53                    push    ebx
  0059454B:  52                    push    edx
  0059454C:  66 89 03              mov     word ptr [ebx], ax
  0059454F:  ff 51 18              call    dword ptr [ecx + 0x18]
  00594552:  83 c4 14              add     esp, 0x14
  00594555:  3b c7                 cmp     eax, edi
  00594557:  75 0f                 jne     0x594568
  00594559:  bf 01 00 00 00        mov     edi, 1
  0059455E:  e8 4d 63 fa ff        call    0x53a8b0
  00594563:  89 45 04              mov     dword ptr [ebp + 4], eax
  00594566:  eb 0b                 jmp     0x594573
  00594568:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059456C:  c7 45 04 ff ff ff ff  mov     dword ptr [ebp + 4], 0xffffffff
  00594573:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  00594578:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  0059457F:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00594582:  8b c7                 mov     eax, edi
  00594584:  5f                    pop     edi
  00594585:  5e                    pop     esi
  00594586:  5d                    pop     ebp
  00594587:  5b                    pop     ebx
  00594588:  59                    pop     ecx
  00594589:  c3                    ret     
  0059458A:  90                    nop     
  0059458B:  90                    nop     
  0059458C:  90                    nop     
  0059458D:  90                    nop     
  0059458E:  90                    nop     
  0059458F:  90                    nop     