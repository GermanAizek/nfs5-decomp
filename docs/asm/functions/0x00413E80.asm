; Function: sub_00413E80
; Address:  0x00413E80 - 0x00413FB0 (304 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413E80:
  00413E80:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00413E85:  53                    push    ebx
  00413E86:  33 db                 xor     ebx, ebx
  00413E88:  57                    push    edi
  00413E89:  3b c3                 cmp     eax, ebx
  00413E8B:  0f 84 e2 00 00 00     je      0x413f73
  00413E91:  83 f8 01              cmp     eax, 1
  00413E94:  0f 84 d9 00 00 00     je      0x413f73
  00413E9A:  83 f8 02              cmp     eax, 2
  00413E9D:  0f 8c f6 00 00 00     jl      0x413f99
  00413EA3:  89 1d dc 78 5e 00     mov     dword ptr [0x5e78dc], ebx
  00413EA9:  89 1d 40 47 60 00     mov     dword ptr [0x604740], ebx
  00413EAF:  c7 05 44 47 60 00 02 00 00 00  mov     dword ptr [0x604744], 2
  00413EB9:  89 1d 48 47 60 00     mov     dword ptr [0x604748], ebx
  00413EBF:  89 1d 4c 47 60 00     mov     dword ptr [0x60474c], ebx
  00413EC5:  89 1d 50 47 60 00     mov     dword ptr [0x604750], ebx
  00413ECB:  e8 10 9e 05 00        call    0x46dce0
  00413ED0:  85 c0                 test    eax, eax
  00413ED2:  74 69                 je      0x413f3d
  00413ED4:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00413EDB:  74 49                 je      0x413f26
  00413EDD:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00413EE2:  33 ff                 xor     edi, edi
  00413EE4:  3b c3                 cmp     eax, ebx
  00413EE6:  7e 49                 jle     0x413f31
  00413EE8:  56                    push    esi
  00413EE9:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00413EEE:  e8 1d 9d 05 00        call    0x46dc10
  00413EF3:  8b 0e                 mov     ecx, dword ptr [esi]
  00413EF5:  89 81 e4 10 00 00     mov     dword ptr [ecx + 0x10e4], eax
  00413EFB:  8b 16                 mov     edx, dword ptr [esi]
  00413EFD:  8b 82 e4 10 00 00     mov     eax, dword ptr [edx + 0x10e4]
  00413F03:  50                    push    eax
  00413F04:  e8 37 fa ff ff        call    0x413940
  00413F09:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00413F0E:  83 c4 04              add     esp, 4
  00413F11:  47                    inc     edi
  00413F12:  83 c6 04              add     esi, 4
  00413F15:  3b f8                 cmp     edi, eax
  00413F17:  7c d5                 jl      0x413eee
  00413F19:  5e                    pop     esi
  00413F1A:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  00413F24:  eb 2c                 jmp     0x413f52
  00413F26:  6a 0a                 push    0xa
  00413F28:  53                    push    ebx
  00413F29:  e8 92 1d 05 00        call    0x465cc0
  00413F2E:  83 c4 08              add     esp, 8
  00413F31:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  00413F3B:  eb 15                 jmp     0x413f52
  00413F3D:  6a 0a                 push    0xa
  00413F3F:  53                    push    ebx
  00413F40:  c7 05 30 47 60 00 0a 00 00 00  mov     dword ptr [0x604730], 0xa
  00413F4A:  e8 71 1d 05 00        call    0x465cc0
  00413F4F:  83 c4 08              add     esp, 8
  00413F52:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00413F58:  33 c0                 xor     eax, eax
  00413F5A:  a3 e0 78 5e 00        mov     dword ptr [0x5e78e0], eax
  00413F5F:  89 1d 34 47 60 00     mov     dword ptr [0x604734], ebx
  00413F65:  5f                    pop     edi
  00413F66:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  00413F6C:  a3 e4 78 5e 00        mov     dword ptr [0x5e78e4], eax
  00413F71:  5b                    pop     ebx
  00413F72:  c3                    ret     
  00413F73:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00413F79:  b9 00 64 00 00        mov     ecx, 0x6400
  00413F7E:  33 c0                 xor     eax, eax
  00413F80:  bf 28 b7 5e 00        mov     edi, 0x5eb728
  00413F85:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00413F87:  89 1d d8 78 5e 00     mov     dword ptr [0x5e78d8], ebx
  00413F8D:  89 1d dc 78 5e 00     mov     dword ptr [0x5e78dc], ebx
  00413F93:  89 15 38 47 60 00     mov     dword ptr [0x604738], edx
  00413F99:  33 c0                 xor     eax, eax
  00413F9B:  5f                    pop     edi
  00413F9C:  a3 e0 78 5e 00        mov     dword ptr [0x5e78e0], eax
  00413FA1:  5b                    pop     ebx
  00413FA2:  a3 e4 78 5e 00        mov     dword ptr [0x5e78e4], eax
  00413FA7:  c3                    ret     
  00413FA8:  90                    nop     
  00413FA9:  90                    nop     
  00413FAA:  90                    nop     
  00413FAB:  90                    nop     
  00413FAC:  90                    nop     
  00413FAD:  90                    nop     
  00413FAE:  90                    nop     
  00413FAF:  90                    nop     