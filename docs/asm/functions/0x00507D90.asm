; Function: sub_00507D90
; Address:  0x00507D90 - 0x00507DD0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507D90:
  00507D90:  a1 5c 7c 69 00        mov     eax, dword ptr [0x697c5c]
  00507D95:  85 c0                 test    eax, eax
  00507D97:  74 0e                 je      0x507da7
  00507D99:  8b 0d 58 7c 69 00     mov     ecx, dword ptr [0x697c58]
  00507D9F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00507DA2:  a1 5c 7c 69 00        mov     eax, dword ptr [0x697c5c]
  00507DA7:  8b 0d 58 7c 69 00     mov     ecx, dword ptr [0x697c58]
  00507DAD:  85 c9                 test    ecx, ecx
  00507DAF:  74 0e                 je      0x507dbf
  00507DB1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00507DB4:  8b 0d 58 7c 69 00     mov     ecx, dword ptr [0x697c58]
  00507DBA:  a1 5c 7c 69 00        mov     eax, dword ptr [0x697c5c]
  00507DBF:  85 c0                 test    eax, eax
  00507DC1:  75 06                 jne     0x507dc9
  00507DC3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00507DC9:  c3                    ret     
  00507DCA:  90                    nop     
  00507DCB:  90                    nop     
  00507DCC:  90                    nop     
  00507DCD:  90                    nop     
  00507DCE:  90                    nop     
  00507DCF:  90                    nop     