; Function: UMEM_sub_005A1B5E
; Address:  0x005A1B5E - 0x005A1B8D (47 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1B5E:
  005A1B5E:  55                    push    ebp
  005A1B5F:  8b ec                 mov     ebp, esp
  005A1B61:  56                    push    esi
  005A1B62:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A1B65:  e8 50 ff ff ff        call    0x5a1aba
  005A1B6A:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A1B6D:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A1B70:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A1B73:  ff 75 08              push    dword ptr [ebp + 8]
  005A1B76:  e8 12 00 00 00        call    0x5a1b8d
  005A1B7B:  ff 75 14              push    dword ptr [ebp + 0x14]
  005A1B7E:  8b f0                 mov     esi, eax
  005A1B80:  e8 87 ff ff ff        call    0x5a1b0c
  005A1B85:  83 c4 18              add     esp, 0x18
  005A1B88:  8b c6                 mov     eax, esi
  005A1B8A:  5e                    pop     esi
  005A1B8B:  5d                    pop     ebp
  005A1B8C:  c3                    ret     