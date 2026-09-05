; Function: SET3D_sub_00573E80
; Address:  0x00573E80 - 0x00573F90 (272 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573E80:
  00573E80:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  00573E85:  85 c0                 test    eax, eax
  00573E87:  75 0a                 jne     0x573e93
  00573E89:  c7 05 38 ca 5d 00 80 02 00 00  mov     dword ptr [0x5dca38], 0x280
  00573E93:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  00573E98:  85 c0                 test    eax, eax
  00573E9A:  75 0a                 jne     0x573ea6
  00573E9C:  c7 05 3c ca 5d 00 e0 01 00 00  mov     dword ptr [0x5dca3c], 0x1e0
  00573EA6:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00573EAB:  85 c0                 test    eax, eax
  00573EAD:  75 0a                 jne     0x573eb9
  00573EAF:  e8 fc c8 fb ff        call    0x5307b0
  00573EB4:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  00573EB9:  56                    push    esi
  00573EBA:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00573EBE:  85 f6                 test    esi, esi
  00573EC0:  74 0e                 je      0x573ed0
  00573EC2:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00573EC7:  85 c0                 test    eax, eax
  00573EC9:  74 0e                 je      0x573ed9
  00573ECB:  e8 b0 63 fc ff        call    0x53a280
  00573ED0:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00573ED5:  85 c0                 test    eax, eax
  00573ED7:  75 26                 jne     0x573eff
  00573ED9:  8b 0d 3c ca 5d 00     mov     ecx, dword ptr [0x5dca3c]
  00573EDF:  8b 15 38 ca 5d 00     mov     edx, dword ptr [0x5dca38]
  00573EE5:  33 c0                 xor     eax, eax
  00573EE7:  85 f6                 test    esi, esi
  00573EE9:  0f 94 c0              sete    al
  00573EEC:  50                    push    eax
  00573EED:  51                    push    ecx
  00573EEE:  52                    push    edx
  00573EEF:  e8 fc 52 fc ff        call    0x5391f0
  00573EF4:  83 c4 0c              add     esp, 0xc
  00573EF7:  85 c0                 test    eax, eax
  00573EF9:  0f 84 88 00 00 00     je      0x573f87
  00573EFF:  56                    push    esi
  00573F00:  6a 12                 push    0x12
  00573F02:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F08:  e8 33 1b fe ff        call    0x555a40
  00573F0D:  50                    push    eax
  00573F0E:  6a 19                 push    0x19
  00573F10:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F16:  68 d0 f8 5d 00        push    0x5df8d0
  00573F1B:  6a 13                 push    0x13
  00573F1D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F23:  ff 15 7c b7 6b 00     call    dword ptr [0x6bb77c]
  00573F29:  85 c0                 test    eax, eax
  00573F2B:  a3 d8 42 6a 00        mov     dword ptr [0x6a42d8], eax
  00573F30:  74 50                 je      0x573f82
  00573F32:  6a 00                 push    0
  00573F34:  6a 25                 push    0x25
  00573F36:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F3C:  85 c0                 test    eax, eax
  00573F3E:  74 11                 je      0x573f51
  00573F40:  6a 01                 push    1
  00573F42:  6a 01                 push    1
  00573F44:  68 20 3d 57 00        push    0x573d20
  00573F49:  e8 52 0c fc ff        call    0x534ba0
  00573F4E:  83 c4 0c              add     esp, 0xc
  00573F51:  a1 dc 42 6a 00        mov     eax, dword ptr [0x6a42dc]
  00573F56:  85 c0                 test    eax, eax
  00573F58:  75 17                 jne     0x573f71
  00573F5A:  68 70 3e 57 00        push    0x573e70
  00573F5F:  e8 fc 19 fe ff        call    0x555960
  00573F64:  83 c4 04              add     esp, 4
  00573F67:  c7 05 dc 42 6a 00 01 00 00 00  mov     dword ptr [0x6a42dc], 1
  00573F71:  a1 d8 42 6a 00        mov     eax, dword ptr [0x6a42d8]
  00573F76:  c7 05 fc ca 5d 00 50 3e 57 00  mov     dword ptr [0x5dcafc], 0x573e50
  00573F80:  5e                    pop     esi
  00573F81:  c3                    ret     
  00573F82:  e8 f9 62 fc ff        call    0x53a280
  00573F87:  a1 d8 42 6a 00        mov     eax, dword ptr [0x6a42d8]
  00573F8C:  5e                    pop     esi
  00573F8D:  c3                    ret     
  00573F8E:  90                    nop     
  00573F8F:  90                    nop     