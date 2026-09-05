; Function: NETGATHR_sub_0058DE26
; Address:  0x0058DE26 - 0x0058DE40 (26 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DE26:
  0058DE26:  33 c0                 xor     eax, eax
  0058DE28:  5e                    pop     esi
  0058DE29:  c3                    ret     
  0058DE2A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0058DE2E:  89 0c c6              mov     dword ptr [esi + eax*8], ecx
  0058DE31:  8b 15 c4 26 6b 00     mov     edx, dword ptr [0x6b26c4]
  0058DE37:  5e                    pop     esi
  0058DE38:  8d 04 c2              lea     eax, [edx + eax*8]
  0058DE3B:  c3                    ret     
  0058DE3C:  90                    nop     
  0058DE3D:  90                    nop     
  0058DE3E:  90                    nop     
  0058DE3F:  90                    nop     