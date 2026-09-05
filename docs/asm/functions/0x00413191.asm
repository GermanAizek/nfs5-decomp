; Function: sub_00413191
; Address:  0x00413191 - 0x004131BD (44 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413191:
  00413191:  24 10                 and     al, 0x10
  00413193:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  0041319A:  c7 04 ad b4 74 5e 00 00 00 00 00  mov     dword ptr [ebp*4 + 0x5e74b4], 0
  004131A5:  eb 1b                 jmp     0x4131c2
  004131A7:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  004131AE:  ba 01 00 00 00        mov     edx, 1
  004131B3:  8b cf                 mov     ecx, edi
  004131B5:  d3 e2                 shl     edx, cl
  004131B7:  f7 d2                 not     edx
  004131B9:  23 c2                 and     eax, edx