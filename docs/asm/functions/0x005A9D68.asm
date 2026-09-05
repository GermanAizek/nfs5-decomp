; Function: UMEM_sub_005A9D68
; Address:  0x005A9D68 - 0x005A9D83 (27 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9D68:
  005A9D68:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A9D6C:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A9D70:  56                    push    esi
  005A9D71:  6a 03                 push    3
  005A9D73:  2b c8                 sub     ecx, eax
  005A9D75:  5a                    pop     edx
  005A9D76:  8b 30                 mov     esi, dword ptr [eax]
  005A9D78:  89 34 01              mov     dword ptr [ecx + eax], esi
  005A9D7B:  83 c0 04              add     eax, 4
  005A9D7E:  4a                    dec     edx
  005A9D7F:  75 f5                 jne     0x5a9d76
  005A9D81:  5e                    pop     esi
  005A9D82:  c3                    ret     