; Function: sub_0041C571
; Address:  0x0041C571 - 0x0041C58F (30 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C571:
  0041C571:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041C577:  8b 11                 mov     edx, dword ptr [ecx]
  0041C579:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C57C:  84 c0                 test    al, al
  0041C57E:  74 0f                 je      0x41c58f
  0041C580:  5f                    pop     edi
  0041C581:  5e                    pop     esi
  0041C582:  5d                    pop     ebp
  0041C583:  b8 02 00 00 00        mov     eax, 2
  0041C588:  5b                    pop     ebx
  0041C589:  83 c4 08              add     esp, 8
  0041C58C:  c2 0c 00              ret     0xc