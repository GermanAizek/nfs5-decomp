; Function: LOADPACK_sub_0056EC80
; Address:  0x0056EC80 - 0x0056EC94 (20 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EC80:
  0056EC80:  55                    push    ebp
  0056EC81:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056EC85:  85 ed                 test    ebp, ebp
  0056EC87:  7e 31                 jle     0x56ecba
  0056EC89:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056EC8D:  56                    push    esi
  0056EC8E:  8b 35 68 c2 5d 00     mov     esi, dword ptr [0x5dc268]