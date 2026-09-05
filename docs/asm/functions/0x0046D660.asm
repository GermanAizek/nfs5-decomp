; Function: sub_0046D660
; Address:  0x0046D660 - 0x0046D6B0 (80 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D660:
  0046D660:  53                    push    ebx
  0046D661:  55                    push    ebp
  0046D662:  8b 2d 50 60 62 00     mov     ebp, dword ptr [0x626050]
  0046D668:  56                    push    esi
  0046D669:  33 db                 xor     ebx, ebx
  0046D66B:  57                    push    edi
  0046D66C:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0046D66F:  8b 55 00              mov     edx, dword ptr [ebp]
  0046D672:  2b f2                 sub     esi, edx
  0046D674:  c1 fe 02              sar     esi, 2
  0046D677:  85 f6                 test    esi, esi
  0046D679:  7e 1f                 jle     0x46d69a
  0046D67B:  8b 45 00              mov     eax, dword ptr [ebp]
  0046D67E:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  0046D681:  85 ff                 test    edi, edi
  0046D683:  74 10                 je      0x46d695
  0046D685:  8b cf                 mov     ecx, edi
  0046D687:  e8 64 1a 00 00        call    0x46f0f0
  0046D68C:  0f bf c8              movsx   ecx, ax
  0046D68F:  3b 4c 24 14           cmp     ecx, dword ptr [esp + 0x14]
  0046D693:  74 0c                 je      0x46d6a1
  0046D695:  43                    inc     ebx
  0046D696:  3b de                 cmp     ebx, esi
  0046D698:  7c e1                 jl      0x46d67b
  0046D69A:  5f                    pop     edi
  0046D69B:  5e                    pop     esi
  0046D69C:  5d                    pop     ebp
  0046D69D:  33 c0                 xor     eax, eax
  0046D69F:  5b                    pop     ebx
  0046D6A0:  c3                    ret     
  0046D6A1:  8b c7                 mov     eax, edi
  0046D6A3:  5f                    pop     edi
  0046D6A4:  5e                    pop     esi
  0046D6A5:  5d                    pop     ebp
  0046D6A6:  5b                    pop     ebx
  0046D6A7:  c3                    ret     
  0046D6A8:  90                    nop     
  0046D6A9:  90                    nop     
  0046D6AA:  90                    nop     
  0046D6AB:  90                    nop     
  0046D6AC:  90                    nop     
  0046D6AD:  90                    nop     
  0046D6AE:  90                    nop     
  0046D6AF:  90                    nop     