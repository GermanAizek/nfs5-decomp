; Function: FONTATTR_sub_0053E510
; Address:  0x0053E510 - 0x0053E550 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E510:
  0053E510:  53                    push    ebx
  0053E511:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0053E515:  56                    push    esi
  0053E516:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053E51A:  57                    push    edi
  0053E51B:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0053E51F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0053E523:  57                    push    edi
  0053E524:  50                    push    eax
  0053E525:  e8 a6 ff ff ff        call    0x53e4d0
  0053E52A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053E52E:  51                    push    ecx
  0053E52F:  56                    push    esi
  0053E530:  e8 aa 40 03 00        call    0x5725df
  0053E535:  83 c4 10              add     esp, 0x10
  0053E538:  83 c7 04              add     edi, 4
  0053E53B:  4b                    dec     ebx
  0053E53C:  8b f0                 mov     esi, eax
  0053E53E:  75 df                 jne     0x53e51f
  0053E540:  5f                    pop     edi
  0053E541:  5e                    pop     esi
  0053E542:  5b                    pop     ebx
  0053E543:  c3                    ret     
  0053E544:  90                    nop     
  0053E545:  90                    nop     
  0053E546:  90                    nop     
  0053E547:  90                    nop     
  0053E548:  90                    nop     
  0053E549:  90                    nop     
  0053E54A:  90                    nop     
  0053E54B:  90                    nop     
  0053E54C:  90                    nop     
  0053E54D:  90                    nop     
  0053E54E:  90                    nop     
  0053E54F:  90                    nop     