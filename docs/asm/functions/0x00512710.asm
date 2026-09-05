; Function: GARAGE_sub_00512710
; Address:  0x00512710 - 0x00512750 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512710:
  00512710:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00512714:  56                    push    esi
  00512715:  8b f1                 mov     esi, ecx
  00512717:  50                    push    eax
  00512718:  e8 d3 e2 ff ff        call    0x5109f0
  0051271D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00512721:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00512725:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00512729:  51                    push    ecx
  0051272A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051272E:  52                    push    edx
  0051272F:  50                    push    eax
  00512730:  51                    push    ecx
  00512731:  8b ce                 mov     ecx, esi
  00512733:  c7 06 d4 81 5b 00     mov     dword ptr [esi], 0x5b81d4
  00512739:  e8 a2 01 00 00        call    0x5128e0
  0051273E:  8b c6                 mov     eax, esi
  00512740:  5e                    pop     esi
  00512741:  c2 14 00              ret     0x14
  00512744:  90                    nop     
  00512745:  90                    nop     
  00512746:  90                    nop     
  00512747:  90                    nop     
  00512748:  90                    nop     
  00512749:  90                    nop     
  0051274A:  90                    nop     
  0051274B:  90                    nop     
  0051274C:  90                    nop     
  0051274D:  90                    nop     
  0051274E:  90                    nop     
  0051274F:  90                    nop     