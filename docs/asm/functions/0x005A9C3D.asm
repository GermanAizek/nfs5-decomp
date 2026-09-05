; Function: UMEM_sub_005A9C3D
; Address:  0x005A9C3D - 0x005A9C86 (73 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9C3D:
  005A9C3D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A9C41:  56                    push    esi
  005A9C42:  6a 20                 push    0x20
  005A9C44:  99                    cdq     
  005A9C45:  59                    pop     ecx
  005A9C46:  f7 f9                 idiv    ecx
  005A9C48:  6a 1f                 push    0x1f
  005A9C4A:  8b f0                 mov     esi, eax
  005A9C4C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A9C50:  99                    cdq     
  005A9C51:  f7 f9                 idiv    ecx
  005A9C53:  59                    pop     ecx
  005A9C54:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A9C58:  2b ca                 sub     ecx, edx
  005A9C5A:  83 ca ff              or      edx, 0xffffffff
  005A9C5D:  d3 e2                 shl     edx, cl
  005A9C5F:  f7 d2                 not     edx
  005A9C61:  85 14 b0              test    dword ptr [eax + esi*4], edx
  005A9C64:  75 1c                 jne     0x5a9c82
  005A9C66:  46                    inc     esi
  005A9C67:  83 fe 03              cmp     esi, 3
  005A9C6A:  7d 11                 jge     0x5a9c7d
  005A9C6C:  8d 04 b0              lea     eax, [eax + esi*4]
  005A9C6F:  83 38 00              cmp     dword ptr [eax], 0
  005A9C72:  75 0e                 jne     0x5a9c82
  005A9C74:  46                    inc     esi
  005A9C75:  83 c0 04              add     eax, 4
  005A9C78:  83 fe 03              cmp     esi, 3
  005A9C7B:  7c f2                 jl      0x5a9c6f
  005A9C7D:  6a 01                 push    1
  005A9C7F:  58                    pop     eax
  005A9C80:  5e                    pop     esi
  005A9C81:  c3                    ret     
  005A9C82:  33 c0                 xor     eax, eax
  005A9C84:  5e                    pop     esi
  005A9C85:  c3                    ret     