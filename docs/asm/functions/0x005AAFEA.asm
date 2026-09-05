; Function: UMEM_sub_005AAFEA
; Address:  0x005AAFEA - 0x005AB047 (93 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AAFEA:
  005AAFEA:  55                    push    ebp
  005AAFEB:  8b ec                 mov     ebp, esp
  005AAFED:  53                    push    ebx
  005AAFEE:  56                    push    esi
  005AAFEF:  be 08 e1 6b 00        mov     esi, 0x6be108
  005AAFF4:  57                    push    edi
  005AAFF5:  56                    push    esi
  005AAFF6:  ff 15 5c 02 5b 00     call    dword ptr [0x5b025c]
  005AAFFC:  8b 3d 58 02 5b 00     mov     edi, dword ptr [0x5b0258]
  005AB002:  33 db                 xor     ebx, ebx
  005AB004:  39 1d 04 e1 6b 00     cmp     dword ptr [0x6be104], ebx
  005AB00A:  74 0e                 je      0x5ab01a
  005AB00C:  56                    push    esi
  005AB00D:  ff d7                 call    edi
  005AB00F:  6a 13                 push    0x13
  005AB011:  e8 5e 7f ff ff        call    0x5a2f74
  005AB016:  59                    pop     ecx
  005AB017:  6a 01                 push    1
  005AB019:  5b                    pop     ebx
  005AB01A:  ff 75 10              push    dword ptr [ebp + 0x10]
  005AB01D:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005AB020:  ff 75 08              push    dword ptr [ebp + 8]
  005AB023:  e8 1f 00 00 00        call    0x5ab047
  005AB028:  83 c4 0c              add     esp, 0xc
  005AB02B:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005AB02E:  85 db                 test    ebx, ebx
  005AB030:  74 0a                 je      0x5ab03c
  005AB032:  6a 13                 push    0x13
  005AB034:  e8 9c 7f ff ff        call    0x5a2fd5
  005AB039:  59                    pop     ecx
  005AB03A:  eb 03                 jmp     0x5ab03f
  005AB03C:  56                    push    esi
  005AB03D:  ff d7                 call    edi
  005AB03F:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005AB042:  5f                    pop     edi
  005AB043:  5e                    pop     esi
  005AB044:  5b                    pop     ebx
  005AB045:  5d                    pop     ebp
  005AB046:  c3                    ret     