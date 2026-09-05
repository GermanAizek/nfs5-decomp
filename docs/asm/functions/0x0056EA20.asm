; Function: LOADPACK_sub_0056EA20
; Address:  0x0056EA20 - 0x0056EA37 (23 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA20:
  0056EA20:  56                    push    esi
  0056EA21:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EA25:  85 f6                 test    esi, esi
  0056EA27:  7e 1f                 jle     0x56ea48
  0056EA29:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056EA2D:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EA31:  33 c0                 xor     eax, eax
  0056EA33:  83 c2 02              add     edx, 2