; Function: UMEM_sub_0059DD30
; Address:  0x0059DD30 - 0x0059DD62 (50 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DD30:
  0059DD30:  85 ed                 test    ebp, ebp
  0059DD32:  74 05                 je      0x59dd39
  0059DD34:  c1 e1 04              shl     ecx, 4
  0059DD37:  03 ce                 add     ecx, esi
  0059DD39:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0059DD3C:  03 f7                 add     esi, edi
  0059DD3E:  c1 e6 04              shl     esi, 4
  0059DD41:  03 f1                 add     esi, ecx
  0059DD43:  3b c6                 cmp     eax, esi
  0059DD45:  73 1f                 jae     0x59dd66
  0059DD47:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059DD4B:  39 08                 cmp     dword ptr [eax], ecx
  0059DD4D:  74 17                 je      0x59dd66
  0059DD4F:  83 c0 10              add     eax, 0x10
  0059DD52:  3b c6                 cmp     eax, esi
  0059DD54:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059DD58:  72 f1                 jb      0x59dd4b
  0059DD5A:  5f                    pop     edi
  0059DD5B:  5e                    pop     esi
  0059DD5C:  5d                    pop     ebp
  0059DD5D:  5b                    pop     ebx
  0059DD5E:  59                    pop     ecx
  0059DD5F:  c2 04 00              ret     4