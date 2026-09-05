; Function: sub_00532130
; Address:  0x00532130 - 0x00532150 (32 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00532130:
  00532130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532134:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00532138:  3b c1                 cmp     eax, ecx
  0053213A:  7d 02                 jge     0x53213e
  0053213C:  8b c1                 mov     eax, ecx
  0053213E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00532142:  3b c1                 cmp     eax, ecx
  00532144:  7e 02                 jle     0x532148
  00532146:  8b c1                 mov     eax, ecx
  00532148:  c3                    ret     
  00532149:  90                    nop     
  0053214A:  90                    nop     
  0053214B:  90                    nop     
  0053214C:  90                    nop     
  0053214D:  90                    nop     
  0053214E:  90                    nop     
  0053214F:  90                    nop     