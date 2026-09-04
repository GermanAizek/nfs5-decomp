; Function: TEXTPC_sub_567d9d
; Address:  0x00567D9D - 0x00567E90 (243 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567d9d:
  00567D9D:  51                    push    ecx
  00567D9E:  68 38 b6 5b 00        push    0x5bb638
  00567DA3:  c7 05 e4 ca 5d 00 24 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb624
  00567DAD:  c7 05 e8 ca 5d 00 f6 00 00 00  mov     dword ptr [0x5dcae8], 0xf6
  00567DB7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00567DBD:  83 c4 08              add     esp, 8
  00567DC0:  5f                    pop     edi
  00567DC1:  5e                    pop     esi
  00567DC2:  5d                    pop     ebp
  00567DC3:  5b                    pop     ebx
  00567DC4:  83 c4 08              add     esp, 8
  00567DC7:  c3                    ret     
  00567DC8:  ba 7b 56 00 c4        mov     edx, 0xc400567b
  00567DCD:  7b 56                 jnp     0x567e25
  00567DCF:  00 ce                 add     dh, cl
  00567DD1:  7b 56                 jnp     0x567e29
  00567DD3:  00 d8                 add     al, bl
  00567DD5:  7b 56                 jnp     0x567e2d
  00567DD7:  00 9d 7d 56 00 00     add     byte ptr [ebp + 0x567d], bl
  00567DDD:  04 04                 add     al, 4
  00567DDF:  04 04                 add     al, 4
  00567DE1:  04 04                 add     al, 4
  00567DE3:  01 01                 add     dword ptr [ecx], eax
  00567DE5:  04 04                 add     al, 4
  00567DE7:  04 04                 add     al, 4
  00567DE9:  04 04                 add     al, 4
  00567DEB:  04 02                 add     al, 2
  00567DED:  04 04                 add     al, 4
  00567DEF:  04 04                 add     al, 4
  00567DF1:  04 04                 add     al, 4
  00567DF3:  04 03                 add     al, 3
  00567DF5:  90                    nop     
  00567DF6:  90                    nop     
  00567DF7:  90                    nop     
  00567DF8:  90                    nop     
  00567DF9:  90                    nop     
  00567DFA:  90                    nop     
  00567DFB:  90                    nop     
  00567DFC:  90                    nop     
  00567DFD:  90                    nop     
  00567DFE:  90                    nop     
  00567DFF:  90                    nop     
  00567E00:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00567E05:  56                    push    esi
  00567E06:  33 f6                 xor     esi, esi
  00567E08:  3b c6                 cmp     eax, esi
  00567E0A:  75 27                 jne     0x567e33
  00567E0C:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00567E11:  c7 05 30 cf 6a 00 40 10 00 00  mov     dword ptr [0x6acf30], 0x1040
  00567E1B:  50                    push    eax
  00567E1C:  68 40 10 00 00        push    0x1040
  00567E21:  68 64 b6 5b 00        push    0x5bb664
  00567E26:  e8 35 84 fc ff        call    0x530260
  00567E2B:  83 c4 0c              add     esp, 0xc
  00567E2E:  a3 2c cf 6a 00        mov     dword ptr [0x6acf2c], eax
  00567E33:  e8 58 00 00 00        call    0x567e90
  00567E38:  83 3d b4 ce 6a 00 01  cmp     dword ptr [0x6aceb4], 1
  00567E3F:  75 18                 jne     0x567e59
  00567E41:  89 35 38 cf 6a 00     mov     dword ptr [0x6acf38], esi
  00567E47:  89 35 3c cf 6a 00     mov     dword ptr [0x6acf3c], esi
  00567E4D:  c7 05 34 cf 6a 00 90 7b 56 00  mov     dword ptr [0x6acf34], 0x567b90
  00567E57:  5e                    pop     esi
  00567E58:  c3                    ret     
  00567E59:  a1 b8 ce 6a 00        mov     eax, dword ptr [0x6aceb8]
  00567E5E:  c7 05 34 cf 6a 00 40 78 56 00  mov     dword ptr [0x6acf34], 0x567840
  00567E68:  3b c6                 cmp     eax, esi
  00567E6A:  75 0a                 jne     0x567e76
  00567E6C:  c7 05 34 cf 6a 00 d0 7a 56 00  mov     dword ptr [0x6acf34], 0x567ad0
  00567E76:  89 35 38 cf 6a 00     mov     dword ptr [0x6acf38], esi
  00567E7C:  89 35 3c cf 6a 00     mov     dword ptr [0x6acf3c], esi
  00567E82:  5e                    pop     esi
  00567E83:  c3                    ret     
  00567E84:  90                    nop     
  00567E85:  90                    nop     
  00567E86:  90                    nop     
  00567E87:  90                    nop     
  00567E88:  90                    nop     
  00567E89:  90                    nop     
  00567E8A:  90                    nop     
  00567E8B:  90                    nop     
  00567E8C:  90                    nop     
  00567E8D:  90                    nop     
  00567E8E:  90                    nop     
  00567E8F:  90                    nop     