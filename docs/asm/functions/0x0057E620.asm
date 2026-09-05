; Function: CLIP_sub_0057e620
; Address:  0x0057E620 - 0x0057E680 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e620:
  0057E620:  53                    push    ebx
  0057E621:  55                    push    ebp
  0057E622:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057E626:  57                    push    edi
  0057E627:  6a 00                 push    0
  0057E629:  6a 00                 push    0
  0057E62B:  8d bd 98 01 00 00     lea     edi, [ebp + 0x198]
  0057E631:  57                    push    edi
  0057E632:  e8 59 06 00 00        call    0x57ec90
  0057E637:  6a 00                 push    0
  0057E639:  8d 85 b4 01 00 00     lea     eax, [ebp + 0x1b4]
  0057E63F:  6a 00                 push    0
  0057E641:  50                    push    eax
  0057E642:  e8 49 06 00 00        call    0x57ec90
  0057E647:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0057E64B:  83 c4 18              add     esp, 0x18
  0057E64E:  85 db                 test    ebx, ebx
  0057E650:  7e 16                 jle     0x57e668
  0057E652:  56                    push    esi
  0057E653:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057E657:  56                    push    esi
  0057E658:  57                    push    edi
  0057E659:  e8 e2 06 00 00        call    0x57ed40
  0057E65E:  83 c4 08              add     esp, 8
  0057E661:  83 c6 74              add     esi, 0x74
  0057E664:  4b                    dec     ebx
  0057E665:  75 f0                 jne     0x57e657
  0057E667:  5e                    pop     esi
  0057E668:  e8 e3 fa fd ff        call    0x55e150
  0057E66D:  89 85 94 01 00 00     mov     dword ptr [ebp + 0x194], eax
  0057E673:  5f                    pop     edi
  0057E674:  5d                    pop     ebp
  0057E675:  5b                    pop     ebx
  0057E676:  c3                    ret     
  0057E677:  90                    nop     
  0057E678:  90                    nop     
  0057E679:  90                    nop     
  0057E67A:  90                    nop     
  0057E67B:  90                    nop     
  0057E67C:  90                    nop     
  0057E67D:  90                    nop     
  0057E67E:  90                    nop     
  0057E67F:  90                    nop     