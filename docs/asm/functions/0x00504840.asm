; Function: sub_00504840
; Address:  0x00504840 - 0x00504880 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504840:
  00504840:  a1 74 fd 68 00        mov     eax, dword ptr [0x68fd74]
  00504845:  85 c0                 test    eax, eax
  00504847:  74 0e                 je      0x504857
  00504849:  8b 0d 70 fd 68 00     mov     ecx, dword ptr [0x68fd70]
  0050484F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00504852:  a1 74 fd 68 00        mov     eax, dword ptr [0x68fd74]
  00504857:  8b 0d 70 fd 68 00     mov     ecx, dword ptr [0x68fd70]
  0050485D:  85 c9                 test    ecx, ecx
  0050485F:  74 0e                 je      0x50486f
  00504861:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00504864:  8b 0d 70 fd 68 00     mov     ecx, dword ptr [0x68fd70]
  0050486A:  a1 74 fd 68 00        mov     eax, dword ptr [0x68fd74]
  0050486F:  85 c0                 test    eax, eax
  00504871:  75 06                 jne     0x504879
  00504873:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00504879:  c3                    ret     
  0050487A:  90                    nop     
  0050487B:  90                    nop     
  0050487C:  90                    nop     
  0050487D:  90                    nop     
  0050487E:  90                    nop     
  0050487F:  90                    nop     