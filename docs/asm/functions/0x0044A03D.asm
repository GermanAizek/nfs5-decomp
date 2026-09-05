; Function: sub_0044A03D
; Address:  0x0044A03D - 0x0044A070 (51 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A03D:
  0044A03D:  6a 30                 push    0x30
  0044A03F:  e8 4c 34 15 00        call    0x59d490
  0044A044:  8b f0                 mov     esi, eax
  0044A046:  83 c4 04              add     esp, 4
  0044A049:  85 f6                 test    esi, esi
  0044A04B:  0f 84 ca 02 00 00     je      0x44a31b
  0044A051:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044A055:  8b ce                 mov     ecx, esi
  0044A057:  52                    push    edx
  0044A058:  6a 05                 push    5
  0044A05A:  e8 91 38 0f 00        call    0x53d8f0
  0044A05F:  c7 06 0c 1b 5b 00     mov     dword ptr [esi], 0x5b1b0c
  0044A065:  c7 46 14 20 00 00 00  mov     dword ptr [esi + 0x14], 0x20
  0044A06C:  8b c6                 mov     eax, esi
  0044A06E:  5e                    pop     esi
  0044A06F:  c3                    ret     