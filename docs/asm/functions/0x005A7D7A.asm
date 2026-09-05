; Function: UMEM_sub_005A7D7A
; Address:  0x005A7D7A - 0x005A7DE8 (110 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7D7A:
  005A7D7A:  51                    push    ecx
  005A7D7B:  53                    push    ebx
  005A7D7C:  55                    push    ebp
  005A7D7D:  56                    push    esi
  005A7D7E:  8b 35 f0 da 6a 00     mov     esi, dword ptr [0x6adaf0]
  005A7D84:  57                    push    edi
  005A7D85:  33 ff                 xor     edi, edi
  005A7D87:  8b 06                 mov     eax, dword ptr [esi]
  005A7D89:  3b c7                 cmp     eax, edi
  005A7D8B:  74 4e                 je      0x5a7ddb
  005A7D8D:  8b 1d fc 00 5b 00     mov     ebx, dword ptr [0x5b00fc]
  005A7D93:  57                    push    edi
  005A7D94:  57                    push    edi
  005A7D95:  57                    push    edi
  005A7D96:  57                    push    edi
  005A7D97:  6a ff                 push    -1
  005A7D99:  50                    push    eax
  005A7D9A:  57                    push    edi
  005A7D9B:  6a 01                 push    1
  005A7D9D:  ff d3                 call    ebx
  005A7D9F:  8b e8                 mov     ebp, eax
  005A7DA1:  3b ef                 cmp     ebp, edi
  005A7DA3:  74 3e                 je      0x5a7de3
  005A7DA5:  55                    push    ebp
  005A7DA6:  e8 0a a2 ff ff        call    0x5a1fb5
  005A7DAB:  3b c7                 cmp     eax, edi
  005A7DAD:  59                    pop     ecx
  005A7DAE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005A7DB2:  74 2f                 je      0x5a7de3
  005A7DB4:  57                    push    edi
  005A7DB5:  57                    push    edi
  005A7DB6:  55                    push    ebp
  005A7DB7:  50                    push    eax
  005A7DB8:  6a ff                 push    -1
  005A7DBA:  ff 36                 push    dword ptr [esi]
  005A7DBC:  57                    push    edi
  005A7DBD:  6a 01                 push    1
  005A7DBF:  ff d3                 call    ebx
  005A7DC1:  85 c0                 test    eax, eax
  005A7DC3:  74 1e                 je      0x5a7de3
  005A7DC5:  57                    push    edi
  005A7DC6:  ff 74 24 14           push    dword ptr [esp + 0x14]
  005A7DCA:  e8 f0 07 00 00        call    0x5a85bf
  005A7DCF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005A7DD2:  83 c6 04              add     esi, 4
  005A7DD5:  59                    pop     ecx
  005A7DD6:  3b c7                 cmp     eax, edi
  005A7DD8:  59                    pop     ecx
  005A7DD9:  75 b8                 jne     0x5a7d93
  005A7DDB:  33 c0                 xor     eax, eax
  005A7DDD:  5f                    pop     edi
  005A7DDE:  5e                    pop     esi
  005A7DDF:  5d                    pop     ebp
  005A7DE0:  5b                    pop     ebx
  005A7DE1:  59                    pop     ecx
  005A7DE2:  c3                    ret     
  005A7DE3:  83 c8 ff              or      eax, 0xffffffff
  005A7DE6:  eb f5                 jmp     0x5a7ddd