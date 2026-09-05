; Function: NETGATHR_sub_005877EE
; Address:  0x005877EE - 0x00587803 (21 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005877EE:
  005877EE:  c1 e8 1f              shr     eax, 0x1f
  005877F1:  03 c8                 add     ecx, eax
  005877F3:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  005877F6:  ba 01 00 00 00        mov     edx, 1
  005877FB:  d3 e2                 shl     edx, cl
  005877FD:  f7 d2                 not     edx
  005877FF:  23 c2                 and     eax, edx