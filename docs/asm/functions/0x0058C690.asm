; Function: NETGATHR_sub_0058C690
; Address:  0x0058C690 - 0x0058C6A9 (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C690:
  0058C690:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058C694:  8b c1                 mov     eax, ecx
  0058C696:  c1 f8 08              sar     eax, 8
  0058C699:  83 e0 03              and     eax, 3
  0058C69C:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058C6A2:  ff 24 85 e0 c6 58 00  jmp     dword ptr [eax*4 + 0x58c6e0]