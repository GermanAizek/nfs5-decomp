; Function: sub_0041C311
; Address:  0x0041C311 - 0x0041C342 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C311:
  0041C311:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041C317:  8b 11                 mov     edx, dword ptr [ecx]
  0041C319:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C31C:  84 c0                 test    al, al
  0041C31E:  74 22                 je      0x41c342
  0041C320:  6a 06                 push    6
  0041C322:  e8 d9 b5 00 00        call    0x427900
  0041C327:  83 c4 04              add     esp, 4
  0041C32A:  8b ce                 mov     ecx, esi
  0041C32C:  6a 02                 push    2
  0041C32E:  e8 ad ea ff ff        call    0x41ade0
  0041C333:  5f                    pop     edi
  0041C334:  5e                    pop     esi
  0041C335:  5d                    pop     ebp
  0041C336:  b8 02 00 00 00        mov     eax, 2
  0041C33B:  5b                    pop     ebx
  0041C33C:  83 c4 08              add     esp, 8
  0041C33F:  c2 0c 00              ret     0xc