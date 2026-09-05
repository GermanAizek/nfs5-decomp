; Function: sub_0041C2E0
; Address:  0x0041C2E0 - 0x0041C311 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C2E0:
  0041C2E0:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041C2E6:  8b 01                 mov     eax, dword ptr [ecx]
  0041C2E8:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C2EB:  84 c0                 test    al, al
  0041C2ED:  74 22                 je      0x41c311
  0041C2EF:  6a 05                 push    5
  0041C2F1:  e8 0a b6 00 00        call    0x427900
  0041C2F6:  83 c4 04              add     esp, 4
  0041C2F9:  8b ce                 mov     ecx, esi
  0041C2FB:  6a 02                 push    2
  0041C2FD:  e8 de ea ff ff        call    0x41ade0
  0041C302:  5f                    pop     edi
  0041C303:  5e                    pop     esi
  0041C304:  5d                    pop     ebp
  0041C305:  b8 02 00 00 00        mov     eax, 2
  0041C30A:  5b                    pop     ebx
  0041C30B:  83 c4 08              add     esp, 8
  0041C30E:  c2 0c 00              ret     0xc