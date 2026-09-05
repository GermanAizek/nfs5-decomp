; Function: sub_0043CA3D
; Address:  0x0043CA3D - 0x0043CA54 (23 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043CA3D:
  0043CA3D:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0043CA41:  8b 0e                 mov     ecx, dword ptr [esi]
  0043CA43:  57                    push    edi
  0043CA44:  8b 04 9d 6c 2f 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e2f6c]
  0043CA4B:  25 00 00 ff ff        and     eax, 0xffff0000
  0043CA50:  0b c2                 or      eax, edx
  0043CA52:  8b f8                 mov     edi, eax