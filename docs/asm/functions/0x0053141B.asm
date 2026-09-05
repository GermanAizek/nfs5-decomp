; Function: INPUT_sub_0053141B
; Address:  0x0053141B - 0x0053143A (31 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_0053141B:
  0053141B:  8b 88 68 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe68]
  00531421:  8d b8 68 be 6b 00     lea     edi, [eax + 0x6bbe68]
  00531427:  81 e1 ff 00 00 00     and     ecx, 0xff
  0053142D:  49                    dec     ecx
  0053142E:  83 f9 03              cmp     ecx, 3
  00531431:  77 3b                 ja      0x53146e
  00531433:  ff 24 8d 18 15 53 00  jmp     dword ptr [ecx*4 + 0x531518]