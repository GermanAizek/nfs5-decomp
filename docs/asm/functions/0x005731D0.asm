; Function: GLUEVC_sub_005731D0
; Address:  0x005731D0 - 0x005731F2 (34 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005731D0:
  005731D0:  33 c0                 xor     eax, eax
  005731D2:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  005731D7:  83 c0 f1              add     eax, -0xf
  005731DA:  83 f8 11              cmp     eax, 0x11
  005731DD:  0f 87 bb 00 00 00     ja      0x57329e
  005731E3:  33 c9                 xor     ecx, ecx
  005731E5:  8a 88 bc 32 57 00     mov     cl, byte ptr [eax + 0x5732bc]
  005731EB:  ff 24 8d ac 32 57 00  jmp     dword ptr [ecx*4 + 0x5732ac]