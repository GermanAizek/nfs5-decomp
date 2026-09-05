; Function: INPUT_sub_00532BA0
; Address:  0x00532BA0 - 0x00532BB9 (25 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532BA0:
  00532BA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532BA4:  48                    dec     eax
  00532BA5:  83 f8 7e              cmp     eax, 0x7e
  00532BA8:  77 3c                 ja      0x532be6
  00532BAA:  33 c9                 xor     ecx, ecx
  00532BAC:  8a 88 10 2c 53 00     mov     cl, byte ptr [eax + 0x532c10]
  00532BB2:  ff 24 8d ec 2b 53 00  jmp     dword ptr [ecx*4 + 0x532bec]