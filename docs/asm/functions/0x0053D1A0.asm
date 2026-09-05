; Function: FONTATTR_sub_0053D1A0
; Address:  0x0053D1A0 - 0x0053D1C8 (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D1A0:
  0053D1A0:  51                    push    ecx
  0053D1A1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053D1A5:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  0053D1AD:  8d 41 ff              lea     eax, [ecx - 1]
  0053D1B0:  83 f8 16              cmp     eax, 0x16
  0053D1B3:  0f 87 8a 00 00 00     ja      0x53d243
  0053D1B9:  33 d2                 xor     edx, edx
  0053D1BB:  8a 90 98 d2 53 00     mov     dl, byte ptr [eax + 0x53d298]
  0053D1C1:  ff 24 95 6c d2 53 00  jmp     dword ptr [edx*4 + 0x53d26c]