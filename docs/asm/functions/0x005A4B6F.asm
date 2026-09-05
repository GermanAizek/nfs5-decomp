; Function: UMEM_sub_005A4B6F
; Address:  0x005A4B6F - 0x005A4BC5 (86 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4B6F:
  005A4B6F:  eb 50                 jmp     0x5a4bc1
  005A4B71:  8b c8                 mov     ecx, eax
  005A4B73:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005A4B77:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005A4B7B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A4B7F:  d1 e9                 shr     ecx, 1
  005A4B81:  d1 db                 rcr     ebx, 1
  005A4B83:  d1 ea                 shr     edx, 1
  005A4B85:  d1 d8                 rcr     eax, 1
  005A4B87:  0b c9                 or      ecx, ecx
  005A4B89:  75 f4                 jne     0x5a4b7f
  005A4B8B:  f7 f3                 div     ebx
  005A4B8D:  8b c8                 mov     ecx, eax
  005A4B8F:  f7 64 24 14           mul     dword ptr [esp + 0x14]
  005A4B93:  91                    xchg    ecx, eax
  005A4B94:  f7 64 24 10           mul     dword ptr [esp + 0x10]
  005A4B98:  03 d1                 add     edx, ecx
  005A4B9A:  72 0e                 jb      0x5a4baa
  005A4B9C:  3b 54 24 0c           cmp     edx, dword ptr [esp + 0xc]
  005A4BA0:  77 08                 ja      0x5a4baa
  005A4BA2:  72 0e                 jb      0x5a4bb2
  005A4BA4:  3b 44 24 08           cmp     eax, dword ptr [esp + 8]
  005A4BA8:  76 08                 jbe     0x5a4bb2
  005A4BAA:  2b 44 24 10           sub     eax, dword ptr [esp + 0x10]
  005A4BAE:  1b 54 24 14           sbb     edx, dword ptr [esp + 0x14]
  005A4BB2:  2b 44 24 08           sub     eax, dword ptr [esp + 8]
  005A4BB6:  1b 54 24 0c           sbb     edx, dword ptr [esp + 0xc]
  005A4BBA:  f7 da                 neg     edx
  005A4BBC:  f7 d8                 neg     eax
  005A4BBE:  83 da 00              sbb     edx, 0
  005A4BC1:  5b                    pop     ebx
  005A4BC2:  c2 10 00              ret     0x10