; Function: NETGATHR_sub_0058B350
; Address:  0x0058B350 - 0x0058B369 (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B350:
  0058B350:  56                    push    esi
  0058B351:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0058B355:  57                    push    edi
  0058B356:  56                    push    esi
  0058B357:  e8 c4 45 fe ff        call    0x56f920
  0058B35C:  8b 15 70 b5 6a 00     mov     edx, dword ptr [0x6ab570]
  0058B362:  83 c4 04              add     esp, 4
  0058B365:  3b c2                 cmp     eax, edx
  0058B367:  75 15                 jne     0x58b37e