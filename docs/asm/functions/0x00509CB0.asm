; Function: sub_00509CB0
; Address:  0x00509CB0 - 0x00509D00 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509CB0:
  00509CB0:  a1 fc 9e 5d 00        mov     eax, dword ptr [0x5d9efc]
  00509CB5:  c7 05 74 7d 69 00 00 9d 50 00  mov     dword ptr [0x697d74], 0x509d00
  00509CBF:  a3 70 7d 69 00        mov     dword ptr [0x697d70], eax
  00509CC4:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509CC9:  85 c0                 test    eax, eax
  00509CCB:  a3 78 7d 69 00        mov     dword ptr [0x697d78], eax
  00509CD0:  c7 05 7c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d7c], 0
  00509CDA:  b9 70 7d 69 00        mov     ecx, 0x697d70
  00509CDF:  74 03                 je      0x509ce4
  00509CE1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509CE4:  68 a0 9d 50 00        push    0x509da0
  00509CE9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00509CEF:  e8 1c 6c 09 00        call    0x5a0910
  00509CF4:  59                    pop     ecx
  00509CF5:  c3                    ret     
  00509CF6:  90                    nop     
  00509CF7:  90                    nop     
  00509CF8:  90                    nop     
  00509CF9:  90                    nop     
  00509CFA:  90                    nop     
  00509CFB:  90                    nop     
  00509CFC:  90                    nop     
  00509CFD:  90                    nop     
  00509CFE:  90                    nop     
  00509CFF:  90                    nop     