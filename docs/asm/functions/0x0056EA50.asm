; Function: LOADPACK_sub_0056EA50
; Address:  0x0056EA50 - 0x0056EA6A (26 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA50:
  0056EA50:  57                    push    edi
  0056EA51:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056EA55:  85 ff                 test    edi, edi
  0056EA57:  7e 41                 jle     0x56ea9a
  0056EA59:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056EA5D:  53                    push    ebx
  0056EA5E:  56                    push    esi
  0056EA5F:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056EA63:  66 8b 02              mov     ax, word ptr [edx]
  0056EA66:  83 c2 02              add     edx, 2