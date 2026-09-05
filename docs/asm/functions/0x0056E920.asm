; Function: LOADPACK_sub_0056E920
; Address:  0x0056E920 - 0x0056E949 (41 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E920:
  0056E920:  56                    push    esi
  0056E921:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056E925:  85 f6                 test    esi, esi
  0056E927:  7e 29                 jle     0x56e952
  0056E929:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056E92D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056E931:  57                    push    edi
  0056E932:  66 8b 01              mov     ax, word ptr [ecx]
  0056E935:  83 c1 02              add     ecx, 2
  0056E938:  8b f8                 mov     edi, eax
  0056E93A:  83 e0 1f              and     eax, 0x1f
  0056E93D:  d1 ef                 shr     edi, 1
  0056E93F:  81 e7 e0 7f 00 00     and     edi, 0x7fe0
  0056E945:  83 c2 02              add     edx, 2