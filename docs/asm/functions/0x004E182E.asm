; Function: FEINTRO_sub_004E182E
; Address:  0x004E182E - 0x004E1860 (50 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E182E:
  004E182E:  3c d1                 cmp     al, 0xd1
  004E1830:  f8                    clc     
  004E1831:  c1 e0 02              shl     eax, 2
  004E1834:  03 c8                 add     ecx, eax
  004E1836:  03 d0                 add     edx, eax
  004E1838:  51                    push    ecx
  004E1839:  52                    push    edx
  004E183A:  e8 d1 9a 08 00        call    0x56b310
  004E183F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E1842:  83 c7 10              add     edi, 0x10
  004E1845:  83 c4 0c              add     esp, 0xc
  004E1848:  3b f9                 cmp     edi, ecx
  004E184A:  7c d2                 jl      0x4e181e
  004E184C:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004E184F:  83 c3 10              add     ebx, 0x10
  004E1852:  3b d8                 cmp     ebx, eax
  004E1854:  7c bf                 jl      0x4e1815
  004E1856:  5f                    pop     edi
  004E1857:  5e                    pop     esi
  004E1858:  5b                    pop     ebx
  004E1859:  c3                    ret     
  004E185A:  90                    nop     
  004E185B:  90                    nop     
  004E185C:  90                    nop     
  004E185D:  90                    nop     
  004E185E:  90                    nop     
  004E185F:  90                    nop     