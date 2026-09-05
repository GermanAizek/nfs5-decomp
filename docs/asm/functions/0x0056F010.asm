; Function: LOADPACK_sub_0056F010
; Address:  0x0056F010 - 0x0056F030 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F010:
  0056F010:  0b c6                 or      eax, esi
  0056F012:  c1 e0 03              shl     eax, 3
  0056F015:  c1 fe 02              sar     esi, 2
  0056F018:  0b c6                 or      eax, esi
  0056F01A:  4d                    dec     ebp
  0056F01B:  89 43 fc              mov     dword ptr [ebx - 4], eax
  0056F01E:  75 b4                 jne     0x56efd4
  0056F020:  5f                    pop     edi
  0056F021:  5e                    pop     esi
  0056F022:  5b                    pop     ebx
  0056F023:  5d                    pop     ebp
  0056F024:  c3                    ret     
  0056F025:  90                    nop     
  0056F026:  90                    nop     
  0056F027:  90                    nop     
  0056F028:  90                    nop     
  0056F029:  90                    nop     
  0056F02A:  90                    nop     
  0056F02B:  90                    nop     
  0056F02C:  90                    nop     
  0056F02D:  90                    nop     
  0056F02E:  90                    nop     
  0056F02F:  90                    nop     