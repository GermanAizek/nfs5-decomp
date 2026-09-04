; Function: NETGATHR_popcount
; Address:  0x005878E0 - 0x00587900 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_popcount:
  005878E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005878E4:  33 c0                 xor     eax, eax
  005878E6:  85 c9                 test    ecx, ecx
  005878E8:  74 08                 je      0x5878f2
  005878EA:  8d 51 ff              lea     edx, [ecx - 1]
  005878ED:  40                    inc     eax
  005878EE:  23 ca                 and     ecx, edx
  005878F0:  75 f8                 jne     0x5878ea
  005878F2:  c3                    ret     
  005878F3:  90                    nop     
  005878F4:  90                    nop     
  005878F5:  90                    nop     
  005878F6:  90                    nop     
  005878F7:  90                    nop     
  005878F8:  90                    nop     
  005878F9:  90                    nop     
  005878FA:  90                    nop     
  005878FB:  90                    nop     
  005878FC:  90                    nop     
  005878FD:  90                    nop     
  005878FE:  90                    nop     
  005878FF:  90                    nop     