; Function: sub_00448E60
; Address:  0x00448E60 - 0x00448E90 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448E60:
  00448E60:  3b fd                 cmp     edi, ebp
  00448E62:  7f cc                 jg      0x448e30
  00448E64:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00448E68:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00448E6C:  c1 e7 04              shl     edi, 4
  00448E6F:  03 fe                 add     edi, esi
  00448E71:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00448E75:  89 1f                 mov     dword ptr [edi], ebx
  00448E77:  89 57 04              mov     dword ptr [edi + 4], edx
  00448E7A:  89 47 08              mov     dword ptr [edi + 8], eax
  00448E7D:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  00448E80:  5f                    pop     edi
  00448E81:  5e                    pop     esi
  00448E82:  5d                    pop     ebp
  00448E83:  5b                    pop     ebx
  00448E84:  c3                    ret     
  00448E85:  90                    nop     
  00448E86:  90                    nop     
  00448E87:  90                    nop     
  00448E88:  90                    nop     
  00448E89:  90                    nop     
  00448E8A:  90                    nop     
  00448E8B:  90                    nop     
  00448E8C:  90                    nop     
  00448E8D:  90                    nop     
  00448E8E:  90                    nop     
  00448E8F:  90                    nop     