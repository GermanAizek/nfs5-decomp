; Function: sub_00487577
; Address:  0x00487577 - 0x004875A0 (41 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487577:
  00487577:  c5 0c 89              lds     ecx, ptr [ecx + ecx*4]
  0048757A:  94                    xchg    esp, eax
  0048757B:  24 84                 and     al, 0x84
  0048757D:  00 00                 add     byte ptr [eax], al
  0048757F:  00 0f                 add     byte ptr [edi], cl
  00487581:  88 87 fd ff ff 8b     mov     byte ptr [edi - 0x74000003], al
  00487587:  44                    inc     esp
  00487588:  24 14                 and     al, 0x14
  0048758A:  5f                    pop     edi
  0048758B:  5e                    pop     esi
  0048758C:  5d                    pop     ebp
  0048758D:  5b                    pop     ebx
  0048758E:  83 c4 68              add     esp, 0x68
  00487591:  c2 10 00              ret     0x10
  00487594:  90                    nop     
  00487595:  90                    nop     
  00487596:  90                    nop     
  00487597:  90                    nop     
  00487598:  90                    nop     
  00487599:  90                    nop     
  0048759A:  90                    nop     
  0048759B:  90                    nop     
  0048759C:  90                    nop     
  0048759D:  90                    nop     
  0048759E:  90                    nop     
  0048759F:  90                    nop     