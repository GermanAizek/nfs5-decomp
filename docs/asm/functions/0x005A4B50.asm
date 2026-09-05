; Function: UMEM_sub_005A4B50
; Address:  0x005A4B50 - 0x005A4B6F (31 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A4B50:
  005A4B50:  53                    push    ebx
  005A4B51:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A4B55:  0b c0                 or      eax, eax
  005A4B57:  75 18                 jne     0x5a4b71
  005A4B59:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005A4B5D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A4B61:  33 d2                 xor     edx, edx
  005A4B63:  f7 f1                 div     ecx
  005A4B65:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A4B69:  f7 f1                 div     ecx
  005A4B6B:  8b c2                 mov     eax, edx
  005A4B6D:  33 d2                 xor     edx, edx