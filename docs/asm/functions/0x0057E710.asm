; Function: CLIP_sub_0057e710
; Address:  0x0057E710 - 0x0057E780 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e710:
  0057E710:  53                    push    ebx
  0057E711:  56                    push    esi
  0057E712:  57                    push    edi
  0057E713:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057E717:  33 db                 xor     ebx, ebx
  0057E719:  8d b7 b4 01 00 00     lea     esi, [edi + 0x1b4]
  0057E71F:  56                    push    esi
  0057E720:  e8 2b 09 00 00        call    0x57f050
  0057E725:  83 c4 04              add     esp, 4
  0057E728:  85 c0                 test    eax, eax
  0057E72A:  75 29                 jne     0x57e755
  0057E72C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057E730:  85 c0                 test    eax, eax
  0057E732:  74 12                 je      0x57e746
  0057E734:  50                    push    eax
  0057E735:  8b 87 94 01 00 00     mov     eax, dword ptr [edi + 0x194]
  0057E73B:  50                    push    eax
  0057E73C:  e8 9f fa fd ff        call    0x55e1e0
  0057E741:  83 c4 08              add     esp, 8
  0057E744:  eb 0f                 jmp     0x57e755
  0057E746:  8b 8f 94 01 00 00     mov     ecx, dword ptr [edi + 0x194]
  0057E74C:  51                    push    ecx
  0057E74D:  e8 6e fa fd ff        call    0x55e1c0
  0057E752:  83 c4 04              add     esp, 4
  0057E755:  56                    push    esi
  0057E756:  e8 f5 08 00 00        call    0x57f050
  0057E75B:  83 c4 04              add     esp, 4
  0057E75E:  85 c0                 test    eax, eax
  0057E760:  74 0d                 je      0x57e76f
  0057E762:  56                    push    esi
  0057E763:  e8 d8 06 00 00        call    0x57ee40
  0057E768:  83 c4 04              add     esp, 4
  0057E76B:  5f                    pop     edi
  0057E76C:  5e                    pop     esi
  0057E76D:  5b                    pop     ebx
  0057E76E:  c3                    ret     
  0057E76F:  5f                    pop     edi
  0057E770:  8b c3                 mov     eax, ebx
  0057E772:  5e                    pop     esi
  0057E773:  5b                    pop     ebx
  0057E774:  c3                    ret     
  0057E775:  90                    nop     
  0057E776:  90                    nop     
  0057E777:  90                    nop     
  0057E778:  90                    nop     
  0057E779:  90                    nop     
  0057E77A:  90                    nop     
  0057E77B:  90                    nop     
  0057E77C:  90                    nop     
  0057E77D:  90                    nop     
  0057E77E:  90                    nop     
  0057E77F:  90                    nop     