; Function: FEINTRO_sub_004EA7F0
; Address:  0x004EA7F0 - 0x004EA840 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA7F0:
  004EA7F0:  56                    push    esi
  004EA7F1:  8b f1                 mov     esi, ecx
  004EA7F3:  57                    push    edi
  004EA7F4:  8b be f0 02 00 00     mov     edi, dword ptr [esi + 0x2f0]
  004EA7FA:  c7 06 ec 53 5b 00     mov     dword ptr [esi], 0x5b53ec
  004EA800:  85 ff                 test    edi, edi
  004EA802:  74 10                 je      0x4ea814
  004EA804:  8b cf                 mov     ecx, edi
  004EA806:  e8 05 6d ff ff        call    0x4e1510
  004EA80B:  57                    push    edi
  004EA80C:  e8 df 2c 0b 00        call    0x59d4f0
  004EA811:  83 c4 04              add     esp, 4
  004EA814:  8b ce                 mov     ecx, esi
  004EA816:  e8 45 ec ff ff        call    0x4e9460
  004EA81B:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  004EA820:  74 09                 je      0x4ea82b
  004EA822:  56                    push    esi
  004EA823:  e8 c8 2c 0b 00        call    0x59d4f0
  004EA828:  83 c4 04              add     esp, 4
  004EA82B:  8b c6                 mov     eax, esi
  004EA82D:  5f                    pop     edi
  004EA82E:  5e                    pop     esi
  004EA82F:  c2 04 00              ret     4
  004EA832:  90                    nop     
  004EA833:  90                    nop     
  004EA834:  90                    nop     
  004EA835:  90                    nop     
  004EA836:  90                    nop     
  004EA837:  90                    nop     
  004EA838:  90                    nop     
  004EA839:  90                    nop     
  004EA83A:  90                    nop     
  004EA83B:  90                    nop     
  004EA83C:  90                    nop     
  004EA83D:  90                    nop     
  004EA83E:  90                    nop     
  004EA83F:  90                    nop     