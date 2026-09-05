; Function: sub_0045A6D3
; Address:  0x0045A6D3 - 0x0045A703 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A6D3:
  0045A6D3:  85 c9                 test    ecx, ecx
  0045A6D5:  7e 0a                 jle     0x45a6e1
  0045A6D7:  3b c8                 cmp     ecx, eax
  0045A6D9:  7e 04                 jle     0x45a6df
  0045A6DB:  2b ce                 sub     ecx, esi
  0045A6DD:  eb 0c                 jmp     0x45a6eb
  0045A6DF:  85 c9                 test    ecx, ecx
  0045A6E1:  7d 08                 jge     0x45a6eb
  0045A6E3:  f7 d8                 neg     eax
  0045A6E5:  3b c8                 cmp     ecx, eax
  0045A6E7:  7d 02                 jge     0x45a6eb
  0045A6E9:  03 ce                 add     ecx, esi
  0045A6EB:  85 c9                 test    ecx, ecx
  0045A6ED:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045A6F1:  7d 07                 jge     0x45a6fa
  0045A6F3:  8d 04 0e              lea     eax, [esi + ecx]
  0045A6F6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045A6FA:  8b c6                 mov     eax, esi
  0045A6FC:  2b df                 sub     ebx, edi
  0045A6FE:  99                    cdq     
  0045A6FF:  2b c2                 sub     eax, edx
  0045A701:  8b cb                 mov     ecx, ebx