; Function: sub_004EE93D
; Address:  0x004EE93D - 0x004EE960 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE93D:
  004EE93D:  00 8b 4c 24 18 83     add     byte ptr [ebx - 0x7ce7dbb4], cl
  004EE943:  c4 08                 les     ecx, ptr [eax]
  004EE945:  03 c8                 add     ecx, eax
  004EE947:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004EE94B:  8b c1                 mov     eax, ecx
  004EE94D:  45                    inc     ebp
  004EE94E:  3b ee                 cmp     ebp, esi
  004EE950:  7c cf                 jl      0x4ee921
  004EE952:  5f                    pop     edi
  004EE953:  5e                    pop     esi
  004EE954:  5d                    pop     ebp
  004EE955:  5b                    pop     ebx
  004EE956:  59                    pop     ecx
  004EE957:  c2 04 00              ret     4
  004EE95A:  90                    nop     
  004EE95B:  90                    nop     
  004EE95C:  90                    nop     
  004EE95D:  90                    nop     
  004EE95E:  90                    nop     
  004EE95F:  90                    nop     