; Function: LOADPACK_sub_0056CC20
; Address:  0x0056CC20 - 0x0056CC70 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056CC20:
  0056CC20:  8b 0d 40 42 6a 00     mov     ecx, dword ptr [0x6a4240]
  0056CC26:  83 ec 24              sub     esp, 0x24
  0056CC29:  85 c9                 test    ecx, ecx
  0056CC2B:  75 15                 jne     0x56cc42
  0056CC2D:  8d 44 24 00           lea     eax, [esp]
  0056CC31:  50                    push    eax
  0056CC32:  ff 15 b4 01 5b 00     call    dword ptr [0x5b01b4]
  0056CC38:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056CC3C:  89 0d 40 42 6a 00     mov     dword ptr [0x6a4240], ecx
  0056CC42:  56                    push    esi
  0056CC43:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0056CC47:  6a 04                 push    4
  0056CC49:  68 00 30 00 00        push    0x3000
  0056CC4E:  8b 16                 mov     edx, dword ptr [esi]
  0056CC50:  8d 44 0a ff           lea     eax, [edx + ecx - 1]
  0056CC54:  99                    cdq     
  0056CC55:  f7 f9                 idiv    ecx
  0056CC57:  0f af c1              imul    eax, ecx
  0056CC5A:  50                    push    eax
  0056CC5B:  6a 00                 push    0
  0056CC5D:  89 06                 mov     dword ptr [esi], eax
  0056CC5F:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  0056CC65:  5e                    pop     esi
  0056CC66:  83 c4 24              add     esp, 0x24
  0056CC69:  c3                    ret     
  0056CC6A:  90                    nop     
  0056CC6B:  90                    nop     
  0056CC6C:  90                    nop     
  0056CC6D:  90                    nop     
  0056CC6E:  90                    nop     
  0056CC6F:  90                    nop     