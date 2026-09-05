; Function: UMEM_sub_005ABDDE
; Address:  0x005ABDDE - 0x005ABDFF (33 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABDDE:
  005ABDDE:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005ABDE2:  56                    push    esi
  005ABDE3:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005ABDE7:  33 c0                 xor     eax, eax
  005ABDE9:  8d 0c 32              lea     ecx, [edx + esi]
  005ABDEC:  3b ca                 cmp     ecx, edx
  005ABDEE:  72 04                 jb      0x5abdf4
  005ABDF0:  3b ce                 cmp     ecx, esi
  005ABDF2:  73 03                 jae     0x5abdf7
  005ABDF4:  6a 01                 push    1
  005ABDF6:  58                    pop     eax
  005ABDF7:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005ABDFB:  5e                    pop     esi
  005ABDFC:  89 0a                 mov     dword ptr [edx], ecx
  005ABDFE:  c3                    ret     