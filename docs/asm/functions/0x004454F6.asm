; Function: sub_004454F6
; Address:  0x004454F6 - 0x004455E0 (234 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004454F6:
  004454F6:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004454FA:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  00445501:  75 0e                 jne     0x445511
  00445503:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00445507:  eb 22                 jmp     0x44552b
  00445509:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  00445511:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00445515:  6a 00                 push    0
  00445517:  8d 04 95 00 00 00 00  lea     eax, [edx*4]
  0044551E:  50                    push    eax
  0044551F:  e8 ac bc fd ff        call    0x4211d0
  00445524:  83 c4 08              add     esp, 8
  00445527:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044552B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044552F:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00445533:  8b 06                 mov     eax, dword ptr [esi]
  00445535:  6a 00                 push    0
  00445537:  51                    push    ecx
  00445538:  52                    push    edx
  00445539:  57                    push    edi
  0044553A:  50                    push    eax
  0044553B:  e8 90 14 ff ff        call    0x4369d0
  00445540:  83 c4 14              add     esp, 0x14
  00445543:  85 c0                 test    eax, eax
  00445545:  74 08                 je      0x44554f
  00445547:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0044554B:  8b 11                 mov     edx, dword ptr [ecx]
  0044554D:  89 10                 mov     dword ptr [eax], edx
  0044554F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00445553:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00445556:  53                    push    ebx
  00445557:  55                    push    ebp
  00445558:  6a 00                 push    0
  0044555A:  83 c0 04              add     eax, 4
  0044555D:  52                    push    edx
  0044555E:  50                    push    eax
  0044555F:  51                    push    ecx
  00445560:  57                    push    edi
  00445561:  e8 6a 14 ff ff        call    0x4369d0
  00445566:  8b 3e                 mov     edi, dword ptr [esi]
  00445568:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0044556C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0044556F:  83 c4 14              add     esp, 0x14
  00445572:  2b c7                 sub     eax, edi
  00445574:  c1 f8 02              sar     eax, 2
  00445577:  74 46                 je      0x4455bf
  00445579:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00445580:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00445585:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0044558B:  8d 58 28              lea     ebx, [eax + 0x28]
  0044558E:  76 0b                 jbe     0x44559b
  00445590:  57                    push    edi
  00445591:  e8 3a 7c 15 00        call    0x59d1d0
  00445596:  83 c4 04              add     esp, 4
  00445599:  eb 24                 jmp     0x4455bf
  0044559B:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044559D:  51                    push    ecx
  0044559E:  e8 cd b2 0e 00        call    0x530870
  004455A3:  8d 45 ff              lea     eax, [ebp - 1]
  004455A6:  c1 e8 03              shr     eax, 3
  004455A9:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  004455AD:  89 57 04              mov     dword ptr [edi + 4], edx
  004455B0:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  004455B4:  8b 03                 mov     eax, dword ptr [ebx]
  004455B6:  50                    push    eax
  004455B7:  e8 c4 b2 0e 00        call    0x530880
  004455BC:  83 c4 08              add     esp, 8
  004455BF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004455C3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004455C7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004455CB:  89 06                 mov     dword ptr [esi], eax
  004455CD:  8d 04 90              lea     eax, [eax + edx*4]
  004455D0:  5d                    pop     ebp
  004455D1:  5b                    pop     ebx
  004455D2:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004455D5:  89 46 08              mov     dword ptr [esi + 8], eax
  004455D8:  5f                    pop     edi
  004455D9:  5e                    pop     esi
  004455DA:  83 c4 08              add     esp, 8
  004455DD:  c2 04 00              ret     4