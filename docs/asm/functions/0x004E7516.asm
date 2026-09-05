; Function: FEINTRO_sub_004E7516
; Address:  0x004E7516 - 0x004E7597 (129 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E7516:
  004E7516:  8b ff                 mov     edi, edi
  004E7518:  99                    cdq     
  004E7519:  73 4e                 jae     0x4e7569
  004E751B:  00 af 73 4e 00 ba     add     byte ptr [edi - 0x45ffb18d], ch
  004E7521:  73 4e                 jae     0x4e7571
  004E7523:  00 a4 73 4e 00 e1 6e  add     byte ptr [ebx + esi*2 + 0x6ee1004e], ah
  004E752A:  4e                    dec     esi
  004E752B:  00 f7                 add     bh, dh
  004E752D:  6e                    outsb   dx, byte ptr [esi]
  004E752E:  4e                    dec     esi
  004E752F:  00 06                 add     byte ptr [esi], al
  004E7531:  6f                    outsd   dx, dword ptr [esi]
  004E7532:  4e                    dec     esi
  004E7533:  00 04 73              add     byte ptr [ebx + esi*2], al
  004E7536:  4e                    dec     esi
  004E7537:  00 1b                 add     byte ptr [ebx], bl
  004E7539:  73 4e                 jae     0x4e7589
  004E753B:  00 32                 add     byte ptr [edx], dh
  004E753D:  73 4e                 jae     0x4e758d
  004E753F:  00 49 73              add     byte ptr [ecx + 0x73], cl
  004E7542:  4e                    dec     esi
  004E7543:  00 60 73              add     byte ptr [eax + 0x73], ah
  004E7546:  4e                    dec     esi
  004E7547:  00 77 73              add     byte ptr [edi + 0x73], dh
  004E754A:  4e                    dec     esi
  004E754B:  00 d0                 add     al, dl
  004E754D:  73 4e                 jae     0x4e759d
  004E754F:  00 e7                 add     bh, ah
  004E7551:  73 4e                 jae     0x4e75a1
  004E7553:  00 87 70 4e 00 4c     add     byte ptr [edi + 0x4c004e70], al
  004E7559:  72 4e                 jb      0x4e75a9
  004E755B:  00 1e                 add     byte ptr [esi], bl
  004E755D:  72 4e                 jb      0x4e75ad
  004E755F:  00 07                 add     byte ptr [edi], al
  004E7561:  71 4e                 jno     0x4e75b1
  004E7563:  00 f0                 add     al, dh
  004E7565:  70 4e                 jo      0x4e75b5
  004E7567:  00 ab 70 4e 00 59     add     byte ptr [ebx + 0x59004e70], ch
  004E756D:  71 4e                 jno     0x4e75bd
  004E756F:  00 ab 71 4e 00 42     add     byte ptr [ebx + 0x42004e71], ch
  004E7575:  71 4e                 jno     0x4e75c5
  004E7577:  00 d9                 add     cl, bl
  004E7579:  71 4e                 jno     0x4e75c9
  004E757B:  00 7d 71              add     byte ptr [ebp + 0x71], bh
  004E757E:  4e                    dec     esi
  004E757F:  00 63 72              add     byte ptr [ebx + 0x72], ah
  004E7582:  4e                    dec     esi
  004E7583:  00 4c 70 4e           add     byte ptr [eax + esi*2 + 0x4e], cl
  004E7587:  00 70 70              add     byte ptr [eax + 0x70], dh
  004E758A:  4e                    dec     esi
  004E758B:  00 d9                 add     cl, bl
  004E758D:  70 4e                 jo      0x4e75dd
  004E758F:  00 1e                 add     byte ptr [esi], bl
  004E7591:  71 4e                 jno     0x4e75e1
  004E7593:  00 c2                 add     dl, al
  004E7595:  71 4e                 jno     0x4e75e5