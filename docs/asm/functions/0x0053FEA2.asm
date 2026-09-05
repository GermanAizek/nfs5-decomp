; Function: FONTATTR_sub_0053FEA2
; Address:  0x0053FEA2 - 0x0053FECE (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053FEA2:
  0053FEA2:  10 89 55 ac 8d 93     adc     byte ptr [ecx - 0x6c7253ab], cl
  0053FEA8:  00 10                 add     byte ptr [eax], dl
  0053FEAA:  01 00                 add     dword ptr [eax], eax
  0053FEAC:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  0053FEAF:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0053FEB2:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0053FEB5:  8b 93 e8 17 01 00     mov     edx, dword ptr [ebx + 0x117e8]
  0053FEBB:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  0053FEBE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0053FEC1:  89 95 64 ff ff ff     mov     dword ptr [ebp - 0x9c], edx
  0053FEC7:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053FECA:  f6 c2 02              test    dl, 2