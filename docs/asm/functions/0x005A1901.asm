; Function: UMEM_sub_005A1901
; Address:  0x005A1901 - 0x005A192D (44 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1901:
  005A1901:  55                    push    ebp
  005A1902:  8b ec                 mov     ebp, esp
  005A1904:  56                    push    esi
  005A1905:  ff 75 08              push    dword ptr [ebp + 8]
  005A1908:  e8 ad 01 00 00        call    0x5a1aba
  005A190D:  ff 75 10              push    dword ptr [ebp + 0x10]
  005A1910:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A1913:  ff 75 08              push    dword ptr [ebp + 8]
  005A1916:  e8 12 00 00 00        call    0x5a192d
  005A191B:  ff 75 08              push    dword ptr [ebp + 8]
  005A191E:  8b f0                 mov     esi, eax
  005A1920:  e8 e7 01 00 00        call    0x5a1b0c
  005A1925:  83 c4 14              add     esp, 0x14
  005A1928:  8b c6                 mov     eax, esi
  005A192A:  5e                    pop     esi
  005A192B:  5d                    pop     ebp
  005A192C:  c3                    ret     