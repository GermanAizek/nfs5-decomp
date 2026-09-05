; Function: sub_0047BBC1
; Address:  0x0047BBC1 - 0x0047BC37 (118 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BBC1:
  0047BBC1:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0047BBC5:  83 c3 10              add     ebx, 0x10
  0047BBC8:  eb a0                 jmp     0x47bb6a
  0047BBCA:  8d 44 24 28           lea     eax, [esp + 0x28]
  0047BBCE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0047BBD2:  50                    push    eax
  0047BBD3:  52                    push    edx
  0047BBD4:  e8 87 96 00 00        call    0x485260
  0047BBD9:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BBDD:  45                    inc     ebp
  0047BBDE:  83 c3 10              add     ebx, 0x10
  0047BBE1:  eb 87                 jmp     0x47bb6a
  0047BBE3:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047BBE7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0047BBEB:  8b 8c 24 cc 00 00 00  mov     ecx, dword ptr [esp + 0xcc]
  0047BBF2:  83 c3 08              add     ebx, 8
  0047BBF5:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047BBF9:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  0047BBFC:  0f 85 24 fe ff ff     jne     0x47ba26
  0047BC02:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0047BC06:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  0047BC0A:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0047BC0E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0047BC12:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0047BC16:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0047BC1A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0047BC1E:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047BC22:  df e0                 fnstsw  ax
  0047BC24:  f6 c4 01              test    ah, 1
  0047BC27:  8d 44 24 10           lea     eax, [esp + 0x10]
  0047BC2B:  75 04                 jne     0x47bc31
  0047BC2D:  8d 44 24 14           lea     eax, [esp + 0x14]
  0047BC31:  d9 00                 fld     dword ptr [eax]
  0047BC33:  d9 c0                 fld     st(0)