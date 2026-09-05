; Function: sub_004F751B
; Address:  0x004F751B - 0x004F759D (130 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F751B:
  004F751B:  02 74 0b 8d           add     dh, byte ptr [ebx + ecx - 0x73]
  004F751F:  2c 00                 sub     al, 0
  004F7521:  85 ed                 test    ebp, ebp
  004F7523:  75 09                 jne     0x4f752e
  004F7525:  33 db                 xor     ebx, ebx
  004F7527:  eb 19                 jmp     0x4f7542
  004F7529:  bd 01 00 00 00        mov     ebp, 1
  004F752E:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  004F7535:  6a 00                 push    0
  004F7537:  50                    push    eax
  004F7538:  e8 93 9c f2 ff        call    0x4211d0
  004F753D:  83 c4 08              add     esp, 8
  004F7540:  8b d8                 mov     ebx, eax
  004F7542:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F7546:  8b 06                 mov     eax, dword ptr [esi]
  004F7548:  51                    push    ecx
  004F7549:  53                    push    ebx
  004F754A:  57                    push    edi
  004F754B:  50                    push    eax
  004F754C:  e8 ef e7 f7 ff        call    0x475d40
  004F7551:  83 c4 10              add     esp, 0x10
  004F7554:  85 c0                 test    eax, eax
  004F7556:  74 06                 je      0x4f755e
  004F7558:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F755C:  89 10                 mov     dword ptr [eax], edx
  004F755E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F7562:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F7565:  83 c0 04              add     eax, 4
  004F7568:  52                    push    edx
  004F7569:  50                    push    eax
  004F756A:  51                    push    ecx
  004F756B:  57                    push    edi
  004F756C:  e8 cf e7 f7 ff        call    0x475d40
  004F7571:  8b 0e                 mov     ecx, dword ptr [esi]
  004F7573:  8b f8                 mov     edi, eax
  004F7575:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F7578:  83 c4 10              add     esp, 0x10
  004F757B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F757F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F7582:  2b c1                 sub     eax, ecx
  004F7584:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004F7588:  c1 f8 02              sar     eax, 2
  004F758B:  74 13                 je      0x4f75a0
  004F758D:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004F7594:  6a 00                 push    0
  004F7596:  52                    push    edx
  004F7597:  51                    push    ecx
  004F7598:  e8 33 c2 f2 ff        call    0x4237d0