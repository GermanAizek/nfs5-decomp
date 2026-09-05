; Function: INTPRT_sub_00586A10
; Address:  0x00586A10 - 0x00586A40 (48 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586A10:
  00586A10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00586A14:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00586A17:  85 c0                 test    eax, eax
  00586A19:  74 18                 je      0x586a33
  00586A1B:  56                    push    esi
  00586A1C:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00586A20:  57                    push    edi
  00586A21:  8d 78 54              lea     edi, [eax + 0x54]
  00586A24:  b9 0d 00 00 00        mov     ecx, 0xd
  00586A29:  b8 01 00 00 00        mov     eax, 1
  00586A2E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586A30:  5f                    pop     edi
  00586A31:  5e                    pop     esi
  00586A32:  c3                    ret     
  00586A33:  33 c0                 xor     eax, eax
  00586A35:  c3                    ret     
  00586A36:  90                    nop     
  00586A37:  90                    nop     
  00586A38:  90                    nop     
  00586A39:  90                    nop     
  00586A3A:  90                    nop     
  00586A3B:  90                    nop     
  00586A3C:  90                    nop     
  00586A3D:  90                    nop     
  00586A3E:  90                    nop     
  00586A3F:  90                    nop     