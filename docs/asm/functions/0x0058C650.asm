; Function: NETGATHR_sub_0058C650
; Address:  0x0058C650 - 0x0058C690 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C650:
  0058C650:  56                    push    esi
  0058C651:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058C655:  57                    push    edi
  0058C656:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0058C65A:  56                    push    esi
  0058C65B:  6a 10                 push    0x10
  0058C65D:  57                    push    edi
  0058C65E:  e8 ad ff ff ff        call    0x58c610
  0058C663:  83 c4 08              add     esp, 8
  0058C666:  52                    push    edx
  0058C667:  50                    push    eax
  0058C668:  e8 33 fe ff ff        call    0x58c4a0
  0058C66D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0058C671:  83 c4 0c              add     esp, 0xc
  0058C674:  56                    push    esi
  0058C675:  6a 10                 push    0x10
  0058C677:  57                    push    edi
  0058C678:  89 01                 mov     dword ptr [ecx], eax
  0058C67A:  e8 91 ff ff ff        call    0x58c610
  0058C67F:  83 c4 08              add     esp, 8
  0058C682:  52                    push    edx
  0058C683:  50                    push    eax
  0058C684:  e8 87 fd ff ff        call    0x58c410
  0058C689:  83 c4 0c              add     esp, 0xc
  0058C68C:  5f                    pop     edi
  0058C68D:  5e                    pop     esi
  0058C68E:  c3                    ret     
  0058C68F:  90                    nop     