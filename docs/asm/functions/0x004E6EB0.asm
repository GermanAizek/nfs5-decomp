; Function: FEINTRO_sub_004E6EB0
; Address:  0x004E6EB0 - 0x004E6EE1 (49 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6EB0:
  004E6EB0:  51                    push    ecx
  004E6EB1:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004E6EB5:  3d 00 48 00 00        cmp     eax, 0x4800
  004E6EBA:  0f 8f 7a 05 00 00     jg      0x4e743a
  004E6EC0:  0f 84 60 05 00 00     je      0x4e7426
  004E6EC6:  83 c0 da              add     eax, -0x26
  004E6EC9:  83 f8 57              cmp     eax, 0x57
  004E6ECC:  0f 87 b1 05 00 00     ja      0x4e7483
  004E6ED2:  33 d2                 xor     edx, edx
  004E6ED4:  8a 90 08 76 4e 00     mov     dl, byte ptr [eax + 0x4e7608]
  004E6EDA:  ff 24 95 18 75 4e 00  jmp     dword ptr [edx*4 + 0x4e7518]