; Function: sub_00412B00
; Address:  0x00412B00 - 0x00412B3C (60 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412B00:
  00412B00:  39 1d 00 74 5e 00     cmp     dword ptr [0x5e7400], ebx
  00412B06:  0f 84 50 01 00 00     je      0x412c5c
  00412B0C:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412B11:  0f bf 0c c5 02 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7302]
  00412B19:  51                    push    ecx
  00412B1A:  e8 71 f3 11 00        call    0x531e90
  00412B1F:  83 c4 04              add     esp, 4
  00412B22:  89 3d 08 74 5e 00     mov     dword ptr [0x5e7408], edi
  00412B28:  89 35 04 74 5e 00     mov     dword ptr [0x5e7404], esi
  00412B2E:  89 1d 00 74 5e 00     mov     dword ptr [0x5e7400], ebx
  00412B34:  5f                    pop     edi
  00412B35:  5e                    pop     esi
  00412B36:  5d                    pop     ebp
  00412B37:  5b                    pop     ebx
  00412B38:  83 c4 38              add     esp, 0x38
  00412B3B:  c3                    ret     