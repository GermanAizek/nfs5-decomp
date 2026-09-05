; Function: NETGATHR_sub_0058C460
; Address:  0x0058C460 - 0x0058C4A0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C460:
  0058C460:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058C464:  56                    push    esi
  0058C465:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058C469:  57                    push    edi
  0058C46A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0058C46E:  50                    push    eax
  0058C46F:  50                    push    eax
  0058C470:  56                    push    esi
  0058C471:  57                    push    edi
  0058C472:  e8 69 ff ff ff        call    0x58c3e0
  0058C477:  83 c4 0c              add     esp, 0xc
  0058C47A:  50                    push    eax
  0058C47B:  e8 b0 fe ff ff        call    0x58c330
  0058C480:  52                    push    edx
  0058C481:  50                    push    eax
  0058C482:  e8 69 01 00 00        call    0x58c5f0
  0058C487:  52                    push    edx
  0058C488:  50                    push    eax
  0058C489:  56                    push    esi
  0058C48A:  57                    push    edi
  0058C48B:  e8 50 00 00 00        call    0x58c4e0
  0058C490:  83 c4 20              add     esp, 0x20
  0058C493:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0058C497:  5f                    pop     edi
  0058C498:  5e                    pop     esi
  0058C499:  c3                    ret     
  0058C49A:  90                    nop     
  0058C49B:  90                    nop     
  0058C49C:  90                    nop     
  0058C49D:  90                    nop     
  0058C49E:  90                    nop     
  0058C49F:  90                    nop     