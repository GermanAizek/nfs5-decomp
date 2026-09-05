; Function: sub_004135E9
; Address:  0x004135E9 - 0x00413615 (44 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004135E9:
  004135E9:  24 10                 and     al, 0x10
  004135EB:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  004135F2:  c7 04 ad b4 74 5e 00 00 00 00 00  mov     dword ptr [ebp*4 + 0x5e74b4], 0
  004135FD:  eb 1b                 jmp     0x41361a
  004135FF:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413606:  ba 01 00 00 00        mov     edx, 1
  0041360B:  8b cf                 mov     ecx, edi
  0041360D:  d3 e2                 shl     edx, cl
  0041360F:  f7 d2                 not     edx
  00413611:  23 c2                 and     eax, edx