; Function: sub_0045E6C9
; Address:  0x0045E6C9 - 0x0045E745 (124 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E6C9:
  0045E6C9:  8b 97 10 19 00 00     mov     edx, dword ptr [edi + 0x1910]
  0045E6CF:  8b 8f 1c 19 00 00     mov     ecx, dword ptr [edi + 0x191c]
  0045E6D5:  33 c0                 xor     eax, eax
  0045E6D7:  4a                    dec     edx
  0045E6D8:  3b c8                 cmp     ecx, eax
  0045E6DA:  89 97 10 19 00 00     mov     dword ptr [edi + 0x1910], edx
  0045E6E0:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0045E6E4:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0045E6E8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0045E6EC:  7e 35                 jle     0x45e723
  0045E6EE:  53                    push    ebx
  0045E6EF:  55                    push    ebp
  0045E6F0:  56                    push    esi
  0045E6F1:  8d 6f 14              lea     ebp, [edi + 0x14]
  0045E6F4:  eb 02                 jmp     0x45e6f8
  0045E6F6:  33 c0                 xor     eax, eax
  0045E6F8:  8b 0d 18 5d 62 00     mov     ecx, dword ptr [0x625d18]
  0045E6FE:  80 39 00              cmp     byte ptr [ecx], 0
  0045E701:  75 42                 jne     0x45e745
  0045E703:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0045E706:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  0045E70A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0045E70E:  8b 8f 1c 19 00 00     mov     ecx, dword ptr [edi + 0x191c]
  0045E714:  40                    inc     eax
  0045E715:  83 c5 20              add     ebp, 0x20
  0045E718:  3b c1                 cmp     eax, ecx
  0045E71A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0045E71E:  7c d6                 jl      0x45e6f6
  0045E720:  5e                    pop     esi
  0045E721:  5d                    pop     ebp
  0045E722:  5b                    pop     ebx
  0045E723:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0045E727:  8b 8f 1c 19 00 00     mov     ecx, dword ptr [edi + 0x191c]
  0045E72D:  3b c1                 cmp     eax, ecx
  0045E72F:  7c 07                 jl      0x45e738
  0045E731:  c6 87 18 19 00 00 00  mov     byte ptr [edi + 0x1918], 0
  0045E738:  8a 87 18 19 00 00     mov     al, byte ptr [edi + 0x1918]
  0045E73E:  5f                    pop     edi
  0045E73F:  83 c4 10              add     esp, 0x10
  0045E742:  c2 04 00              ret     4