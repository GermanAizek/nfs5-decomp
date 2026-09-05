; Function: sub_005077E0
; Address:  0x005077E0 - 0x00507820 (64 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005077E0:
  005077E0:  a1 24 7c 69 00        mov     eax, dword ptr [0x697c24]
  005077E5:  85 c0                 test    eax, eax
  005077E7:  74 0e                 je      0x5077f7
  005077E9:  8b 0d 20 7c 69 00     mov     ecx, dword ptr [0x697c20]
  005077EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005077F2:  a1 24 7c 69 00        mov     eax, dword ptr [0x697c24]
  005077F7:  8b 0d 20 7c 69 00     mov     ecx, dword ptr [0x697c20]
  005077FD:  85 c9                 test    ecx, ecx
  005077FF:  74 0e                 je      0x50780f
  00507801:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507804:  8b 0d 20 7c 69 00     mov     ecx, dword ptr [0x697c20]
  0050780A:  a1 24 7c 69 00        mov     eax, dword ptr [0x697c24]
  0050780F:  85 c0                 test    eax, eax
  00507811:  75 06                 jne     0x507819
  00507813:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  00507819:  c3                    ret     
  0050781A:  90                    nop     
  0050781B:  90                    nop     
  0050781C:  90                    nop     
  0050781D:  90                    nop     
  0050781E:  90                    nop     
  0050781F:  90                    nop     