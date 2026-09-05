; Function: UMEM_sub_0059DD70
; Address:  0x0059DD70 - 0x0059DD80 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DD70:
  0059DD70:  f6 41 04 02           test    byte ptr [ecx + 4], 2
  0059DD74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059DD77:  74 05                 je      0x59dd7e
  0059DD79:  c1 e0 04              shl     eax, 4
  0059DD7C:  03 c1                 add     eax, ecx
  0059DD7E:  c3                    ret     
  0059DD7F:  90                    nop     