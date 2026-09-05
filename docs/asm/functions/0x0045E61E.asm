; Function: sub_0045E61E
; Address:  0x0045E61E - 0x0045E6B0 (146 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E61E:
  0045E61E:  f4                    hlt     
  0045E61F:  73 7a                 jae     0x45e69b
  0045E621:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0045E624:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0045E627:  eb 03                 jmp     0x45e62c
  0045E629:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0045E62C:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0045E62F:  83 c0 04              add     eax, 4
  0045E632:  83 c6 04              add     esi, 4
  0045E635:  83 c7 04              add     edi, 4
  0045E638:  8a 1b                 mov     bl, byte ptr [ebx]
  0045E63A:  88 58 ff              mov     byte ptr [eax - 1], bl
  0045E63D:  33 db                 xor     ebx, ebx
  0045E63F:  8a 5f fe              mov     bl, byte ptr [edi - 2]
  0045E642:  0f af da              imul    ebx, edx
  0045E645:  33 d2                 xor     edx, edx
  0045E647:  8a 56 fe              mov     dl, byte ptr [esi - 2]
  0045E64A:  0f af d1              imul    edx, ecx
  0045E64D:  03 da                 add     ebx, edx
  0045E64F:  33 d2                 xor     edx, edx
  0045E651:  c1 fb 10              sar     ebx, 0x10
  0045E654:  88 58 fe              mov     byte ptr [eax - 2], bl
  0045E657:  8a 57 fd              mov     dl, byte ptr [edi - 3]
  0045E65A:  0f af 55 08           imul    edx, dword ptr [ebp + 8]
  0045E65E:  33 db                 xor     ebx, ebx
  0045E660:  8a 5e fd              mov     bl, byte ptr [esi - 3]
  0045E663:  0f af d9              imul    ebx, ecx
  0045E666:  03 d3                 add     edx, ebx
  0045E668:  c1 fa 10              sar     edx, 0x10
  0045E66B:  88 50 fd              mov     byte ptr [eax - 3], dl
  0045E66E:  33 d2                 xor     edx, edx
  0045E670:  8a 56 fc              mov     dl, byte ptr [esi - 4]
  0045E673:  8b da                 mov     ebx, edx
  0045E675:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0045E678:  0f af d9              imul    ebx, ecx
  0045E67B:  33 c9                 xor     ecx, ecx
  0045E67D:  8a 4f fc              mov     cl, byte ptr [edi - 4]
  0045E680:  0f af ca              imul    ecx, edx
  0045E683:  03 d9                 add     ebx, ecx
  0045E685:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0045E688:  c1 fb 10              sar     ebx, 0x10
  0045E68B:  88 58 fc              mov     byte ptr [eax - 4], bl
  0045E68E:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  0045E691:  83 c3 04              add     ebx, 4
  0045E694:  3b c1                 cmp     eax, ecx
  0045E696:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  0045E699:  72 8e                 jb      0x45e629
  0045E69B:  5f                    pop     edi
  0045E69C:  5e                    pop     esi
  0045E69D:  5b                    pop     ebx
  0045E69E:  8b e5                 mov     esp, ebp
  0045E6A0:  5d                    pop     ebp
  0045E6A1:  c2 04 00              ret     4
  0045E6A4:  90                    nop     
  0045E6A5:  90                    nop     
  0045E6A6:  90                    nop     
  0045E6A7:  90                    nop     
  0045E6A8:  90                    nop     
  0045E6A9:  90                    nop     
  0045E6AA:  90                    nop     
  0045E6AB:  90                    nop     
  0045E6AC:  90                    nop     
  0045E6AD:  90                    nop     
  0045E6AE:  90                    nop     
  0045E6AF:  90                    nop     