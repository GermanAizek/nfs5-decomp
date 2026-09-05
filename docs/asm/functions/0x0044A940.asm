; Function: sub_0044A940
; Address:  0x0044A940 - 0x0044A960 (32 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A940:
  0044A940:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044A944:  8b c1                 mov     eax, ecx
  0044A946:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0044A94A:  89 08                 mov     dword ptr [eax], ecx
  0044A94C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A950:  89 50 04              mov     dword ptr [eax + 4], edx
  0044A953:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044A957:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044A95A:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0044A95D:  c2 10 00              ret     0x10