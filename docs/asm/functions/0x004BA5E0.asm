; Function: TRACK_sub_004BA5E0
; Address:  0x004BA5E0 - 0x004BA6AA (202 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA5E0:
  004BA5E0:  83 ec 20              sub     esp, 0x20
  004BA5E3:  53                    push    ebx
  004BA5E4:  55                    push    ebp
  004BA5E5:  56                    push    esi
  004BA5E6:  8b f1                 mov     esi, ecx
  004BA5E8:  57                    push    edi
  004BA5E9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BA5EC:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BA5EF:  3b c8                 cmp     ecx, eax
  004BA5F1:  0f 84 b3 00 00 00     je      0x4ba6aa
  004BA5F7:  85 c9                 test    ecx, ecx
  004BA5F9:  74 09                 je      0x4ba604
  004BA5FB:  8d 41 e8              lea     eax, [ecx - 0x18]
  004BA5FE:  50                    push    eax
  004BA5FF:  e8 7c 02 00 00        call    0x4ba880
  004BA604:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004BA607:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  004BA60B:  83 c5 18              add     ebp, 0x18
  004BA60E:  57                    push    edi
  004BA60F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004BA613:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004BA616:  e8 35 b6 01 00        call    0x4d5c50
  004BA61B:  8b 76 04              mov     esi, dword ptr [esi + 4]
  004BA61E:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004BA621:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  004BA624:  8a 47 14              mov     al, byte ptr [edi + 0x14]
  004BA627:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004BA62B:  8d 7e e8              lea     edi, [esi - 0x18]
  004BA62E:  83 c6 d0              add     esi, -0x30
  004BA631:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004BA635:  8b ce                 mov     ecx, esi
  004BA637:  88 44 24 2c           mov     byte ptr [esp + 0x2c], al
  004BA63B:  2b cb                 sub     ecx, ebx
  004BA63D:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BA642:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004BA646:  f7 e9                 imul    ecx
  004BA648:  c1 fa 02              sar     edx, 2
  004BA64B:  8b ca                 mov     ecx, edx
  004BA64D:  c1 e9 1f              shr     ecx, 0x1f
  004BA650:  03 d1                 add     edx, ecx
  004BA652:  85 d2                 test    edx, edx
  004BA654:  7e 13                 jle     0x4ba669
  004BA656:  8b ea                 mov     ebp, edx
  004BA658:  83 ee 18              sub     esi, 0x18
  004BA65B:  83 ef 18              sub     edi, 0x18
  004BA65E:  56                    push    esi
  004BA65F:  8b cf                 mov     ecx, edi
  004BA661:  e8 9a 02 00 00        call    0x4ba900
  004BA666:  4d                    dec     ebp
  004BA667:  75 ef                 jne     0x4ba658
  004BA669:  8d 54 24 18           lea     edx, [esp + 0x18]
  004BA66D:  3b d3                 cmp     edx, ebx
  004BA66F:  74 11                 je      0x4ba682
  004BA671:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004BA675:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004BA679:  50                    push    eax
  004BA67A:  51                    push    ecx
  004BA67B:  8b cb                 mov     ecx, ebx
  004BA67D:  e8 de f7 f6 ff        call    0x429e60
  004BA682:  8a 4c 24 2c           mov     cl, byte ptr [esp + 0x2c]
  004BA686:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004BA68A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BA68E:  88 4b 14              mov     byte ptr [ebx + 0x14], cl
  004BA691:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004BA695:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  004BA698:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  004BA69B:  e8 50 f3 f6 ff        call    0x4299f0
  004BA6A0:  5f                    pop     edi
  004BA6A1:  5e                    pop     esi
  004BA6A2:  5d                    pop     ebp
  004BA6A3:  5b                    pop     ebx
  004BA6A4:  83 c4 20              add     esp, 0x20
  004BA6A7:  c2 08 00              ret     8