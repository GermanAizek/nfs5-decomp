; Function: sub_00481B90
; Address:  0x00481B90 - 0x00481BC8 (56 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481B90:
  00481B90:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00481B94:  85 ed                 test    ebp, ebp
  00481B96:  7c 30                 jl      0x481bc8
  00481B98:  8b 14 ab              mov     edx, dword ptr [ebx + ebp*4]
  00481B9B:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00481B9F:  8b 02                 mov     eax, dword ptr [edx]
  00481BA1:  8b 52 04              mov     edx, dword ptr [edx + 4]
  00481BA4:  03 c7                 add     eax, edi
  00481BA6:  85 d2                 test    edx, edx
  00481BA8:  7c 1e                 jl      0x481bc8
  00481BAA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00481BAE:  8d 14 92              lea     edx, [edx + edx*4]
  00481BB1:  83 cd ff              or      ebp, 0xffffffff
  00481BB4:  8d 14 d6              lea     edx, [esi + edx*8]
  00481BB7:  e9 6c ff ff ff        jmp     0x481b28
  00481BBC:  8b c7                 mov     eax, edi
  00481BBE:  5f                    pop     edi
  00481BBF:  5e                    pop     esi
  00481BC0:  5d                    pop     ebp
  00481BC1:  5b                    pop     ebx
  00481BC2:  83 c4 08              add     esp, 8
  00481BC5:  c2 0c 00              ret     0xc