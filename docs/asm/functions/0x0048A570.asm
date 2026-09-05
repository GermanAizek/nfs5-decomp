; Function: sub_0048A570
; Address:  0x0048A570 - 0x0048A590 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048A570:
  0048A570:  8b c1                 mov     eax, ecx
  0048A572:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  0048A578:  85 c9                 test    ecx, ecx
  0048A57A:  74 11                 je      0x48a58d
  0048A57C:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  0048A582:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048A586:  50                    push    eax
  0048A587:  52                    push    edx
  0048A588:  e8 e3 1f 00 00        call    0x48c570
  0048A58D:  c2 04 00              ret     4