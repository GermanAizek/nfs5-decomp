; Function: sub_0043EDF1
; Address:  0x0043EDF1 - 0x0043EE1F (46 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EDF1:
  0043EDF1:  3b 44 24 24           cmp     eax, dword ptr [esp + 0x24]
  0043EDF5:  75 20                 jne     0x43ee17
  0043EDF7:  8d 14 40              lea     edx, [eax + eax*2]
  0043EDFA:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043EDFD:  8d 54 96 f4           lea     edx, [esi + edx*4 - 0xc]
  0043EE01:  8d 0c 8e              lea     ecx, [esi + ecx*4]
  0043EE04:  8b 3a                 mov     edi, dword ptr [edx]
  0043EE06:  89 39                 mov     dword ptr [ecx], edi
  0043EE08:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0043EE0B:  89 79 04              mov     dword ptr [ecx + 4], edi
  0043EE0E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043EE11:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043EE14:  8d 48 ff              lea     ecx, [eax - 1]
  0043EE17:  8d 41 ff              lea     eax, [ecx - 1]
  0043EE1A:  99                    cdq     
  0043EE1B:  2b c2                 sub     eax, edx
  0043EE1D:  d1 f8                 sar     eax, 1