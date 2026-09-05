; Function: LOADPACK_sub_0056F2B0
; Address:  0x0056F2B0 - 0x0056F2D0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F2B0:
  0056F2B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F2B4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056F2B8:  56                    push    esi
  0056F2B9:  85 c9                 test    ecx, ecx
  0056F2BB:  8d 34 85 40 29 6b 00  lea     esi, [eax*4 + 0x6b2940]
  0056F2C2:  7e 08                 jle     0x56f2cc
  0056F2C4:  57                    push    edi
  0056F2C5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056F2C9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F2CB:  5f                    pop     edi
  0056F2CC:  5e                    pop     esi
  0056F2CD:  c3                    ret     
  0056F2CE:  90                    nop     
  0056F2CF:  90                    nop     