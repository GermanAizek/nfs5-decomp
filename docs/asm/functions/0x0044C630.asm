; Function: sub_0044C630
; Address:  0x0044C630 - 0x0044C6A0 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C630:
  0044C630:  83 ec 08              sub     esp, 8
  0044C633:  53                    push    ebx
  0044C634:  55                    push    ebp
  0044C635:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0044C639:  56                    push    esi
  0044C63A:  8b f1                 mov     esi, ecx
  0044C63C:  57                    push    edi
  0044C63D:  6a ff                 push    -1
  0044C63F:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044C642:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0044C645:  51                    push    ecx
  0044C646:  8d 3c c1              lea     edi, [ecx + eax*8]
  0044C649:  8b cc                 mov     ecx, esp
  0044C64B:  53                    push    ebx
  0044C64C:  e8 af 06 0e 00        call    0x52cd00
  0044C651:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0044C655:  e8 86 ff ff ff        call    0x44c5e0
  0044C65A:  8b d0                 mov     edx, eax
  0044C65C:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0044C65F:  8b cf                 mov     ecx, edi
  0044C661:  2b c8                 sub     ecx, eax
  0044C663:  c1 f9 03              sar     ecx, 3
  0044C666:  85 c9                 test    ecx, ecx
  0044C668:  7e 1e                 jle     0x44c688
  0044C66A:  8b 32                 mov     esi, dword ptr [edx]
  0044C66C:  8b d1                 mov     edx, ecx
  0044C66E:  d1 fa                 sar     edx, 1
  0044C670:  39 34 d0              cmp     dword ptr [eax + edx*8], esi
  0044C673:  73 0d                 jae     0x44c682
  0044C675:  83 cd ff              or      ebp, 0xffffffff
  0044C678:  8d 44 d0 08           lea     eax, [eax + edx*8 + 8]
  0044C67C:  2b ea                 sub     ebp, edx
  0044C67E:  03 cd                 add     ecx, ebp
  0044C680:  eb 02                 jmp     0x44c684
  0044C682:  8b ca                 mov     ecx, edx
  0044C684:  85 c9                 test    ecx, ecx
  0044C686:  7f e4                 jg      0x44c66c
  0044C688:  3b c7                 cmp     eax, edi
  0044C68A:  73 08                 jae     0x44c694
  0044C68C:  8b 10                 mov     edx, dword ptr [eax]
  0044C68E:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044C690:  3b d1                 cmp     edx, ecx
  0044C692:  74 02                 je      0x44c696
  0044C694:  33 c0                 xor     eax, eax
  0044C696:  5f                    pop     edi
  0044C697:  5e                    pop     esi
  0044C698:  5d                    pop     ebp
  0044C699:  5b                    pop     ebx
  0044C69A:  83 c4 08              add     esp, 8
  0044C69D:  c2 04 00              ret     4