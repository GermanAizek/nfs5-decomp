; Function: UMEM_sub_005A2604
; Address:  0x005A2604 - 0x005A2629 (37 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2604:
  005A2604:  57                    push    edi
  005A2605:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005A2609:  85 ff                 test    edi, edi
  005A260B:  74 1a                 je      0x5a2627
  005A260D:  56                    push    esi
  005A260E:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005A2612:  56                    push    esi
  005A2613:  e8 48 24 00 00        call    0x5a4a60
  005A2618:  40                    inc     eax
  005A2619:  50                    push    eax
  005A261A:  56                    push    esi
  005A261B:  03 f7                 add     esi, edi
  005A261D:  56                    push    esi
  005A261E:  e8 2d d9 ff ff        call    0x59ff50
  005A2623:  83 c4 10              add     esp, 0x10
  005A2626:  5e                    pop     esi
  005A2627:  5f                    pop     edi
  005A2628:  c3                    ret     