; Function: sub_004886F3
; Address:  0x004886F3 - 0x00488750 (93 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004886F3:
  004886F3:  f9                    stc     
  004886F4:  ff 83 c4 0c 56 e8     inc     dword ptr [ebx - 0x17a9f33c]
  004886FA:  f2 4d                 dec     ebp
  004886FC:  11 00                 adc     dword ptr [eax], eax
  004886FE:  83 c4 04              add     esp, 4
  00488701:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00488704:  55                    push    ebp
  00488705:  e8 26 b5 ff ff        call    0x483c30
  0048870A:  85 ed                 test    ebp, ebp
  0048870C:  74 29                 je      0x488737
  0048870E:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00488711:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00488714:  2b c1                 sub     eax, ecx
  00488716:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048871A:  c1 f8 02              sar     eax, 2
  0048871D:  74 0f                 je      0x48872e
  0048871F:  c1 e0 02              shl     eax, 2
  00488722:  6a 00                 push    0
  00488724:  50                    push    eax
  00488725:  51                    push    ecx
  00488726:  e8 a5 b0 f9 ff        call    0x4237d0
  0048872B:  83 c4 0c              add     esp, 0xc
  0048872E:  55                    push    ebp
  0048872F:  e8 bc 4d 11 00        call    0x59d4f0
  00488734:  83 c4 04              add     esp, 4
  00488737:  5e                    pop     esi
  00488738:  5d                    pop     ebp
  00488739:  5b                    pop     ebx
  0048873A:  81 c4 9c 00 00 00     add     esp, 0x9c
  00488740:  c3                    ret     
  00488741:  90                    nop     
  00488742:  90                    nop     
  00488743:  90                    nop     
  00488744:  90                    nop     
  00488745:  90                    nop     
  00488746:  90                    nop     
  00488747:  90                    nop     
  00488748:  90                    nop     
  00488749:  90                    nop     
  0048874A:  90                    nop     
  0048874B:  90                    nop     
  0048874C:  90                    nop     
  0048874D:  90                    nop     
  0048874E:  90                    nop     
  0048874F:  90                    nop     