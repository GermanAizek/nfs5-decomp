; Function: UMEM_sub_005A3054
; Address:  0x005A3054 - 0x005A305F (11 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3054:
  005A3054:  00 00                 add     byte ptr [eax], al
  005A3056:  74 a8                 je      0x5a3000
  005A3058:  66 8b 02              mov     ax, word ptr [edx]
  005A305B:  83 c2 02              add     edx, 2