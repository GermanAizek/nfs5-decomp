; Function: sub_00440B70
; Address:  0x00440B70 - 0x00440B80 (16 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440B70:
  00440B70:  8b c1                 mov     eax, ecx
  00440B72:  33 c9                 xor     ecx, ecx
  00440B74:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00440B77:  89 48 08              mov     dword ptr [eax + 8], ecx
  00440B7A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00440B7D:  89 08                 mov     dword ptr [eax], ecx
  00440B7F:  c3                    ret     