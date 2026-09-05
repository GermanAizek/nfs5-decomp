; Function: GARAGE_sub_00516FF5
; Address:  0x00516FF5 - 0x0051701F (42 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516FF5:
  00516FF5:  1f                    pop     ds
  00516FF6:  03 d0                 add     edx, eax
  00516FF8:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  00516FFE:  03 d6                 add     edx, esi
  00517000:  8b da                 mov     ebx, edx
  00517002:  e8 a1 84 08 00        call    0x59f4a8
  00517007:  83 f8 64              cmp     eax, 0x64
  0051700A:  7e 05                 jle     0x517011
  0051700C:  b8 64 00 00 00        mov     eax, 0x64
  00517011:  33 d2                 xor     edx, edx
  00517013:  b9 64 00 00 00        mov     ecx, 0x64
  00517018:  85 c0                 test    eax, eax
  0051701A:  0f 9c c2              setl    dl
  0051701D:  4a                    dec     edx