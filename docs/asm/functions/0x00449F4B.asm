; Function: sub_00449F4B
; Address:  0x00449F4B - 0x00449F7E (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449F4B:
  00449F4B:  6a 30                 push    0x30
  00449F4D:  e8 3e 35 15 00        call    0x59d490
  00449F52:  8b f0                 mov     esi, eax
  00449F54:  83 c4 04              add     esp, 4
  00449F57:  85 f6                 test    esi, esi
  00449F59:  0f 84 bc 03 00 00     je      0x44a31b
  00449F5F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00449F63:  8b ce                 mov     ecx, esi
  00449F65:  50                    push    eax
  00449F66:  6a ff                 push    -1
  00449F68:  e8 83 39 0f 00        call    0x53d8f0
  00449F6D:  c7 06 b8 1b 5b 00     mov     dword ptr [esi], 0x5b1bb8
  00449F73:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  00449F7A:  8b c6                 mov     eax, esi
  00449F7C:  5e                    pop     esi
  00449F7D:  c3                    ret     