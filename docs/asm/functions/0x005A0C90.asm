; Function: UMEM_sub_005A0C90
; Address:  0x005A0C90 - 0x005A0CA4 (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0C90:
  005A0C90:  33 c0                 xor     eax, eax
  005A0C92:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  005A0C96:  53                    push    ebx
  005A0C97:  8b d8                 mov     ebx, eax
  005A0C99:  c1 e0 08              shl     eax, 8
  005A0C9C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]