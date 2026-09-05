; Function: INPUT_sub_00532596
; Address:  0x00532596 - 0x005325A9 (19 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532596:
  00532596:  ac                    lodsb   al, byte ptr [esi]
  00532597:  c5 5d 00              lds     ebx, ptr [ebp]
  0053259A:  2b d6                 sub     edx, esi
  0053259C:  33 c9                 xor     ecx, ecx
  0053259E:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  005325A4:  0f af c2              imul    eax, edx