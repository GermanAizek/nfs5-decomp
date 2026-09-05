; Function: STARTUP_cb_set_flag_69c458
; Address:  0x00539830 - 0x00539852 (34 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_cb_set_flag_69c458:
  00539830:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539834:  85 c0                 test    eax, eax
  00539836:  74 1a                 je      0x539852
  00539838:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053983D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539841:  3b c1                 cmp     eax, ecx
  00539843:  b8 01 00 00 00        mov     eax, 1
  00539848:  75 0d                 jne     0x539857
  0053984A:  a3 58 c4 69 00        mov     dword ptr [0x69c458], eax
  0053984F:  c2 18 00              ret     0x18