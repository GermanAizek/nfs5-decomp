; Function: UMEM_sub_005ABE8B
; Address:  0x005ABE8B - 0x005ABEB8 (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABE8B:
  005ABE8B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005ABE8F:  56                    push    esi
  005ABE90:  57                    push    edi
  005ABE91:  8b 50 08              mov     edx, dword ptr [eax + 8]
  005ABE94:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005ABE97:  8b f2                 mov     esi, edx
  005ABE99:  8b f9                 mov     edi, ecx
  005ABE9B:  c1 e6 1f              shl     esi, 0x1f
  005ABE9E:  d1 e9                 shr     ecx, 1
  005ABEA0:  0b ce                 or      ecx, esi
  005ABEA2:  89 48 04              mov     dword ptr [eax + 4], ecx
  005ABEA5:  8b 08                 mov     ecx, dword ptr [eax]
  005ABEA7:  c1 e7 1f              shl     edi, 0x1f
  005ABEAA:  d1 e9                 shr     ecx, 1
  005ABEAC:  d1 ea                 shr     edx, 1
  005ABEAE:  0b cf                 or      ecx, edi
  005ABEB0:  5f                    pop     edi
  005ABEB1:  89 50 08              mov     dword ptr [eax + 8], edx
  005ABEB4:  89 08                 mov     dword ptr [eax], ecx
  005ABEB6:  5e                    pop     esi
  005ABEB7:  c3                    ret     