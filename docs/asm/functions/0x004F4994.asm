; Function: sub_004F4994
; Address:  0x004F4994 - 0x004F4A70 (220 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4994:
  004F4994:  e2 04                 loop    0x4f499a
  004F4996:  8b 04 32              mov     eax, dword ptr [edx + esi]
  004F4999:  33 d2                 xor     edx, edx
  004F499B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004F499F:  8b 4c 24 36           mov     ecx, dword ptr [esp + 0x36]
  004F49A3:  8a f0                 mov     dh, al
  004F49A5:  8b 44 24 35           mov     eax, dword ptr [esp + 0x35]
  004F49A9:  25 ff 00 00 00        and     eax, 0xff
  004F49AE:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F49B4:  0b d0                 or      edx, eax
  004F49B6:  8b 44 24 37           mov     eax, dword ptr [esp + 0x37]
  004F49BA:  c1 e2 08              shl     edx, 8
  004F49BD:  0b d1                 or      edx, ecx
  004F49BF:  25 ff 00 00 00        and     eax, 0xff
  004F49C4:  c1 e2 08              shl     edx, 8
  004F49C7:  0b d0                 or      edx, eax
  004F49C9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004F49CD:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  004F49D5:  e8 ff b2 0a 00        call    0x59fcd9
  004F49DA:  99                    cdq     
  004F49DB:  b9 64 00 00 00        mov     ecx, 0x64
  004F49E0:  f7 f9                 idiv    ecx
  004F49E2:  83 fa 32              cmp     edx, 0x32
  004F49E5:  7e 19                 jle     0x4f4a00
  004F49E7:  8b 15 d8 f4 60 00     mov     edx, dword ptr [0x60f4d8]
  004F49ED:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F49F1:  e8 e3 b2 0a 00        call    0x59fcd9
  004F49F6:  33 d2                 xor     edx, edx
  004F49F8:  f7 74 24 2c           div     dword ptr [esp + 0x2c]
  004F49FC:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004F4A00:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  004F4A08:  e8 cc b2 0a 00        call    0x59fcd9
  004F4A0D:  99                    cdq     
  004F4A0E:  b9 64 00 00 00        mov     ecx, 0x64
  004F4A13:  f7 f9                 idiv    ecx
  004F4A15:  83 fa 50              cmp     edx, 0x50
  004F4A18:  7e 10                 jle     0x4f4a2a
  004F4A1A:  e8 ba b2 0a 00        call    0x59fcd9
  004F4A1F:  99                    cdq     
  004F4A20:  b9 64 00 00 00        mov     ecx, 0x64
  004F4A25:  f7 f9                 idiv    ecx
  004F4A27:  4a                    dec     edx
  004F4A28:  eb 04                 jmp     0x4f4a2e
  004F4A2A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004F4A2E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004F4A32:  52                    push    edx
  004F4A33:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F4A37:  52                    push    edx
  004F4A38:  57                    push    edi
  004F4A39:  55                    push    ebp
  004F4A3A:  50                    push    eax
  004F4A3B:  53                    push    ebx
  004F4A3C:  56                    push    esi
  004F4A3D:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  004F4A41:  8b ce                 mov     ecx, esi
  004F4A43:  e8 a8 94 ff ff        call    0x4edef0
  004F4A48:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4A4C:  81 c6 60 07 00 00     add     esi, 0x760
  004F4A52:  48                    dec     eax
  004F4A53:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004F4A57:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F4A5B:  0f 85 12 fe ff ff     jne     0x4f4873
  004F4A61:  5f                    pop     edi
  004F4A62:  5e                    pop     esi
  004F4A63:  5d                    pop     ebp
  004F4A64:  5b                    pop     ebx
  004F4A65:  83 c4 44              add     esp, 0x44
  004F4A68:  c3                    ret     
  004F4A69:  90                    nop     
  004F4A6A:  90                    nop     
  004F4A6B:  90                    nop     
  004F4A6C:  90                    nop     
  004F4A6D:  90                    nop     
  004F4A6E:  90                    nop     
  004F4A6F:  90                    nop     