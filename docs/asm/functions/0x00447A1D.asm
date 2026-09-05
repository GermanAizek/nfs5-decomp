; Function: sub_00447A1D
; Address:  0x00447A1D - 0x00447A38 (27 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447A1D:
  00447A1D:  d6                    salc    
  00447A1E:  0f 82 bf fe ff ff     jb      0x4478e3
  00447A24:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00447A27:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00447A2A:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00447A2D:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00447A30:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00447A33:  8b 44 c2 04           mov     eax, dword ptr [edx + eax*8 + 4]