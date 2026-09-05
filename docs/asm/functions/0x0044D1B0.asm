; Function: sub_0044D1B0
; Address:  0x0044D1B0 - 0x0044D1D8 (40 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D1B0:
  0044D1B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044D1B4:  83 ec 08              sub     esp, 8
  0044D1B7:  53                    push    ebx
  0044D1B8:  55                    push    ebp
  0044D1B9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0044D1BD:  56                    push    esi
  0044D1BE:  2b c5                 sub     eax, ebp
  0044D1C0:  57                    push    edi
  0044D1C1:  8b c8                 mov     ecx, eax
  0044D1C3:  83 e1 f8              and     ecx, 0xfffffff8
  0044D1C6:  83 f9 10              cmp     ecx, 0x10
  0044D1C9:  7c 41                 jl      0x44d20c
  0044D1CB:  c1 f8 03              sar     eax, 3
  0044D1CE:  8b d8                 mov     ebx, eax
  0044D1D0:  8d 43 fe              lea     eax, [ebx - 2]
  0044D1D3:  99                    cdq     
  0044D1D4:  2b c2                 sub     eax, edx
  0044D1D6:  8b f0                 mov     esi, eax