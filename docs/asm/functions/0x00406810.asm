; Function: sub_00406810
; Address:  0x00406810 - 0x00406850 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406810:
  00406810:  56                    push    esi
  00406811:  8b f1                 mov     esi, ecx
  00406813:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00406816:  c7 06 a0 05 5b 00     mov     dword ptr [esi], 0x5b05a0
  0040681C:  85 c9                 test    ecx, ecx
  0040681E:  74 0e                 je      0x40682e
  00406820:  8b 01                 mov     eax, dword ptr [ecx]
  00406822:  6a 01                 push    1
  00406824:  ff 50 04              call    dword ptr [eax + 4]
  00406827:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0040682E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00406833:  74 09                 je      0x40683e
  00406835:  56                    push    esi
  00406836:  e8 b5 6c 19 00        call    0x59d4f0
  0040683B:  83 c4 04              add     esp, 4
  0040683E:  8b c6                 mov     eax, esi
  00406840:  5e                    pop     esi
  00406841:  c2 04 00              ret     4
  00406844:  90                    nop     
  00406845:  90                    nop     
  00406846:  90                    nop     
  00406847:  90                    nop     
  00406848:  90                    nop     
  00406849:  90                    nop     
  0040684A:  90                    nop     
  0040684B:  90                    nop     
  0040684C:  90                    nop     
  0040684D:  90                    nop     
  0040684E:  90                    nop     
  0040684F:  90                    nop     