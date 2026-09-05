; Function: sub_00451660
; Address:  0x00451660 - 0x00451680 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451660:
  00451660:  56                    push    esi
  00451661:  57                    push    edi
  00451662:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00451666:  8b f1                 mov     esi, ecx
  00451668:  57                    push    edi
  00451669:  e8 62 ea ff ff        call    0x4500d0
  0045166E:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  00451671:  c7 06 18 1d 5b 00     mov     dword ptr [esi], 0x5b1d18
  00451677:  8b c6                 mov     eax, esi
  00451679:  5f                    pop     edi
  0045167A:  5e                    pop     esi
  0045167B:  c2 04 00              ret     4
  0045167E:  90                    nop     
  0045167F:  90                    nop     