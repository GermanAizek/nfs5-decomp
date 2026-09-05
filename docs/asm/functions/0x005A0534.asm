; Function: UMEM_sub_005A0534
; Address:  0x005A0534 - 0x005A0565 (49 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0534:
  005A0534:  56                    push    esi
  005A0535:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A0539:  57                    push    edi
  005A053A:  83 cf ff              or      edi, 0xffffffff
  005A053D:  f6 46 0c 40           test    byte ptr [esi + 0xc], 0x40
  005A0541:  74 06                 je      0x5a0549
  005A0543:  83 66 0c 00           and     dword ptr [esi + 0xc], 0
  005A0547:  eb 17                 jmp     0x5a0560
  005A0549:  56                    push    esi
  005A054A:  e8 6b 15 00 00        call    0x5a1aba
  005A054F:  56                    push    esi
  005A0550:  e8 10 00 00 00        call    0x5a0565
  005A0555:  56                    push    esi
  005A0556:  8b f8                 mov     edi, eax
  005A0558:  e8 af 15 00 00        call    0x5a1b0c
  005A055D:  83 c4 0c              add     esp, 0xc
  005A0560:  8b c7                 mov     eax, edi
  005A0562:  5f                    pop     edi
  005A0563:  5e                    pop     esi
  005A0564:  c3                    ret     