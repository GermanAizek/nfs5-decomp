; Function: UMEM_sub_005A73A4
; Address:  0x005A73A4 - 0x005A73BA (22 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A73A4:
  005A73A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005A73A8:  8b 0d 2c 3e 5e 00     mov     ecx, dword ptr [0x5e3e2c]
  005A73AE:  56                    push    esi
  005A73AF:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A73B3:  39 32                 cmp     dword ptr [edx], esi
  005A73B5:  57                    push    edi
  005A73B6:  8b c2                 mov     eax, edx
  005A73B8:  74 11                 je      0x5a73cb