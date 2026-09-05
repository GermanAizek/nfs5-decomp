; Function: sub_0041C3E5
; Address:  0x0041C3E5 - 0x0041C42C (71 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C3E5:
  0041C3E5:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041C3EB:  8b 11                 mov     edx, dword ptr [ecx]
  0041C3ED:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C3F0:  84 c0                 test    al, al
  0041C3F2:  74 38                 je      0x41c42c
  0041C3F4:  bb 01 00 00 00        mov     ebx, 1
  0041C3F9:  53                    push    ebx
  0041C3FA:  88 1d 01 5d 65 00     mov     byte ptr [0x655d01], bl
  0041C400:  89 1d b8 56 65 00     mov     dword ptr [0x6556b8], ebx
  0041C406:  89 1d bc 56 65 00     mov     dword ptr [0x6556bc], ebx
  0041C40C:  e8 ef b4 00 00        call    0x427900
  0041C411:  83 c4 04              add     esp, 4
  0041C414:  8b ce                 mov     ecx, esi
  0041C416:  6a 02                 push    2
  0041C418:  e8 c3 e9 ff ff        call    0x41ade0
  0041C41D:  5f                    pop     edi
  0041C41E:  5e                    pop     esi
  0041C41F:  5d                    pop     ebp
  0041C420:  b8 02 00 00 00        mov     eax, 2
  0041C425:  5b                    pop     ebx
  0041C426:  83 c4 08              add     esp, 8
  0041C429:  c2 0c 00              ret     0xc