; Function: sub_00509710
; Address:  0x00509710 - 0x00509750 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509710:
  00509710:  a1 5c 7d 69 00        mov     eax, dword ptr [0x697d5c]
  00509715:  85 c0                 test    eax, eax
  00509717:  74 0e                 je      0x509727
  00509719:  8b 0d 58 7d 69 00     mov     ecx, dword ptr [0x697d58]
  0050971F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00509722:  a1 5c 7d 69 00        mov     eax, dword ptr [0x697d5c]
  00509727:  8b 0d 58 7d 69 00     mov     ecx, dword ptr [0x697d58]
  0050972D:  85 c9                 test    ecx, ecx
  0050972F:  74 0e                 je      0x50973f
  00509731:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00509734:  8b 0d 58 7d 69 00     mov     ecx, dword ptr [0x697d58]
  0050973A:  a1 5c 7d 69 00        mov     eax, dword ptr [0x697d5c]
  0050973F:  85 c0                 test    eax, eax
  00509741:  75 06                 jne     0x509749
  00509743:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509749:  c3                    ret     
  0050974A:  90                    nop     
  0050974B:  90                    nop     
  0050974C:  90                    nop     
  0050974D:  90                    nop     
  0050974E:  90                    nop     
  0050974F:  90                    nop     