; Function: FONTATTR_sub_0053E550
; Address:  0x0053E550 - 0x0053E590 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E550:
  0053E550:  53                    push    ebx
  0053E551:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053E555:  56                    push    esi
  0053E556:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053E55A:  57                    push    edi
  0053E55B:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0053E55F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0053E563:  57                    push    edi
  0053E564:  50                    push    eax
  0053E565:  e8 66 ff ff ff        call    0x53e4d0
  0053E56A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053E56E:  51                    push    ecx
  0053E56F:  56                    push    esi
  0053E570:  e8 e5 3f 03 00        call    0x57255a
  0053E575:  83 c4 10              add     esp, 0x10
  0053E578:  83 c7 04              add     edi, 4
  0053E57B:  4b                    dec     ebx
  0053E57C:  8b f0                 mov     esi, eax
  0053E57E:  75 df                 jne     0x53e55f
  0053E580:  5f                    pop     edi
  0053E581:  5e                    pop     esi
  0053E582:  5b                    pop     ebx
  0053E583:  c3                    ret     
  0053E584:  90                    nop     
  0053E585:  90                    nop     
  0053E586:  90                    nop     
  0053E587:  90                    nop     
  0053E588:  90                    nop     
  0053E589:  90                    nop     
  0053E58A:  90                    nop     
  0053E58B:  90                    nop     
  0053E58C:  90                    nop     
  0053E58D:  90                    nop     
  0053E58E:  90                    nop     
  0053E58F:  90                    nop     