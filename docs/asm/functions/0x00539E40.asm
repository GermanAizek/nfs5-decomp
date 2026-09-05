; Function: STARTUP_sub_539e40
; Address:  0x00539E40 - 0x00539E70 (48 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_539e40:
  00539E40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00539E44:  85 c0                 test    eax, eax
  00539E46:  74 28                 je      0x539e70
  00539E48:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00539E4C:  8b 15 18 5a 6b 00     mov     edx, dword ptr [0x6b5a18]
  00539E52:  3b d1                 cmp     edx, ecx
  00539E54:  75 1a                 jne     0x539e70
  00539E56:  3b 88 58 04 00 00     cmp     ecx, dword ptr [eax + 0x458]
  00539E5C:  75 12                 jne     0x539e70
  00539E5E:  8a 88 61 04 00 00     mov     cl, byte ptr [eax + 0x461]
  00539E64:  84 c9                 test    cl, cl
  00539E66:  74 08                 je      0x539e70
  00539E68:  b8 01 00 00 00        mov     eax, 1
  00539E6D:  c2 18 00              ret     0x18