; Function: sub_00455256
; Address:  0x00455256 - 0x00455276 (32 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455256:
  00455256:  7c 24                 jl      0x45527c
  00455258:  18 8b 0a 8d 78 f0     sbb     byte ptr [ebx - 0xf8772f6], cl
  0045525E:  89 4e fc              mov     dword ptr [esi - 4], ecx
  00455261:  8b 0a                 mov     ecx, dword ptr [edx]
  00455263:  89 0e                 mov     dword ptr [esi], ecx
  00455265:  8b 0a                 mov     ecx, dword ptr [edx]
  00455267:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0045526A:  8d 4a ec              lea     ecx, [edx - 0x14]
  0045526D:  8b d9                 mov     ebx, ecx
  0045526F:  83 c6 0c              add     esi, 0xc
  00455272:  83 c2 1c              add     edx, 0x1c