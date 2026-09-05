; Function: TCP_sub_00580A70
; Address:  0x00580A70 - 0x00580AD0 (96 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580A70:
  00580A70:  a1 0c ae 6a 00        mov     eax, dword ptr [0x6aae0c]
  00580A75:  53                    push    ebx
  00580A76:  55                    push    ebp
  00580A77:  56                    push    esi
  00580A78:  57                    push    edi
  00580A79:  33 ff                 xor     edi, edi
  00580A7B:  85 c0                 test    eax, eax
  00580A7D:  7e 33                 jle     0x580ab2
  00580A7F:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00580A83:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00580A87:  be 08 9e 6a 00        mov     esi, 0x6a9e08
  00580A8C:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  00580A8F:  75 14                 jne     0x580aa5
  00580A91:  8b 06                 mov     eax, dword ptr [esi]
  00580A93:  83 c0 38              add     eax, 0x38
  00580A96:  50                    push    eax
  00580A97:  55                    push    ebp
  00580A98:  53                    push    ebx
  00580A99:  e8 52 e1 ff ff        call    0x57ebf0
  00580A9E:  83 c4 0c              add     esp, 0xc
  00580AA1:  85 c0                 test    eax, eax
  00580AA3:  75 15                 jne     0x580aba
  00580AA5:  a1 0c ae 6a 00        mov     eax, dword ptr [0x6aae0c]
  00580AAA:  47                    inc     edi
  00580AAB:  83 c6 20              add     esi, 0x20
  00580AAE:  3b f8                 cmp     edi, eax
  00580AB0:  7c da                 jl      0x580a8c
  00580AB2:  5f                    pop     edi
  00580AB3:  5e                    pop     esi
  00580AB4:  5d                    pop     ebp
  00580AB5:  83 c8 ff              or      eax, 0xffffffff
  00580AB8:  5b                    pop     ebx
  00580AB9:  c3                    ret     
  00580ABA:  8b c7                 mov     eax, edi
  00580ABC:  5f                    pop     edi
  00580ABD:  5e                    pop     esi
  00580ABE:  5d                    pop     ebp
  00580ABF:  5b                    pop     ebx
  00580AC0:  c3                    ret     
  00580AC1:  90                    nop     
  00580AC2:  90                    nop     
  00580AC3:  90                    nop     
  00580AC4:  90                    nop     
  00580AC5:  90                    nop     
  00580AC6:  90                    nop     
  00580AC7:  90                    nop     
  00580AC8:  90                    nop     
  00580AC9:  90                    nop     
  00580ACA:  90                    nop     
  00580ACB:  90                    nop     
  00580ACC:  90                    nop     
  00580ACD:  90                    nop     
  00580ACE:  90                    nop     
  00580ACF:  90                    nop     