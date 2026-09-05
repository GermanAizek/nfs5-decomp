; Function: UMEM_sub_0059DB2F
; Address:  0x0059DB2F - 0x0059DB75 (70 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DB2F:
  0059DB2F:  c1 f8 04              sar     eax, 4
  0059DB32:  3b c7                 cmp     eax, edi
  0059DB34:  73 47                 jae     0x59db7d
  0059DB36:  39 1a                 cmp     dword ptr [edx], ebx
  0059DB38:  73 01                 jae     0x59db3b
  0059DB3A:  40                    inc     eax
  0059DB3B:  8b 75 00              mov     esi, dword ptr [ebp]
  0059DB3E:  8b d0                 mov     edx, eax
  0059DB40:  c1 e2 04              shl     edx, 4
  0059DB43:  03 f2                 add     esi, edx
  0059DB45:  3b c7                 cmp     eax, edi
  0059DB47:  89 75 00              mov     dword ptr [ebp], esi
  0059DB4A:  8b ce                 mov     ecx, esi
  0059DB4C:  73 32                 jae     0x59db80
  0059DB4E:  8b 01                 mov     eax, dword ptr [ecx]
  0059DB50:  5f                    pop     edi
  0059DB51:  5e                    pop     esi
  0059DB52:  5d                    pop     ebp
  0059DB53:  5b                    pop     ebx
  0059DB54:  c3                    ret     
  0059DB55:  85 c0                 test    eax, eax
  0059DB57:  76 15                 jbe     0x59db6e
  0059DB59:  8b c8                 mov     ecx, eax
  0059DB5B:  c1 e1 04              shl     ecx, 4
  0059DB5E:  8d 4c 11 f0           lea     ecx, [ecx + edx - 0x10]
  0059DB62:  39 19                 cmp     dword ptr [ecx], ebx
  0059DB64:  75 08                 jne     0x59db6e
  0059DB66:  48                    dec     eax
  0059DB67:  83 e9 10              sub     ecx, 0x10
  0059DB6A:  85 c0                 test    eax, eax
  0059DB6C:  77 f4                 ja      0x59db62
  0059DB6E:  c1 e0 04              shl     eax, 4
  0059DB71:  03 c2                 add     eax, edx
  0059DB73:  5f                    pop     edi