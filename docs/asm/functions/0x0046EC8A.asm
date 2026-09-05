; Function: sub_0046EC8A
; Address:  0x0046EC8A - 0x0046ECC0 (54 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EC8A:
  0046EC8A:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  0046EC8E:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0046EC92:  83 ec 0c              sub     esp, 0xc
  0046EC95:  8b c4                 mov     eax, esp
  0046EC97:  89 08                 mov     dword ptr [eax], ecx
  0046EC99:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0046EC9D:  89 50 04              mov     dword ptr [eax + 4], edx
  0046ECA0:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046ECA3:  8b ce                 mov     ecx, esi
  0046ECA5:  e8 06 d4 ff ff        call    0x46c0b0
  0046ECAA:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0046ECAE:  e8 4d 23 f9 ff        call    0x401000
  0046ECB3:  5e                    pop     esi
  0046ECB4:  83 c4 60              add     esp, 0x60
  0046ECB7:  c2 0c 00              ret     0xc
  0046ECBA:  90                    nop     
  0046ECBB:  90                    nop     
  0046ECBC:  90                    nop     
  0046ECBD:  90                    nop     
  0046ECBE:  90                    nop     
  0046ECBF:  90                    nop     