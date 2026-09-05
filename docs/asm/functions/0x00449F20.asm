; Function: sub_00449F20
; Address:  0x00449F20 - 0x00449F4B (43 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449F20:
  00449F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00449F24:  56                    push    esi
  00449F25:  3d 00 81 00 00        cmp     eax, 0x8100
  00449F2A:  0f 8f 3e 03 00 00     jg      0x44a26e
  00449F30:  0f 84 0c 03 00 00     je      0x44a242
  00449F36:  05 ff 7f ff ff        add     eax, 0xffff7fff
  00449F3B:  83 f8 10              cmp     eax, 0x10
  00449F3E:  0f 87 d7 03 00 00     ja      0x44a31b
  00449F44:  ff 24 85 20 a3 44 00  jmp     dword ptr [eax*4 + 0x44a320]