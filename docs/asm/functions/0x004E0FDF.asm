; Function: FEINTRO_sub_004E0FDF
; Address:  0x004E0FDF - 0x004E101A (59 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0FDF:
  004E0FDF:  c1 f8 04              sar     eax, 4
  004E0FE2:  2b ca                 sub     ecx, edx
  004E0FE4:  99                    cdq     
  004E0FE5:  f7 f9                 idiv    ecx
  004E0FE7:  8b 07                 mov     eax, dword ptr [edi]
  004E0FE9:  2b f2                 sub     esi, edx
  004E0FEB:  3b f0                 cmp     esi, eax
  004E0FED:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004E0FF1:  7c 04                 jl      0x4e0ff7
  004E0FF3:  8d 7c 24 08           lea     edi, [esp + 8]
  004E0FF7:  8b 07                 mov     eax, dword ptr [edi]
  004E0FF9:  e9 9f 00 00 00        jmp     0x4e109d
  004E0FFE:  e8 2d 6f 04 00        call    0x527f30
  004E1003:  84 c0                 test    al, al
  004E1005:  74 4b                 je      0x4e1052
  004E1007:  e8 a4 98 05 00        call    0x53a8b0
  004E100C:  2b 05 04 e6 68 00     sub     eax, dword ptr [0x68e604]
  004E1012:  99                    cdq     
  004E1013:  83 e2 03              and     edx, 3
  004E1016:  03 c2                 add     eax, edx
  004E1018:  8b f0                 mov     esi, eax