; Function: sub_0045ED98
; Address:  0x0045ED98 - 0x0045EDB7 (31 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ED98:
  0045ED98:  4e                    dec     esi
  0045ED99:  60                    pushal  
  0045ED9A:  3b c1                 cmp     eax, ecx
  0045ED9C:  7c ea                 jl      0x45ed88
  0045ED9E:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  0045EDA1:  33 c0                 xor     eax, eax
  0045EDA3:  3b cb                 cmp     ecx, ebx
  0045EDA5:  7e 16                 jle     0x45edbd
  0045EDA7:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  0045EDAA:  40                    inc     eax
  0045EDAB:  89 5c c1 f8           mov     dword ptr [ecx + eax*8 - 8], ebx
  0045EDAF:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  0045EDB2:  89 5c c2 fc           mov     dword ptr [edx + eax*8 - 4], ebx