; Function: sub_0041C3A4
; Address:  0x0041C3A4 - 0x0041C3E5 (65 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C3A4:
  0041C3A4:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041C3AA:  8b 01                 mov     eax, dword ptr [ecx]
  0041C3AC:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C3AF:  84 c0                 test    al, al
  0041C3B1:  74 32                 je      0x41c3e5
  0041C3B3:  bb 01 00 00 00        mov     ebx, 1
  0041C3B8:  53                    push    ebx
  0041C3B9:  88 1d 00 5d 65 00     mov     byte ptr [0x655d00], bl
  0041C3BF:  89 1d b8 56 65 00     mov     dword ptr [0x6556b8], ebx
  0041C3C5:  e8 36 b5 00 00        call    0x427900
  0041C3CA:  83 c4 04              add     esp, 4
  0041C3CD:  8b ce                 mov     ecx, esi
  0041C3CF:  6a 02                 push    2
  0041C3D1:  e8 0a ea ff ff        call    0x41ade0
  0041C3D6:  5f                    pop     edi
  0041C3D7:  5e                    pop     esi
  0041C3D8:  5d                    pop     ebp
  0041C3D9:  b8 02 00 00 00        mov     eax, 2
  0041C3DE:  5b                    pop     ebx
  0041C3DF:  83 c4 08              add     esp, 8
  0041C3E2:  c2 0c 00              ret     0xc