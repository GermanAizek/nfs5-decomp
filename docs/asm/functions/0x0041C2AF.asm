; Function: sub_0041C2AF
; Address:  0x0041C2AF - 0x0041C2E0 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C2AF:
  0041C2AF:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041C2B5:  8b 11                 mov     edx, dword ptr [ecx]
  0041C2B7:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C2BA:  84 c0                 test    al, al
  0041C2BC:  74 22                 je      0x41c2e0
  0041C2BE:  6a 04                 push    4
  0041C2C0:  e8 3b b6 00 00        call    0x427900
  0041C2C5:  83 c4 04              add     esp, 4
  0041C2C8:  8b ce                 mov     ecx, esi
  0041C2CA:  6a 02                 push    2
  0041C2CC:  e8 0f eb ff ff        call    0x41ade0
  0041C2D1:  5f                    pop     edi
  0041C2D2:  5e                    pop     esi
  0041C2D3:  5d                    pop     ebp
  0041C2D4:  b8 02 00 00 00        mov     eax, 2
  0041C2D9:  5b                    pop     ebx
  0041C2DA:  83 c4 08              add     esp, 8
  0041C2DD:  c2 0c 00              ret     0xc