; Function: sub_0044A01D
; Address:  0x0044A01D - 0x0044A03D (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A01D:
  0044A01D:  6a 30                 push    0x30
  0044A01F:  e8 6c 34 15 00        call    0x59d490
  0044A024:  83 c4 04              add     esp, 4
  0044A027:  85 c0                 test    eax, eax
  0044A029:  0f 84 ec 02 00 00     je      0x44a31b
  0044A02F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A033:  51                    push    ecx
  0044A034:  8b c8                 mov     ecx, eax
  0044A036:  e8 f5 9e 00 00        call    0x453f30
  0044A03B:  5e                    pop     esi
  0044A03C:  c3                    ret     