; Function: sub_00552911
; Address:  0x00552911 - 0x00552976 (101 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552911:
  00552911:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00552915:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00552919:  81 e6 ff f0 ff ff     and     esi, 0xfffff0ff
  0055291F:  c1 ef 08              shr     edi, 8
  00552922:  33 db                 xor     ebx, ebx
  00552924:  23 fa                 and     edi, edx
  00552926:  80 e5 f0              and     ch, 0xf0
  00552929:  81 e5 ff f0 ff ff     and     ebp, 0xfffff0ff
  0055292F:  80 e4 f0              and     ah, 0xf0
  00552932:  83 fe 02              cmp     esi, 2
  00552935:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00552939:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0055293D:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00552941:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00552945:  74 0d                 je      0x552954
  00552947:  3b f2                 cmp     esi, edx
  00552949:  74 09                 je      0x552954
  0055294B:  83 fe 09              cmp     esi, 9
  0055294E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00552952:  75 04                 jne     0x552958
  00552954:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00552958:  83 fd 02              cmp     ebp, 2
  0055295B:  74 11                 je      0x55296e
  0055295D:  3b ea                 cmp     ebp, edx
  0055295F:  74 0d                 je      0x55296e
  00552961:  83 fd 09              cmp     ebp, 9
  00552964:  74 08                 je      0x55296e
  00552966:  33 c0                 xor     eax, eax
  00552968:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0055296C:  eb 06                 jmp     0x552974
  0055296E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00552972:  8b c2                 mov     eax, edx