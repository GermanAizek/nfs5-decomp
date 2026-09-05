; Function: sub_00436A00
; Address:  0x00436A00 - 0x00436A30 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A00:
  00436A00:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00436A04:  8b c1                 mov     eax, ecx
  00436A06:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00436A0A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00436A0D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00436A11:  89 50 08              mov     dword ptr [eax + 8], edx
  00436A14:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00436A18:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00436A1B:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00436A1E:  c7 00 ac 14 5b 00     mov     dword ptr [eax], 0x5b14ac
  00436A24:  c2 10 00              ret     0x10
  00436A27:  90                    nop     
  00436A28:  90                    nop     
  00436A29:  90                    nop     
  00436A2A:  90                    nop     
  00436A2B:  90                    nop     
  00436A2C:  90                    nop     
  00436A2D:  90                    nop     
  00436A2E:  90                    nop     
  00436A2F:  90                    nop     