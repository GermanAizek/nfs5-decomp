; Function: sub_0041C4E9
; Address:  0x0041C4E9 - 0x0041C515 (44 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C4E9:
  0041C4E9:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041C4EF:  8b 01                 mov     eax, dword ptr [ecx]
  0041C4F1:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C4F4:  84 c0                 test    al, al
  0041C4F6:  74 1d                 je      0x41c515
  0041C4F8:  e8 d3 b4 00 00        call    0x4279d0
  0041C4FD:  6a 02                 push    2
  0041C4FF:  8b ce                 mov     ecx, esi
  0041C501:  e8 da e8 ff ff        call    0x41ade0
  0041C506:  5f                    pop     edi
  0041C507:  5e                    pop     esi
  0041C508:  5d                    pop     ebp
  0041C509:  b8 02 00 00 00        mov     eax, 2
  0041C50E:  5b                    pop     ebx
  0041C50F:  83 c4 08              add     esp, 8
  0041C512:  c2 0c 00              ret     0xc