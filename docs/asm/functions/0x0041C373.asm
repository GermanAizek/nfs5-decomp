; Function: sub_0041C373
; Address:  0x0041C373 - 0x0041C3A4 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C373:
  0041C373:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041C379:  8b 11                 mov     edx, dword ptr [ecx]
  0041C37B:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C37E:  84 c0                 test    al, al
  0041C380:  74 22                 je      0x41c3a4
  0041C382:  6a 08                 push    8
  0041C384:  e8 77 b5 00 00        call    0x427900
  0041C389:  83 c4 04              add     esp, 4
  0041C38C:  8b ce                 mov     ecx, esi
  0041C38E:  6a 02                 push    2
  0041C390:  e8 4b ea ff ff        call    0x41ade0
  0041C395:  5f                    pop     edi
  0041C396:  5e                    pop     esi
  0041C397:  5d                    pop     ebp
  0041C398:  b8 02 00 00 00        mov     eax, 2
  0041C39D:  5b                    pop     ebx
  0041C39E:  83 c4 08              add     esp, 8
  0041C3A1:  c2 0c 00              ret     0xc