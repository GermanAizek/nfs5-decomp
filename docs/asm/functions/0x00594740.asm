; Function: LLPACKET_sub_00594740
; Address:  0x00594740 - 0x00594790 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594740:
  00594740:  57                    push    edi
  00594741:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00594745:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00594748:  85 c0                 test    eax, eax
  0059474A:  7e 3b                 jle     0x594787
  0059474C:  53                    push    ebx
  0059474D:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00594751:  56                    push    esi
  00594752:  8b 37                 mov     esi, dword ptr [edi]
  00594754:  48                    dec     eax
  00594755:  56                    push    esi
  00594756:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  00594759:  53                    push    ebx
  0059475A:  42                    inc     edx
  0059475B:  89 47 04              mov     dword ptr [edi + 4], eax
  0059475E:  c6 43 0c 01           mov     byte ptr [ebx + 0xc], 1
  00594762:  89 56 48              mov     dword ptr [esi + 0x48], edx
  00594765:  e8 a6 fd ff ff        call    0x594510
  0059476A:  83 c4 08              add     esp, 8
  0059476D:  85 c0                 test    eax, eax
  0059476F:  75 03                 jne     0x594774
  00594771:  89 47 04              mov     dword ptr [edi + 4], eax
  00594774:  53                    push    ebx
  00594775:  56                    push    esi
  00594776:  e8 85 f9 ff ff        call    0x594100
  0059477B:  83 c4 08              add     esp, 8
  0059477E:  b8 01 00 00 00        mov     eax, 1
  00594783:  5e                    pop     esi
  00594784:  5b                    pop     ebx
  00594785:  5f                    pop     edi
  00594786:  c3                    ret     
  00594787:  b8 01 00 00 00        mov     eax, 1
  0059478C:  5f                    pop     edi
  0059478D:  c3                    ret     
  0059478E:  90                    nop     
  0059478F:  90                    nop     