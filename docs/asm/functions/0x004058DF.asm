; Function: sub_004058DF
; Address:  0x004058DF - 0x00405900 (33 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004058DF:
  004058DF:  00 00                 add     byte ptr [eax], al
  004058E1:  89 90 a4 10 00 00     mov     dword ptr [eax + 0x10a4], edx
  004058E7:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004058EC:  45                    inc     ebp
  004058ED:  83 c3 04              add     ebx, 4
  004058F0:  3b e8                 cmp     ebp, eax
  004058F2:  0f 8c 6b ff ff ff     jl      0x405863
  004058F8:  5b                    pop     ebx
  004058F9:  5f                    pop     edi
  004058FA:  5e                    pop     esi
  004058FB:  5d                    pop     ebp
  004058FC:  83 c4 0c              add     esp, 0xc
  004058FF:  c3                    ret     