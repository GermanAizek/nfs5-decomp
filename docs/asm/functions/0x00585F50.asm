; Function: INTPRT_sub_585F50
; Address:  0x00585F50 - 0x00585F70 (32 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_585F50:
  00585F50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585F54:  56                    push    esi
  00585F55:  57                    push    edi
  00585F56:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00585F5A:  8d 70 08              lea     esi, [eax + 8]
  00585F5D:  b9 05 00 00 00        mov     ecx, 5
  00585F62:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00585F64:  5f                    pop     edi
  00585F65:  b8 01 00 00 00        mov     eax, 1
  00585F6A:  5e                    pop     esi
  00585F6B:  c3                    ret     
  00585F6C:  90                    nop     
  00585F6D:  90                    nop     
  00585F6E:  90                    nop     
  00585F6F:  90                    nop     