; Function: sub_0050ADA0
; Address:  0x0050ADA0 - 0x0050ADE0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050ADA0:
  0050ADA0:  a1 a4 7e 69 00        mov     eax, dword ptr [0x697ea4]
  0050ADA5:  85 c0                 test    eax, eax
  0050ADA7:  74 0e                 je      0x50adb7
  0050ADA9:  8b 0d a0 7e 69 00     mov     ecx, dword ptr [0x697ea0]
  0050ADAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  0050ADB2:  a1 a4 7e 69 00        mov     eax, dword ptr [0x697ea4]
  0050ADB7:  8b 0d a0 7e 69 00     mov     ecx, dword ptr [0x697ea0]
  0050ADBD:  85 c9                 test    ecx, ecx
  0050ADBF:  74 0e                 je      0x50adcf
  0050ADC1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0050ADC4:  8b 0d a0 7e 69 00     mov     ecx, dword ptr [0x697ea0]
  0050ADCA:  a1 a4 7e 69 00        mov     eax, dword ptr [0x697ea4]
  0050ADCF:  85 c0                 test    eax, eax
  0050ADD1:  75 06                 jne     0x50add9
  0050ADD3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050ADD9:  c3                    ret     
  0050ADDA:  90                    nop     
  0050ADDB:  90                    nop     
  0050ADDC:  90                    nop     
  0050ADDD:  90                    nop     
  0050ADDE:  90                    nop     
  0050ADDF:  90                    nop     