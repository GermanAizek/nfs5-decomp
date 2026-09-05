; Function: sub_0043EE4F
; Address:  0x0043EE4F - 0x0043EEA0 (81 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EE4F:
  0043EE4F:  3b cd                 cmp     ecx, ebp
  0043EE51:  7f d0                 jg      0x43ee23
  0043EE53:  8d 14 49              lea     edx, [ecx + ecx*2]
  0043EE56:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043EE5A:  85 ed                 test    ebp, ebp
  0043EE5C:  8d 04 96              lea     eax, [esi + edx*4]
  0043EE5F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043EE63:  89 08                 mov     dword ptr [eax], ecx
  0043EE65:  89 50 04              mov     dword ptr [eax + 4], edx
  0043EE68:  89 58 08              mov     dword ptr [eax + 8], ebx
  0043EE6B:  74 20                 je      0x43ee8d
  0043EE6D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043EE71:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0043EE75:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0043EE79:  4d                    dec     ebp
  0043EE7A:  83 e8 02              sub     eax, 2
  0043EE7D:  83 e9 0c              sub     ecx, 0xc
  0043EE80:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043EE84:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0043EE88:  e9 10 ff ff ff        jmp     0x43ed9d
  0043EE8D:  5f                    pop     edi
  0043EE8E:  5e                    pop     esi
  0043EE8F:  5d                    pop     ebp
  0043EE90:  5b                    pop     ebx
  0043EE91:  83 c4 10              add     esp, 0x10
  0043EE94:  c3                    ret     
  0043EE95:  90                    nop     
  0043EE96:  90                    nop     
  0043EE97:  90                    nop     
  0043EE98:  90                    nop     
  0043EE99:  90                    nop     
  0043EE9A:  90                    nop     
  0043EE9B:  90                    nop     
  0043EE9C:  90                    nop     
  0043EE9D:  90                    nop     
  0043EE9E:  90                    nop     
  0043EE9F:  90                    nop     