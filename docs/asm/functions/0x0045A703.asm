; Function: sub_0045A703
; Address:  0x0045A703 - 0x0045A755 (82 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A703:
  0045A703:  d1 f8                 sar     eax, 1
  0045A705:  85 c9                 test    ecx, ecx
  0045A707:  7e 0a                 jle     0x45a713
  0045A709:  3b c8                 cmp     ecx, eax
  0045A70B:  7e 04                 jle     0x45a711
  0045A70D:  2b ce                 sub     ecx, esi
  0045A70F:  eb 0c                 jmp     0x45a71d
  0045A711:  85 c9                 test    ecx, ecx
  0045A713:  7d 08                 jge     0x45a71d
  0045A715:  f7 d8                 neg     eax
  0045A717:  3b c8                 cmp     ecx, eax
  0045A719:  7d 02                 jge     0x45a71d
  0045A71B:  03 ce                 add     ecx, esi
  0045A71D:  85 c9                 test    ecx, ecx
  0045A71F:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045A723:  7d 06                 jge     0x45a72b
  0045A725:  03 f1                 add     esi, ecx
  0045A727:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0045A72B:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0045A72F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0045A733:  5f                    pop     edi
  0045A734:  5e                    pop     esi
  0045A735:  db 44 24 08           fild    dword ptr [esp + 8]
  0045A739:  de f9                 fdivp   st(1)
  0045A73B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0045A741:  d8 e1                 fsub    st(1)
  0045A743:  d8 4d 04              fmul    dword ptr [ebp + 4]
  0045A746:  d9 c9                 fxch    st(1)
  0045A748:  d8 49 04              fmul    dword ptr [ecx + 4]
  0045A74B:  5d                    pop     ebp
  0045A74C:  5b                    pop     ebx
  0045A74D:  de c1                 faddp   st(1)
  0045A74F:  83 c4 08              add     esp, 8
  0045A752:  c2 04 00              ret     4