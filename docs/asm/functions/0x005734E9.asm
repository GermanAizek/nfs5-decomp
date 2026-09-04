; Function: test_cpu_div
; Address:  0x005734E9 - 0x00573510 (39 bytes)
; Module:   creates.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_test_cpu_div:
  005734E9:  53                    push    ebx
  005734EA:  33 c0                 xor     eax, eax
  005734EC:  9e                    sahf    
  005734ED:  b8 05 00 00 00        mov     eax, 5
  005734F2:  bb 02 00 00 00        mov     ebx, 2
  005734F7:  f6 f3                 div     bl
  005734F9:  9f                    lahf    
  005734FA:  80 fc 02              cmp     ah, 2
  005734FD:  b8 00 00 00 00        mov     eax, 0
  00573502:  75 05                 jne     0x573509
  00573504:  b8 01 00 00 00        mov     eax, 1
  00573509:  5b                    pop     ebx
  0057350A:  c3                    ret     
  0057350B:  cc                    int3    
  0057350C:  cc                    int3    
  0057350D:  cc                    int3    
  0057350E:  cc                    int3    
  0057350F:  cc                    int3    