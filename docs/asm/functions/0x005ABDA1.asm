; Function: UMEM_sub_005ABDA1
; Address:  0x005ABDA1 - 0x005ABDB8 (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABDA1:
  005ABDA1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005ABDA5:  8b 0d 2c 3e 5e 00     mov     ecx, dword ptr [0x5e3e2c]
  005ABDAB:  56                    push    esi
  005ABDAC:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005ABDB0:  39 72 04              cmp     dword ptr [edx + 4], esi
  005ABDB3:  57                    push    edi
  005ABDB4:  8b c2                 mov     eax, edx
  005ABDB6:  74 12                 je      0x5abdca