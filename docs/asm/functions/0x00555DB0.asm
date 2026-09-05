; Function: DYNTEXT_sub_00555DB0
; Address:  0x00555DB0 - 0x00555F70 (448 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555DB0:
  00555DB0:  53                    push    ebx
  00555DB1:  56                    push    esi
  00555DB2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00555DB6:  33 db                 xor     ebx, ebx
  00555DB8:  3b f3                 cmp     esi, ebx
  00555DBA:  57                    push    edi
  00555DBB:  75 05                 jne     0x555dc2
  00555DBD:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00555DC2:  8b 06                 mov     eax, dword ptr [esi]
  00555DC4:  3b c3                 cmp     eax, ebx
  00555DC6:  75 19                 jne     0x555de1
  00555DC8:  b8 10 a5 5b 00        mov     eax, 0x5ba510
  00555DCD:  5f                    pop     edi
  00555DCE:  f7 d8                 neg     eax
  00555DD0:  1b c0                 sbb     eax, eax
  00555DD2:  5e                    pop     esi
  00555DD3:  25 30 6d 5e 00        and     eax, 0x5e6d30
  00555DD8:  5b                    pop     ebx
  00555DD9:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  00555DDE:  33 c0                 xor     eax, eax
  00555DE0:  c3                    ret     
  00555DE1:  8b 96 58 04 00 00     mov     edx, dword ptr [esi + 0x458]
  00555DE7:  3b d3                 cmp     edx, ebx
  00555DE9:  75 0a                 jne     0x555df5
  00555DEB:  b9 ec a4 5b 00        mov     ecx, 0x5ba4ec
  00555DF0:  e9 5b 01 00 00        jmp     0x555f50
  00555DF5:  38 9e 61 04 00 00     cmp     byte ptr [esi + 0x461], bl
  00555DFB:  74 16                 je      0x555e13
  00555DFD:  8b 3d b0 d2 5d 00     mov     edi, dword ptr [0x5dd2b0]
  00555E03:  b9 11 00 00 00        mov     ecx, 0x11
  00555E08:  3b fb                 cmp     edi, ebx
  00555E0A:  74 0c                 je      0x555e18
  00555E0C:  b9 51 00 00 00        mov     ecx, 0x51
  00555E11:  eb 05                 jmp     0x555e18
  00555E13:  b9 08 00 00 00        mov     ecx, 8
  00555E18:  8b 38                 mov     edi, dword ptr [eax]
  00555E1A:  51                    push    ecx
  00555E1B:  52                    push    edx
  00555E1C:  50                    push    eax
  00555E1D:  ff 57 50              call    dword ptr [edi + 0x50]
  00555E20:  a9 ff ff 00 00        test    eax, 0xffff
  00555E25:  0f 85 20 01 00 00     jne     0x555f4b
  00555E2B:  8b 06                 mov     eax, dword ptr [esi]
  00555E2D:  68 00 77 55 00        push    0x557700
  00555E32:  56                    push    esi
  00555E33:  53                    push    ebx
  00555E34:  8b 10                 mov     edx, dword ptr [eax]
  00555E36:  6a 01                 push    1
  00555E38:  50                    push    eax
  00555E39:  89 1d d0 19 6a 00     mov     dword ptr [0x6a19d0], ebx
  00555E3F:  ff 52 20              call    dword ptr [edx + 0x20]
  00555E42:  a9 ff ff 00 00        test    eax, 0xffff
  00555E47:  74 19                 je      0x555e62
  00555E49:  b8 c8 a4 5b 00        mov     eax, 0x5ba4c8
  00555E4E:  5f                    pop     edi
  00555E4F:  f7 d8                 neg     eax
  00555E51:  1b c0                 sbb     eax, eax
  00555E53:  5e                    pop     esi
  00555E54:  25 30 6d 5e 00        and     eax, 0x5e6d30
  00555E59:  5b                    pop     ebx
  00555E5A:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  00555E5F:  33 c0                 xor     eax, eax
  00555E61:  c3                    ret     
  00555E62:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00555E65:  3b c3                 cmp     eax, ebx
  00555E67:  74 0c                 je      0x555e75
  00555E69:  50                    push    eax
  00555E6A:  e8 e1 a6 fd ff        call    0x530550
  00555E6F:  83 c4 04              add     esp, 4
  00555E72:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00555E75:  a1 d0 19 6a 00        mov     eax, dword ptr [0x6a19d0]
  00555E7A:  83 f8 10              cmp     eax, 0x10
  00555E7D:  89 46 08              mov     dword ptr [esi + 8], eax
  00555E80:  7d 07                 jge     0x555e89
  00555E82:  c7 46 08 10 00 00 00  mov     dword ptr [esi + 8], 0x10
  00555E89:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00555E8C:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00555E92:  51                    push    ecx
  00555E93:  8d 14 80              lea     edx, [eax + eax*4]
  00555E96:  c1 e2 02              shl     edx, 2
  00555E99:  52                    push    edx
  00555E9A:  68 bc a4 5b 00        push    0x5ba4bc
  00555E9F:  e8 bc a3 fd ff        call    0x530260
  00555EA4:  83 c4 0c              add     esp, 0xc
  00555EA7:  3b c3                 cmp     eax, ebx
  00555EA9:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00555EAC:  75 19                 jne     0x555ec7
  00555EAE:  b8 94 a4 5b 00        mov     eax, 0x5ba494
  00555EB3:  5f                    pop     edi
  00555EB4:  f7 d8                 neg     eax
  00555EB6:  1b c0                 sbb     eax, eax
  00555EB8:  5e                    pop     esi
  00555EB9:  25 30 6d 5e 00        and     eax, 0x5e6d30
  00555EBE:  5b                    pop     ebx
  00555EBF:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  00555EC4:  33 c0                 xor     eax, eax
  00555EC6:  c3                    ret     
  00555EC7:  8b 06                 mov     eax, dword ptr [esi]
  00555EC9:  68 00 77 55 00        push    0x557700
  00555ECE:  56                    push    esi
  00555ECF:  53                    push    ebx
  00555ED0:  8b 08                 mov     ecx, dword ptr [eax]
  00555ED2:  6a 01                 push    1
  00555ED4:  50                    push    eax
  00555ED5:  89 1d cc 19 6a 00     mov     dword ptr [0x6a19cc], ebx
  00555EDB:  89 1d d0 19 6a 00     mov     dword ptr [0x6a19d0], ebx
  00555EE1:  ff 51 20              call    dword ptr [ecx + 0x20]
  00555EE4:  8b 15 d0 19 6a 00     mov     edx, dword ptr [0x6a19d0]
  00555EEA:  89 56 08              mov     dword ptr [esi + 8], edx
  00555EED:  c7 46 28 00 03 00 00  mov     dword ptr [esi + 0x28], 0x300
  00555EF4:  c7 46 2c 00 01 00 00  mov     dword ptr [esi + 0x2c], 0x100
  00555EFB:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  00555F01:  3a c3                 cmp     al, bl
  00555F03:  75 34                 jne     0x555f39
  00555F05:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00555F08:  8d 7e 04              lea     edi, [esi + 4]
  00555F0B:  3b c3                 cmp     eax, ebx
  00555F0D:  75 2a                 jne     0x555f39
  00555F0F:  8b 06                 mov     eax, dword ptr [esi]
  00555F11:  53                    push    ebx
  00555F12:  57                    push    edi
  00555F13:  53                    push    ebx
  00555F14:  8b 08                 mov     ecx, dword ptr [eax]
  00555F16:  50                    push    eax
  00555F17:  ff 51 10              call    dword ptr [ecx + 0x10]
  00555F1A:  8b 3f                 mov     edi, dword ptr [edi]
  00555F1C:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  00555F22:  50                    push    eax
  00555F23:  53                    push    ebx
  00555F24:  8b 17                 mov     edx, dword ptr [edi]
  00555F26:  57                    push    edi
  00555F27:  ff 52 20              call    dword ptr [edx + 0x20]
  00555F2A:  5f                    pop     edi
  00555F2B:  89 1d e8 42 6a 00     mov     dword ptr [0x6a42e8], ebx
  00555F31:  5e                    pop     esi
  00555F32:  b8 01 00 00 00        mov     eax, 1
  00555F37:  5b                    pop     ebx
  00555F38:  c3                    ret     
  00555F39:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00555F3C:  5f                    pop     edi
  00555F3D:  89 1d e8 42 6a 00     mov     dword ptr [0x6a42e8], ebx
  00555F43:  5e                    pop     esi
  00555F44:  b8 01 00 00 00        mov     eax, 1
  00555F49:  5b                    pop     ebx
  00555F4A:  c3                    ret     
  00555F4B:  b9 74 a4 5b 00        mov     ecx, 0x5ba474
  00555F50:  f7 d9                 neg     ecx
  00555F52:  1b c9                 sbb     ecx, ecx
  00555F54:  5f                    pop     edi
  00555F55:  81 e1 30 6d 5e 00     and     ecx, 0x5e6d30
  00555F5B:  5e                    pop     esi
  00555F5C:  89 0d e8 42 6a 00     mov     dword ptr [0x6a42e8], ecx
  00555F62:  33 c0                 xor     eax, eax
  00555F64:  5b                    pop     ebx
  00555F65:  c3                    ret     
  00555F66:  90                    nop     
  00555F67:  90                    nop     
  00555F68:  90                    nop     
  00555F69:  90                    nop     
  00555F6A:  90                    nop     
  00555F6B:  90                    nop     
  00555F6C:  90                    nop     
  00555F6D:  90                    nop     
  00555F6E:  90                    nop     
  00555F6F:  90                    nop     