; Function: sub_004355AB
; Address:  0x004355AB - 0x004356D0 (293 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004355AB:
  004355AB:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004355AF:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  004355B6:  75 0e                 jne     0x4355c6
  004355B8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004355BC:  eb 22                 jmp     0x4355e0
  004355BE:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  004355C6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004355CA:  6a 00                 push    0
  004355CC:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004355D3:  51                    push    ecx
  004355D4:  e8 f7 bb fe ff        call    0x4211d0
  004355D9:  83 c4 08              add     esp, 8
  004355DC:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004355E0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004355E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004355E8:  8b 06                 mov     eax, dword ptr [esi]
  004355EA:  6a 00                 push    0
  004355EC:  52                    push    edx
  004355ED:  51                    push    ecx
  004355EE:  57                    push    edi
  004355EF:  50                    push    eax
  004355F0:  e8 db 13 00 00        call    0x4369d0
  004355F5:  83 c4 14              add     esp, 0x14
  004355F8:  85 c0                 test    eax, eax
  004355FA:  74 06                 je      0x435602
  004355FC:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00435600:  89 10                 mov     dword ptr [eax], edx
  00435602:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00435606:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00435609:  53                    push    ebx
  0043560A:  55                    push    ebp
  0043560B:  6a 00                 push    0
  0043560D:  83 c0 04              add     eax, 4
  00435610:  52                    push    edx
  00435611:  50                    push    eax
  00435612:  51                    push    ecx
  00435613:  57                    push    edi
  00435614:  e8 b7 13 00 00        call    0x4369d0
  00435619:  8b 3e                 mov     edi, dword ptr [esi]
  0043561B:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043561F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00435622:  83 c4 14              add     esp, 0x14
  00435625:  2b c7                 sub     eax, edi
  00435627:  c1 f8 02              sar     eax, 2
  0043562A:  74 46                 je      0x435672
  0043562C:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00435633:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00435638:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0043563E:  8d 58 28              lea     ebx, [eax + 0x28]
  00435641:  76 0b                 jbe     0x43564e
  00435643:  57                    push    edi
  00435644:  e8 87 7b 16 00        call    0x59d1d0
  00435649:  83 c4 04              add     esp, 4
  0043564C:  eb 24                 jmp     0x435672
  0043564E:  8b 0b                 mov     ecx, dword ptr [ebx]
  00435650:  51                    push    ecx
  00435651:  e8 1a b2 0f 00        call    0x530870
  00435656:  8d 45 ff              lea     eax, [ebp - 1]
  00435659:  c1 e8 03              shr     eax, 3
  0043565C:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  00435660:  89 57 04              mov     dword ptr [edi + 4], edx
  00435663:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  00435667:  8b 03                 mov     eax, dword ptr [ebx]
  00435669:  50                    push    eax
  0043566A:  e8 11 b2 0f 00        call    0x530880
  0043566F:  83 c4 08              add     esp, 8
  00435672:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00435676:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043567A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043567E:  89 06                 mov     dword ptr [esi], eax
  00435680:  8d 04 90              lea     eax, [eax + edx*4]
  00435683:  5d                    pop     ebp
  00435684:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00435687:  89 46 08              mov     dword ptr [esi + 8], eax
  0043568A:  5b                    pop     ebx
  0043568B:  8b 0d 68 e9 60 00     mov     ecx, dword ptr [0x60e968]
  00435691:  51                    push    ecx
  00435692:  e8 e9 b1 0f 00        call    0x530880
  00435697:  83 c4 04              add     esp, 4
  0043569A:  5f                    pop     edi
  0043569B:  5e                    pop     esi
  0043569C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004356A0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004356A4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004356A8:  52                    push    edx
  004356A9:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004356AD:  50                    push    eax
  004356AE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004356B2:  51                    push    ecx
  004356B3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004356B7:  52                    push    edx
  004356B8:  50                    push    eax
  004356B9:  51                    push    ecx
  004356BA:  ff 15 58 e9 60 00     call    dword ptr [0x60e958]
  004356C0:  83 c4 0c              add     esp, 0xc
  004356C3:  c2 18 00              ret     0x18
  004356C6:  90                    nop     
  004356C7:  90                    nop     
  004356C8:  90                    nop     
  004356C9:  90                    nop     
  004356CA:  90                    nop     
  004356CB:  90                    nop     
  004356CC:  90                    nop     
  004356CD:  90                    nop     
  004356CE:  90                    nop     
  004356CF:  90                    nop     