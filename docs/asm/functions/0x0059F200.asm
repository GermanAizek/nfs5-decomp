; Function: UMEM_sub_0059F200
; Address:  0x0059F200 - 0x0059F250 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F200:
  0059F200:  8a 0d 80 da 6a 00     mov     cl, byte ptr [0x6ada80]
  0059F206:  b8 01 00 00 00        mov     eax, 1
  0059F20B:  84 c8                 test    al, cl
  0059F20D:  75 3d                 jne     0x59f24c
  0059F20F:  0a c8                 or      cl, al
  0059F211:  88 0d 80 da 6a 00     mov     byte ptr [0x6ada80], cl
  0059F217:  8b 0d 7c da 6a 00     mov     ecx, dword ptr [0x6ada7c]
  0059F21D:  85 c9                 test    ecx, ecx
  0059F21F:  74 05                 je      0x59f226
  0059F221:  8b 11                 mov     edx, dword ptr [ecx]
  0059F223:  50                    push    eax
  0059F224:  ff 12                 call    dword ptr [edx]
  0059F226:  a1 78 da 6a 00        mov     eax, dword ptr [0x6ada78]
  0059F22B:  85 c0                 test    eax, eax
  0059F22D:  74 09                 je      0x59f238
  0059F22F:  50                    push    eax
  0059F230:  e8 9b df ff ff        call    0x59d1d0
  0059F235:  83 c4 04              add     esp, 4
  0059F238:  c7 05 7c da 6a 00 00 00 00 00  mov     dword ptr [0x6ada7c], 0
  0059F242:  c7 05 78 da 6a 00 00 00 00 00  mov     dword ptr [0x6ada78], 0
  0059F24C:  c3                    ret     
  0059F24D:  90                    nop     
  0059F24E:  90                    nop     
  0059F24F:  90                    nop     