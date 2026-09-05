; Function: sub_00504810
; Address:  0x00504810 - 0x00504840 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504810:
  00504810:  56                    push    esi
  00504811:  68 84 02 00 00        push    0x284
  00504816:  e8 75 8c 09 00        call    0x59d490
  0050481B:  8b f0                 mov     esi, eax
  0050481D:  83 c4 04              add     esp, 4
  00504820:  85 f6                 test    esi, esi
  00504822:  74 17                 je      0x50483b
  00504824:  a1 84 97 5d 00        mov     eax, dword ptr [0x5d9784]
  00504829:  8b ce                 mov     ecx, esi
  0050482B:  50                    push    eax
  0050482C:  e8 df 65 00 00        call    0x50ae10
  00504831:  c7 06 a8 66 5b 00     mov     dword ptr [esi], 0x5b66a8
  00504837:  8b c6                 mov     eax, esi
  00504839:  5e                    pop     esi
  0050483A:  c3                    ret     
  0050483B:  33 c0                 xor     eax, eax
  0050483D:  5e                    pop     esi
  0050483E:  c3                    ret     
  0050483F:  90                    nop     