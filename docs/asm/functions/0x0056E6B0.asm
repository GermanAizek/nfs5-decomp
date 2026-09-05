; Function: LOADPACK_sub_0056E6B0
; Address:  0x0056E6B0 - 0x0056E700 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056E6B0:
  0056E6B0:  83 ec 14              sub     esp, 0x14
  0056E6B3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056E6B7:  8d 54 24 00           lea     edx, [esp]
  0056E6BB:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0056E6BF:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056E6C3:  56                    push    esi
  0056E6C4:  52                    push    edx
  0056E6C5:  8b 08                 mov     ecx, dword ptr [eax]
  0056E6C7:  be 01 00 00 00        mov     esi, 1
  0056E6CC:  6a 03                 push    3
  0056E6CE:  50                    push    eax
  0056E6CF:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0056E6D7:  c7 44 24 14 10 00 00 00  mov     dword ptr [esp + 0x14], 0x10
  0056E6DF:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0056E6E3:  ff 51 14              call    dword ptr [ecx + 0x14]
  0056E6E6:  85 c0                 test    eax, eax
  0056E6E8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056E6EC:  74 02                 je      0x56e6f0
  0056E6EE:  8b c6                 mov     eax, esi
  0056E6F0:  5e                    pop     esi
  0056E6F1:  83 c4 14              add     esp, 0x14
  0056E6F4:  c3                    ret     
  0056E6F5:  90                    nop     
  0056E6F6:  90                    nop     
  0056E6F7:  90                    nop     
  0056E6F8:  90                    nop     
  0056E6F9:  90                    nop     
  0056E6FA:  90                    nop     
  0056E6FB:  90                    nop     
  0056E6FC:  90                    nop     
  0056E6FD:  90                    nop     
  0056E6FE:  90                    nop     
  0056E6FF:  90                    nop     