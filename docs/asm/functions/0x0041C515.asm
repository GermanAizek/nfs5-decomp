; Function: sub_0041C515
; Address:  0x0041C515 - 0x0041C543 (46 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C515:
  0041C515:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041C51B:  8b 11                 mov     edx, dword ptr [ecx]
  0041C51D:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C520:  84 c0                 test    al, al
  0041C522:  74 1f                 je      0x41c543
  0041C524:  6a 02                 push    2
  0041C526:  8b ce                 mov     ecx, esi
  0041C528:  c6 86 70 01 00 00 01  mov     byte ptr [esi + 0x170], 1
  0041C52F:  e8 ac e8 ff ff        call    0x41ade0
  0041C534:  5f                    pop     edi
  0041C535:  5e                    pop     esi
  0041C536:  5d                    pop     ebp
  0041C537:  b8 02 00 00 00        mov     eax, 2
  0041C53C:  5b                    pop     ebx
  0041C53D:  83 c4 08              add     esp, 8
  0041C540:  c2 0c 00              ret     0xc