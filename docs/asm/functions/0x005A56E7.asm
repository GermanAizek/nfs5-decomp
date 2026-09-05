; Function: UMEM_sub_005A56E7
; Address:  0x005A56E7 - 0x005A5741 (90 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A56E7:
  005A56E7:  55                    push    ebp
  005A56E8:  8b ec                 mov     ebp, esp
  005A56EA:  33 d2                 xor     edx, edx
  005A56EC:  81 7d 0c 00 00 f0 7f  cmp     dword ptr [ebp + 0xc], 0x7ff00000
  005A56F3:  75 09                 jne     0x5a56fe
  005A56F5:  39 55 08              cmp     dword ptr [ebp + 8], edx
  005A56F8:  75 16                 jne     0x5a5710
  005A56FA:  6a 01                 push    1
  005A56FC:  eb 3c                 jmp     0x5a573a
  005A56FE:  81 7d 0c 00 00 f0 ff  cmp     dword ptr [ebp + 0xc], 0xfff00000
  005A5705:  75 09                 jne     0x5a5710
  005A5707:  39 55 08              cmp     dword ptr [ebp + 8], edx
  005A570A:  75 04                 jne     0x5a5710
  005A570C:  6a 02                 push    2
  005A570E:  eb 2a                 jmp     0x5a573a
  005A5710:  8b 4d 0e              mov     ecx, dword ptr [ebp + 0xe]
  005A5713:  b8 f8 7f 00 00        mov     eax, 0x7ff8
  005A5718:  23 c8                 and     ecx, eax
  005A571A:  66 3b c8              cmp     cx, ax
  005A571D:  75 04                 jne     0x5a5723
  005A571F:  6a 03                 push    3
  005A5721:  eb 17                 jmp     0x5a573a
  005A5723:  66 81 f9 f0 7f        cmp     cx, 0x7ff0
  005A5728:  75 13                 jne     0x5a573d
  005A572A:  f7 45 0c ff ff 07 00  test    dword ptr [ebp + 0xc], 0x7ffff
  005A5731:  75 05                 jne     0x5a5738
  005A5733:  39 55 08              cmp     dword ptr [ebp + 8], edx
  005A5736:  74 05                 je      0x5a573d
  005A5738:  6a 04                 push    4
  005A573A:  58                    pop     eax
  005A573B:  5d                    pop     ebp
  005A573C:  c3                    ret     
  005A573D:  33 c0                 xor     eax, eax
  005A573F:  5d                    pop     ebp
  005A5740:  c3                    ret     