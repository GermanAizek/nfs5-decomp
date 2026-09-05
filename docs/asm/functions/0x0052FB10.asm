; Function: GARAGE_sub_0052FB10
; Address:  0x0052FB10 - 0x0052FB58 (72 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052FB10:
  0052FB10:  3c 3f                 cmp     al, 0x3f
  0052FB12:  0f 85 bf 00 00 00     jne     0x52fbd7
  0052FB18:  8b fb                 mov     edi, ebx
  0052FB1A:  83 c9 ff              or      ecx, 0xffffffff
  0052FB1D:  33 c0                 xor     eax, eax
  0052FB1F:  8d 74 24 18           lea     esi, [esp + 0x18]
  0052FB23:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FB25:  f7 d1                 not     ecx
  0052FB27:  2b f9                 sub     edi, ecx
  0052FB29:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0052FB2D:  8b c1                 mov     eax, ecx
  0052FB2F:  8b f7                 mov     esi, edi
  0052FB31:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0052FB35:  c1 e9 02              shr     ecx, 2
  0052FB38:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FB3A:  8b c8                 mov     ecx, eax
  0052FB3C:  83 e1 03              and     ecx, 3
  0052FB3F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FB41:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  0052FB45:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052FB49:  3c 5c                 cmp     al, 0x5c
  0052FB4B:  89 8c 24 20 02 00 00  mov     dword ptr [esp + 0x220], ecx
  0052FB52:  74 08                 je      0x52fb5c
  0052FB54:  3a c2                 cmp     al, dl
  0052FB56:  74 04                 je      0x52fb5c