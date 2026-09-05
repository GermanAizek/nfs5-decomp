; Function: INPUT_init_device_table
; Address:  0x005315E0 - 0x00531610 (48 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_init_device_table:
  005315E0:  a1 f0 bb 69 00        mov     eax, dword ptr [0x69bbf0]
  005315E5:  85 c0                 test    eax, eax
  005315E7:  75 21                 jne     0x53160a
  005315E9:  b8 7c aa 69 00        mov     eax, 0x69aa7c
  005315EE:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005315F4:  05 90 00 00 00        add     eax, 0x90
  005315F9:  3d 7c bc 69 00        cmp     eax, 0x69bc7c
  005315FE:  7c ee                 jl      0x5315ee
  00531600:  c7 05 f0 bb 69 00 01 00 00 00  mov     dword ptr [0x69bbf0], 1
  0053160A:  c3                    ret     
  0053160B:  90                    nop     
  0053160C:  90                    nop     
  0053160D:  90                    nop     
  0053160E:  90                    nop     
  0053160F:  90                    nop     