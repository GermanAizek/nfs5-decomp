; Function: sub_0045E745
; Address:  0x0045E745 - 0x0045E778 (51 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E745:
  0045E745:  39 45 f0              cmp     dword ptr [ebp - 0x10], eax
  0045E748:  7c 0f                 jl      0x45e759
  0045E74A:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0045E74E:  8d 4d ec              lea     ecx, [ebp - 0x14]
  0045E751:  52                    push    edx
  0045E752:  e8 d9 00 00 00        call    0x45e830
  0045E757:  eb b1                 jmp     0x45e70a
  0045E759:  8b 8f 28 19 00 00     mov     ecx, dword ptr [edi + 0x1928]
  0045E75F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0045E763:  0f af 4c 24 24        imul    ecx, dword ptr [esp + 0x24]
  0045E768:  3b d1                 cmp     edx, ecx
  0045E76A:  7d 9a                 jge     0x45e706
  0045E76C:  39 87 10 19 00 00     cmp     dword ptr [edi + 0x1910], eax
  0045E772:  7e 92                 jle     0x45e706
  0045E774:  8b c2                 mov     eax, edx