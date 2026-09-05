; Function: NETGATHR_sub_0058EA30
; Address:  0x0058EA30 - 0x0058EA4A (26 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058EA30:
  0058EA30:  8a 15 10 ce 6a 00     mov     dl, byte ptr [0x6ace10]
  0058EA36:  53                    push    ebx
  0058EA37:  56                    push    esi
  0058EA38:  8b 35 20 28 6b 00     mov     esi, dword ptr [0x6b2820]
  0058EA3E:  57                    push    edi
  0058EA3F:  0f bf 3d c4 27 6b 00  movsx   edi, word ptr [0x6b27c4]
  0058EA46:  fe c2                 inc     dl