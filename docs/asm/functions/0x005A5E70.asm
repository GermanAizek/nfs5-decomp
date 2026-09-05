; Function: UMEM_sub_005A5E70
; Address:  0x005A5E70 - 0x005A5E9C (44 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5E70:
  005A5E70:  23 d1                 and     edx, ecx
  005A5E72:  8a 06                 mov     al, byte ptr [esi]
  005A5E74:  88 07                 mov     byte ptr [edi], al
  005A5E76:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A5E79:  88 47 01              mov     byte ptr [edi + 1], al
  005A5E7C:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A5E7F:  c1 e9 02              shr     ecx, 2
  005A5E82:  88 47 02              mov     byte ptr [edi + 2], al
  005A5E85:  83 c6 03              add     esi, 3
  005A5E88:  83 c7 03              add     edi, 3
  005A5E8B:  83 f9 08              cmp     ecx, 8
  005A5E8E:  72 cc                 jb      0x5a5e5c
  005A5E90:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005A5E92:  ff 24 95 48 5f 5a 00  jmp     dword ptr [edx*4 + 0x5a5f48]
  005A5E99:  8d 49 00              lea     ecx, [ecx]