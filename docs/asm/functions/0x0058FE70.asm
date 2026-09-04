; Function: NETGATHR_has_handle
; Address:  0x0058FE70 - 0x0058FE80 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_has_handle:
  0058FE70:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  0058FE76:  33 c0                 xor     eax, eax
  0058FE78:  85 c9                 test    ecx, ecx
  0058FE7A:  0f 95 c0              setne   al
  0058FE7D:  c3                    ret     
  0058FE7E:  90                    nop     
  0058FE7F:  90                    nop     