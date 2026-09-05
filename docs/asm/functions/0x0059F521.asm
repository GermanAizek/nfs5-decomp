; Function: UMEM_sub_0059F521
; Address:  0x0059F521 - 0x0059F54A (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F521:
  0059F521:  56                    push    esi
  0059F522:  8b f1                 mov     esi, ecx
  0059F524:  6a 1b                 push    0x1b
  0059F526:  c7 06 e8 f8 5b 00     mov     dword ptr [esi], 0x5bf8e8
  0059F52C:  e8 43 3a 00 00        call    0x5a2f74
  0059F531:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0059F534:  59                    pop     ecx
  0059F535:  85 f6                 test    esi, esi
  0059F537:  74 07                 je      0x59f540
  0059F539:  56                    push    esi
  0059F53A:  e8 2e 2a 00 00        call    0x5a1f6d
  0059F53F:  59                    pop     ecx
  0059F540:  6a 1b                 push    0x1b
  0059F542:  e8 8e 3a 00 00        call    0x5a2fd5
  0059F547:  59                    pop     ecx
  0059F548:  5e                    pop     esi
  0059F549:  c3                    ret     