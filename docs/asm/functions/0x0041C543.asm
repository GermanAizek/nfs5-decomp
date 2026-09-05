; Function: sub_0041C543
; Address:  0x0041C543 - 0x0041C571 (46 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C543:
  0041C543:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041C549:  8b 01                 mov     eax, dword ptr [ecx]
  0041C54B:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C54E:  84 c0                 test    al, al
  0041C550:  74 1f                 je      0x41c571
  0041C552:  6a 02                 push    2
  0041C554:  8b ce                 mov     ecx, esi
  0041C556:  c6 86 71 01 00 00 01  mov     byte ptr [esi + 0x171], 1
  0041C55D:  e8 7e e8 ff ff        call    0x41ade0
  0041C562:  5f                    pop     edi
  0041C563:  5e                    pop     esi
  0041C564:  5d                    pop     ebp
  0041C565:  b8 02 00 00 00        mov     eax, 2
  0041C56A:  5b                    pop     ebx
  0041C56B:  83 c4 08              add     esp, 8
  0041C56E:  c2 0c 00              ret     0xc