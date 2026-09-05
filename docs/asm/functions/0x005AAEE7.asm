; Function: UMEM_sub_005AAEE7
; Address:  0x005AAEE7 - 0x005AAF17 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AAEE7:
  005AAEE7:  b0 aa                 mov     al, 0xaa
  005AAEE9:  5a                    pop     edx
  005AAEEA:  00 ff                 add     bh, bh
  005AAEEC:  aa                    stosb   byte ptr es:[edi], al
  005AAEED:  5a                    pop     edx
  005AAEEE:  00 56 ab              add     byte ptr [esi - 0x55], dl
  005AAEF1:  5a                    pop     edx
  005AAEF2:  00 80 ab 5a 00 db     add     byte ptr [eax - 0x24ffa555], al
  005AAEF8:  ab                    stosd   dword ptr es:[edi], eax
  005AAEF9:  5a                    pop     edx
  005AAEFA:  00 52 ac              add     byte ptr [edx - 0x54], dl
  005AAEFD:  5a                    pop     edx
  005AAEFE:  00 88 ac 5a 00 d2     add     byte ptr [eax - 0x2dffa554], cl
  005AAF04:  ac                    lodsb   al, byte ptr [esi]
  005AAF05:  5a                    pop     edx
  005AAF06:  00 b1 ac 5a 00 36     add     byte ptr [ecx + 0x36005aac], dh
  005AAF0C:  ad                    lodsd   eax, dword ptr [esi]
  005AAF0D:  5a                    pop     edx
  005AAF0E:  00 20                 add     byte ptr [eax], ah
  005AAF10:  ad                    lodsd   eax, dword ptr [esi]
  005AAF11:  5a                    pop     edx
  005AAF12:  00 ec                 add     ah, ch
  005AAF14:  ac                    lodsb   al, byte ptr [esi]
  005AAF15:  5a                    pop     edx