; Function: UMEM_sub_005A0720
; Address:  0x005A0720 - 0x005A0758 (56 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0720:
  005A0720:  55                    push    ebp
  005A0721:  8b ec                 mov     ebp, esp
  005A0723:  57                    push    edi
  005A0724:  56                    push    esi
  005A0725:  53                    push    ebx
  005A0726:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005A0729:  e3 26                 jecxz   0x5a0751
  005A072B:  8b d9                 mov     ebx, ecx
  005A072D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A0730:  8b f7                 mov     esi, edi
  005A0732:  33 c0                 xor     eax, eax
  005A0734:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005A0736:  f7 d9                 neg     ecx
  005A0738:  03 cb                 add     ecx, ebx
  005A073A:  8b fe                 mov     edi, esi
  005A073C:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A073F:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  005A0741:  8a 46 ff              mov     al, byte ptr [esi - 1]
  005A0744:  33 c9                 xor     ecx, ecx
  005A0746:  3a 47 ff              cmp     al, byte ptr [edi - 1]
  005A0749:  77 04                 ja      0x5a074f
  005A074B:  74 04                 je      0x5a0751
  005A074D:  49                    dec     ecx
  005A074E:  49                    dec     ecx
  005A074F:  f7 d1                 not     ecx
  005A0751:  8b c1                 mov     eax, ecx
  005A0753:  5b                    pop     ebx
  005A0754:  5e                    pop     esi
  005A0755:  5f                    pop     edi
  005A0756:  c9                    leave   
  005A0757:  c3                    ret     