; Function: sub_0045A8F3
; Address:  0x0045A8F3 - 0x0045A923 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A8F3:
  0045A8F3:  85 ff                 test    edi, edi
  0045A8F5:  7e 0a                 jle     0x45a901
  0045A8F7:  3b f8                 cmp     edi, eax
  0045A8F9:  7e 04                 jle     0x45a8ff
  0045A8FB:  2b fe                 sub     edi, esi
  0045A8FD:  eb 0c                 jmp     0x45a90b
  0045A8FF:  85 ff                 test    edi, edi
  0045A901:  7d 08                 jge     0x45a90b
  0045A903:  f7 d8                 neg     eax
  0045A905:  3b f8                 cmp     edi, eax
  0045A907:  7d 02                 jge     0x45a90b
  0045A909:  03 fe                 add     edi, esi
  0045A90B:  85 ff                 test    edi, edi
  0045A90D:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0045A911:  7d 07                 jge     0x45a91a
  0045A913:  8d 04 3e              lea     eax, [esi + edi]
  0045A916:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045A91A:  8b c6                 mov     eax, esi
  0045A91C:  2b eb                 sub     ebp, ebx
  0045A91E:  99                    cdq     
  0045A91F:  2b c2                 sub     eax, edx
  0045A921:  8b cd                 mov     ecx, ebp