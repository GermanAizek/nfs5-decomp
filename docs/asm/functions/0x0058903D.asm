; Function: NETGATHR_sub_0058903D
; Address:  0x0058903D - 0x00589059 (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058903D:
  0058903D:  33 c0                 xor     eax, eax
  0058903F:  eb 4d                 jmp     0x58908e
  00589041:  8b cb                 mov     ecx, ebx
  00589043:  81 e1 ff 00 00 00     and     ecx, 0xff
  00589049:  23 cf                 and     ecx, edi
  0058904B:  0b c1                 or      eax, ecx
  0058904D:  85 c9                 test    ecx, ecx
  0058904F:  75 04                 jne     0x589055
  00589051:  33 c0                 xor     eax, eax
  00589053:  eb 39                 jmp     0x58908e
  00589055:  f6 c2 10              test    dl, 0x10