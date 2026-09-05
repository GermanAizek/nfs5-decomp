; Function: UMEM_sub_0059F106
; Address:  0x0059F106 - 0x0059F125 (31 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F106:
  0059F106:  8b 71 28              mov     esi, dword ptr [ecx + 0x28]
  0059F109:  25 ff ff 00 00        and     eax, 0xffff
  0059F10E:  53                    push    ebx
  0059F10F:  8b 59 2c              mov     ebx, dword ptr [ecx + 0x2c]
  0059F112:  8d 04 70              lea     eax, [eax + esi*2]
  0059F115:  8d 5c 73 06           lea     ebx, [ebx + esi*2 + 6]
  0059F119:  8b 44 c1 34           mov     eax, dword ptr [ecx + eax*8 + 0x34]
  0059F11D:  8d 04 d8              lea     eax, [eax + ebx*8]
  0059F120:  5b                    pop     ebx
  0059F121:  03 c2                 add     eax, edx
  0059F123:  03 c1                 add     eax, ecx