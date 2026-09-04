; Module: textpc.c
; Total Matched Functions: 41
; Target: Porsche.exe

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

; Function: TEXTPC_sub_567e90
; Address:  0x00567E90 - 0x00567EF0 (96 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567e90:
  00567E90:  a1 50 cf 6a 00        mov     eax, dword ptr [0x6acf50]
  00567E95:  85 c0                 test    eax, eax
  00567E97:  74 31                 je      0x567eca
  00567E99:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00567E9E:  6a 40                 push    0x40
  00567EA0:  68 d4 ce 6a 00        push    0x6aced4
  00567EA5:  50                    push    eax
  00567EA6:  e8 f5 8a fc ff        call    0x5309a0
  00567EAB:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  00567EB0:  83 c4 0c              add     esp, 0xc
  00567EB3:  3c 08                 cmp     al, 8
  00567EB5:  77 32                 ja      0x567ee9
  00567EB7:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00567EBC:  8d 48 40              lea     ecx, [eax + 0x40]
  00567EBF:  51                    push    ecx
  00567EC0:  50                    push    eax
  00567EC1:  e8 2a 00 00 00        call    0x567ef0
  00567EC6:  83 c4 08              add     esp, 8
  00567EC9:  c3                    ret     
  00567ECA:  a1 b8 ce 6a 00        mov     eax, dword ptr [0x6aceb8]
  00567ECF:  85 c0                 test    eax, eax
  00567ED1:  74 16                 je      0x567ee9
  00567ED3:  83 3d b4 ce 6a 00 04  cmp     dword ptr [0x6aceb4], 4
  00567EDA:  75 0d                 jne     0x567ee9
  00567EDC:  8b 15 cc ce 6a 00     mov     edx, dword ptr [0x6acecc]
  00567EE2:  52                    push    edx
  00567EE3:  e8 98 01 00 00        call    0x568080
  00567EE8:  59                    pop     ecx
  00567EE9:  c3                    ret     
  00567EEA:  90                    nop     
  00567EEB:  90                    nop     
  00567EEC:  90                    nop     
  00567EED:  90                    nop     
  00567EEE:  90                    nop     
  00567EEF:  90                    nop     

; Function: TEXTPC_sub_567ef0
; Address:  0x00567EF0 - 0x00567FA9 (185 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567ef0:
  00567EF0:  81 ec 20 03 00 00     sub     esp, 0x320
  00567EF6:  b8 40 29 6b 00        mov     eax, 0x6b2940
  00567EFB:  8d 4c 24 21           lea     ecx, [esp + 0x21]
  00567EFF:  53                    push    ebx
  00567F00:  55                    push    ebp
  00567F01:  56                    push    esi
  00567F02:  57                    push    edi
  00567F03:  8b 30                 mov     esi, dword ptr [eax]
  00567F05:  83 c0 04              add     eax, 4
  00567F08:  8b d6                 mov     edx, esi
  00567F0A:  83 c1 03              add     ecx, 3
  00567F0D:  c1 ea 10              shr     edx, 0x10
  00567F10:  88 51 fc              mov     byte ptr [ecx - 4], dl
  00567F13:  8b d6                 mov     edx, esi
  00567F15:  c1 ea 08              shr     edx, 8
  00567F18:  88 51 fd              mov     byte ptr [ecx - 3], dl
  00567F1B:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  00567F1E:  88 51 fe              mov     byte ptr [ecx - 2], dl
  00567F21:  3d 40 2d 6b 00        cmp     eax, 0x6b2d40
  00567F26:  7c db                 jl      0x567f03
  00567F28:  33 f6                 xor     esi, esi
  00567F2A:  8d 6c 24 31           lea     ebp, [esp + 0x31]
  00567F2E:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00567F32:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00567F36:  33 c0                 xor     eax, eax
  00567F38:  33 c9                 xor     ecx, ecx
  00567F3A:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  00567F3D:  8a 4d 00              mov     cl, byte ptr [ebp]
  00567F40:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00567F44:  8b 84 24 34 03 00 00  mov     eax, dword ptr [esp + 0x334]
  00567F4B:  33 d2                 xor     edx, edx
  00567F4D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00567F51:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  00567F54:  33 c9                 xor     ecx, ecx
  00567F56:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00567F5A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00567F5E:  8d 58 03              lea     ebx, [eax + 3]
  00567F61:  33 d2                 xor     edx, edx
  00567F63:  8a 13                 mov     dl, byte ptr [ebx]
  00567F65:  8b fa                 mov     edi, edx
  00567F67:  85 ff                 test    edi, edi
  00567F69:  75 07                 jne     0x567f72
  00567F6B:  8b c6                 mov     eax, esi
  00567F6D:  e9 c9 00 00 00        jmp     0x56803b
  00567F72:  b9 ff 00 00 00        mov     ecx, 0xff
  00567F77:  33 c0                 xor     eax, eax
  00567F79:  8a 43 ff              mov     al, byte ptr [ebx - 1]
  00567F7C:  2b cf                 sub     ecx, edi
  00567F7E:  8b f1                 mov     esi, ecx
  00567F80:  8b e8                 mov     ebp, eax
  00567F82:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  00567F87:  33 c0                 xor     eax, eax
  00567F89:  33 d2                 xor     edx, edx
  00567F8B:  8a 43 fd              mov     al, byte ptr [ebx - 3]
  00567F8E:  8a 53 fe              mov     dl, byte ptr [ebx - 2]
  00567F91:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00567F95:  b8 81 80 80 80        mov     eax, 0x80808081
  00567F9A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00567F9E:  f7 ee                 imul    esi
  00567FA0:  03 d6                 add     edx, esi
  00567FA2:  c1 fa 07              sar     edx, 7
  00567FA5:  8b c2                 mov     eax, edx

; Function: TEXTPC_sub_567fa9
; Address:  0x00567FA9 - 0x00567FD9 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567fa9:
  00567FA9:  1f                    pop     ds
  00567FAA:  03 d0                 add     edx, eax
  00567FAC:  8d 04 2a              lea     eax, [edx + ebp]
  00567FAF:  bd ff 00 00 00        mov     ebp, 0xff
  00567FB4:  3d ff 00 00 00        cmp     eax, 0xff
  00567FB9:  7f 02                 jg      0x567fbd
  00567FBB:  8b e8                 mov     ebp, eax
  00567FBD:  8b f1                 mov     esi, ecx
  00567FBF:  b8 81 80 80 80        mov     eax, 0x80808081
  00567FC4:  0f af 74 24 1c        imul    esi, dword ptr [esp + 0x1c]
  00567FC9:  f7 ee                 imul    esi
  00567FCB:  03 d6                 add     edx, esi
  00567FCD:  be ff 00 00 00        mov     esi, 0xff
  00567FD2:  c1 fa 07              sar     edx, 7
  00567FD5:  8b c2                 mov     eax, edx

; Function: TEXTPC_sub_567fd9
; Address:  0x00567FD9 - 0x00568080 (167 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_567fd9:
  00567FD9:  1f                    pop     ds
  00567FDA:  03 d0                 add     edx, eax
  00567FDC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00567FE0:  03 d0                 add     edx, eax
  00567FE2:  81 fa ff 00 00 00     cmp     edx, 0xff
  00567FE8:  7f 02                 jg      0x567fec
  00567FEA:  8b f2                 mov     esi, edx
  00567FEC:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  00567FF1:  b8 81 80 80 80        mov     eax, 0x80808081
  00567FF6:  f7 e9                 imul    ecx
  00567FF8:  03 d1                 add     edx, ecx
  00567FFA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567FFE:  c1 fa 07              sar     edx, 7
  00568001:  8b ca                 mov     ecx, edx
  00568003:  c1 e9 1f              shr     ecx, 0x1f
  00568006:  03 d1                 add     edx, ecx
  00568008:  03 d0                 add     edx, eax
  0056800A:  81 fa ff 00 00 00     cmp     edx, 0xff
  00568010:  7e 05                 jle     0x568017
  00568012:  ba ff 00 00 00        mov     edx, 0xff
  00568017:  c1 e7 08              shl     edi, 8
  0056801A:  0b fd                 or      edi, ebp
  0056801C:  c1 e7 08              shl     edi, 8
  0056801F:  0b fe                 or      edi, esi
  00568021:  c1 e7 08              shl     edi, 8
  00568024:  0b fa                 or      edi, edx
  00568026:  57                    push    edi
  00568027:  e8 64 e4 fc ff        call    0x536490
  0056802C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00568030:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568034:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00568038:  83 c4 04              add     esp, 4
  0056803B:  8b bc 24 38 03 00 00  mov     edi, dword ptr [esp + 0x338]
  00568042:  8b d1                 mov     edx, ecx
  00568044:  c1 e2 08              shl     edx, 8
  00568047:  0b d6                 or      edx, esi
  00568049:  41                    inc     ecx
  0056804A:  83 c3 04              add     ebx, 4
  0056804D:  83 f9 10              cmp     ecx, 0x10
  00568050:  88 04 3a              mov     byte ptr [edx + edi], al
  00568053:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00568057:  0f 8c 04 ff ff ff     jl      0x567f61
  0056805D:  46                    inc     esi
  0056805E:  83 c5 03              add     ebp, 3
  00568061:  81 fe 00 01 00 00     cmp     esi, 0x100
  00568067:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0056806B:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0056806F:  0f 8c c1 fe ff ff     jl      0x567f36
  00568075:  5f                    pop     edi
  00568076:  5e                    pop     esi
  00568077:  5d                    pop     ebp
  00568078:  5b                    pop     ebx
  00568079:  81 c4 20 03 00 00     add     esp, 0x320
  0056807F:  c3                    ret     

; Function: TEXTPC_sub_568080
; Address:  0x00568080 - 0x00568102 (130 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568080:
  00568080:  83 ec 10              sub     esp, 0x10
  00568083:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00568087:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  0056808C:  53                    push    ebx
  0056808D:  55                    push    ebp
  0056808E:  56                    push    esi
  0056808F:  57                    push    edi
  00568090:  51                    push    ecx
  00568091:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00568095:  e8 36 b1 00 00        call    0x5731d0
  0056809A:  8b c8                 mov     ecx, eax
  0056809C:  8b d0                 mov     edx, eax
  0056809E:  c1 e9 08              shr     ecx, 8
  005680A1:  25 ff 00 00 00        and     eax, 0xff
  005680A6:  88 4c 24 28           mov     byte ptr [esp + 0x28], cl
  005680AA:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005680AE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005680B2:  c1 ea 10              shr     edx, 0x10
  005680B5:  25 ff 00 00 00        and     eax, 0xff
  005680BA:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  005680BE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005680C2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005680C6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005680CA:  83 c4 04              add     esp, 4
  005680CD:  33 ed                 xor     ebp, ebp
  005680CF:  33 db                 xor     ebx, ebx
  005680D1:  33 ff                 xor     edi, edi
  005680D3:  33 f6                 xor     esi, esi
  005680D5:  25 ff 00 00 00        and     eax, 0xff
  005680DA:  8d 4a 02              lea     ecx, [edx + 2]
  005680DD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005680E1:  c7 44 24 24 10 00 00 00  mov     dword ptr [esp + 0x24], 0x10
  005680E9:  b8 89 88 88 88        mov     eax, 0x88888889
  005680EE:  83 c1 04              add     ecx, 4
  005680F1:  f7 ee                 imul    esi
  005680F3:  03 d6                 add     edx, esi
  005680F5:  81 c6 ff 00 00 00     add     esi, 0xff
  005680FB:  c1 fa 03              sar     edx, 3
  005680FE:  8b c2                 mov     eax, edx

; Function: TEXTPC_sub_568102
; Address:  0x00568102 - 0x00568118 (22 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568102:
  00568102:  1f                    pop     ds
  00568103:  03 d0                 add     edx, eax
  00568105:  b8 89 88 88 88        mov     eax, 0x88888889
  0056810A:  88 51 fd              mov     byte ptr [ecx - 3], dl
  0056810D:  f7 ef                 imul    edi
  0056810F:  03 d7                 add     edx, edi
  00568111:  c1 fa 03              sar     edx, 3
  00568114:  8b c2                 mov     eax, edx

; Function: TEXTPC_sub_568118
; Address:  0x00568118 - 0x0056812E (22 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568118:
  00568118:  1f                    pop     ds
  00568119:  03 d0                 add     edx, eax
  0056811B:  b8 89 88 88 88        mov     eax, 0x88888889
  00568120:  88 51 fc              mov     byte ptr [ecx - 4], dl
  00568123:  f7 eb                 imul    ebx
  00568125:  03 d3                 add     edx, ebx
  00568127:  c1 fa 03              sar     edx, 3
  0056812A:  8b c2                 mov     eax, edx

; Function: TEXTPC_sub_56812e
; Address:  0x0056812E - 0x00568144 (22 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56812e:
  0056812E:  1f                    pop     ds
  0056812F:  03 d0                 add     edx, eax
  00568131:  b8 89 88 88 88        mov     eax, 0x88888889
  00568136:  88 51 fb              mov     byte ptr [ecx - 5], dl
  00568139:  f7 ed                 imul    ebp
  0056813B:  03 d5                 add     edx, ebp
  0056813D:  c1 fa 03              sar     edx, 3
  00568140:  8b c2                 mov     eax, edx

; Function: TEXTPC_sub_568144
; Address:  0x00568144 - 0x00568190 (76 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568144:
  00568144:  1f                    pop     ds
  00568145:  03 d0                 add     edx, eax
  00568147:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056814B:  03 f8                 add     edi, eax
  0056814D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568151:  88 51 fa              mov     byte ptr [ecx - 6], dl
  00568154:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568158:  03 e8                 add     ebp, eax
  0056815A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056815E:  03 da                 add     ebx, edx
  00568160:  48                    dec     eax
  00568161:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00568165:  75 82                 jne     0x5680e9
  00568167:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0056816C:  5f                    pop     edi
  0056816D:  5e                    pop     esi
  0056816E:  5d                    pop     ebp
  0056816F:  3c 08                 cmp     al, 8
  00568171:  5b                    pop     ebx
  00568172:  77 17                 ja      0x56818b
  00568174:  8b 0d 2c cf 6a 00     mov     ecx, dword ptr [0x6acf2c]
  0056817A:  8b 54 24 00           mov     edx, dword ptr [esp]
  0056817E:  83 c1 40              add     ecx, 0x40
  00568181:  51                    push    ecx
  00568182:  52                    push    edx
  00568183:  e8 68 fd ff ff        call    0x567ef0
  00568188:  83 c4 08              add     esp, 8
  0056818B:  83 c4 10              add     esp, 0x10
  0056818E:  c3                    ret     
  0056818F:  90                    nop     

; Function: TEXTPC_sub_568190
; Address:  0x00568190 - 0x005681C0 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568190:
  00568190:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  00568195:  56                    push    esi
  00568196:  33 f6                 xor     esi, esi
  00568198:  3b c6                 cmp     eax, esi
  0056819A:  74 15                 je      0x5681b1
  0056819C:  50                    push    eax
  0056819D:  e8 ae 83 fc ff        call    0x530550
  005681A2:  83 c4 04              add     esp, 4
  005681A5:  89 35 2c cf 6a 00     mov     dword ptr [0x6acf2c], esi
  005681AB:  89 35 30 cf 6a 00     mov     dword ptr [0x6acf30], esi
  005681B1:  89 35 34 cf 6a 00     mov     dword ptr [0x6acf34], esi
  005681B7:  5e                    pop     esi
  005681B8:  c3                    ret     
  005681B9:  90                    nop     
  005681BA:  90                    nop     
  005681BB:  90                    nop     
  005681BC:  90                    nop     
  005681BD:  90                    nop     
  005681BE:  90                    nop     
  005681BF:  90                    nop     

; Function: TEXTPC_draw_1bpp_8bit
; Address:  0x005681C0 - 0x005681D0 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_8bit:
  005681C0:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  005681C4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005681C8:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  005681CC:  f6 c2 80              test    dl, 0x80

; Function: TEXTPC_sub_5681d0
; Address:  0x005681D0 - 0x005681D7 (7 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681d0:
  005681D0:  02 88 08 f6 c2 40     add     cl, byte ptr [eax + 0x40c2f608]

; Function: TEXTPC_sub_5681d7
; Address:  0x005681D7 - 0x005681DF (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681d7:
  005681D7:  03 88 48 01 f6 c2     add     ecx, dword ptr [eax - 0x3d09feb8]

; Function: TEXTPC_sub_5681df
; Address:  0x005681DF - 0x005681E7 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681df:
  005681DF:  03 88 48 02 f6 c2     add     ecx, dword ptr [eax - 0x3d09fdb8]

; Function: TEXTPC_sub_5681e7
; Address:  0x005681E7 - 0x005681EF (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681e7:
  005681E7:  03 88 48 03 f6 c2     add     ecx, dword ptr [eax - 0x3d09fcb8]

; Function: TEXTPC_sub_5681ef
; Address:  0x005681EF - 0x005681F7 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681ef:
  005681EF:  03 88 48 04 f6 c2     add     ecx, dword ptr [eax - 0x3d09fbb8]
  005681F5:  04 74                 add     al, 0x74

; Function: TEXTPC_sub_5681f7
; Address:  0x005681F7 - 0x005681FF (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681f7:
  005681F7:  03 88 48 05 f6 c2     add     ecx, dword ptr [eax - 0x3d09fab8]

; Function: TEXTPC_sub_5681ff
; Address:  0x005681FF - 0x00568207 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_5681ff:
  005681FF:  03 88 48 06 f6 c2     add     ecx, dword ptr [eax - 0x3d09f9b8]

; Function: TEXTPC_sub_568207
; Address:  0x00568207 - 0x00568210 (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568207:
  00568207:  03 88 48 07 83 c0     add     ecx, dword ptr [eax - 0x3f7cf8b8]
  0056820D:  08 c3                 or      bl, al
  0056820F:  90                    nop     

; Function: TEXTPC_draw_1bpp_16bit
; Address:  0x00568210 - 0x00568220 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_16bit:
  00568210:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00568214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00568218:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056821C:  f6 c2 80              test    dl, 0x80

; Function: TEXTPC_sub_568220
; Address:  0x00568220 - 0x00568228 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568220:
  00568220:  03 66 89              add     esp, dword ptr [esi - 0x77]
  00568223:  08 f6                 or      dh, dh
  00568225:  c2 40 74              ret     0x7440

; Function: TEXTPC_sub_568228
; Address:  0x00568228 - 0x00568231 (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568228:
  00568228:  04 66                 add     al, 0x66
  0056822A:  89 48 02              mov     dword ptr [eax + 2], ecx
  0056822D:  f6 c2 20              test    dl, 0x20

; Function: TEXTPC_sub_568231
; Address:  0x00568231 - 0x0056823A (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568231:
  00568231:  04 66                 add     al, 0x66
  00568233:  89 48 04              mov     dword ptr [eax + 4], ecx
  00568236:  f6 c2 10              test    dl, 0x10

; Function: TEXTPC_sub_56823a
; Address:  0x0056823A - 0x00568243 (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56823a:
  0056823A:  04 66                 add     al, 0x66
  0056823C:  89 48 06              mov     dword ptr [eax + 6], ecx
  0056823F:  f6 c2 08              test    dl, 8

; Function: TEXTPC_sub_568243
; Address:  0x00568243 - 0x0056824C (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568243:
  00568243:  04 66                 add     al, 0x66
  00568245:  89 48 08              mov     dword ptr [eax + 8], ecx
  00568248:  f6 c2 04              test    dl, 4

; Function: TEXTPC_sub_56824c
; Address:  0x0056824C - 0x00568255 (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56824c:
  0056824C:  04 66                 add     al, 0x66
  0056824E:  89 48 0a              mov     dword ptr [eax + 0xa], ecx
  00568251:  f6 c2 02              test    dl, 2

; Function: TEXTPC_sub_568255
; Address:  0x00568255 - 0x0056825E (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568255:
  00568255:  04 66                 add     al, 0x66
  00568257:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056825A:  f6 c2 01              test    dl, 1

; Function: TEXTPC_sub_56825e
; Address:  0x0056825E - 0x00568270 (18 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56825e:
  0056825E:  04 66                 add     al, 0x66
  00568260:  89 48 0e              mov     dword ptr [eax + 0xe], ecx
  00568263:  83 c0 10              add     eax, 0x10
  00568266:  c3                    ret     
  00568267:  90                    nop     
  00568268:  90                    nop     
  00568269:  90                    nop     
  0056826A:  90                    nop     
  0056826B:  90                    nop     
  0056826C:  90                    nop     
  0056826D:  90                    nop     
  0056826E:  90                    nop     
  0056826F:  90                    nop     

; Function: TEXTPC_draw_1bpp_24bit
; Address:  0x00568270 - 0x00568330 (192 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_24bit:
  00568270:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00568274:  53                    push    ebx
  00568275:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00568279:  8b cb                 mov     ecx, ebx
  0056827B:  8b d3                 mov     edx, ebx
  0056827D:  c1 f9 10              sar     ecx, 0x10
  00568280:  c1 fa 08              sar     edx, 8
  00568283:  a8 80                 test    al, 0x80
  00568285:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00568289:  74 08                 je      0x568293
  0056828B:  88 08                 mov     byte ptr [eax], cl
  0056828D:  88 50 01              mov     byte ptr [eax + 1], dl
  00568290:  88 58 02              mov     byte ptr [eax + 2], bl
  00568293:  f6 44 24 08 40        test    byte ptr [esp + 8], 0x40
  00568298:  74 0d                 je      0x5682a7
  0056829A:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  0056829E:  88 48 03              mov     byte ptr [eax + 3], cl
  005682A1:  88 50 04              mov     byte ptr [eax + 4], dl
  005682A4:  88 58 05              mov     byte ptr [eax + 5], bl
  005682A7:  f6 44 24 08 20        test    byte ptr [esp + 8], 0x20
  005682AC:  74 0d                 je      0x5682bb
  005682AE:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682B2:  88 48 06              mov     byte ptr [eax + 6], cl
  005682B5:  88 50 07              mov     byte ptr [eax + 7], dl
  005682B8:  88 58 08              mov     byte ptr [eax + 8], bl
  005682BB:  f6 44 24 08 10        test    byte ptr [esp + 8], 0x10
  005682C0:  74 0d                 je      0x5682cf
  005682C2:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682C6:  88 48 09              mov     byte ptr [eax + 9], cl
  005682C9:  88 50 0a              mov     byte ptr [eax + 0xa], dl
  005682CC:  88 58 0b              mov     byte ptr [eax + 0xb], bl
  005682CF:  f6 44 24 08 08        test    byte ptr [esp + 8], 8
  005682D4:  74 0d                 je      0x5682e3
  005682D6:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682DA:  88 48 0c              mov     byte ptr [eax + 0xc], cl
  005682DD:  88 50 0d              mov     byte ptr [eax + 0xd], dl
  005682E0:  88 58 0e              mov     byte ptr [eax + 0xe], bl
  005682E3:  f6 44 24 08 04        test    byte ptr [esp + 8], 4
  005682E8:  74 0d                 je      0x5682f7
  005682EA:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  005682EE:  88 48 0f              mov     byte ptr [eax + 0xf], cl
  005682F1:  88 50 10              mov     byte ptr [eax + 0x10], dl
  005682F4:  88 58 11              mov     byte ptr [eax + 0x11], bl
  005682F7:  f6 44 24 08 02        test    byte ptr [esp + 8], 2
  005682FC:  74 0d                 je      0x56830b
  005682FE:  8a 5c 24 0c           mov     bl, byte ptr [esp + 0xc]
  00568302:  88 48 12              mov     byte ptr [eax + 0x12], cl
  00568305:  88 50 13              mov     byte ptr [eax + 0x13], dl
  00568308:  88 58 14              mov     byte ptr [eax + 0x14], bl
  0056830B:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00568310:  5b                    pop     ebx
  00568311:  74 0d                 je      0x568320
  00568313:  88 48 15              mov     byte ptr [eax + 0x15], cl
  00568316:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0056831A:  88 50 16              mov     byte ptr [eax + 0x16], dl
  0056831D:  88 48 17              mov     byte ptr [eax + 0x17], cl
  00568320:  83 c0 18              add     eax, 0x18
  00568323:  c3                    ret     
  00568324:  90                    nop     
  00568325:  90                    nop     
  00568326:  90                    nop     
  00568327:  90                    nop     
  00568328:  90                    nop     
  00568329:  90                    nop     
  0056832A:  90                    nop     
  0056832B:  90                    nop     
  0056832C:  90                    nop     
  0056832D:  90                    nop     
  0056832E:  90                    nop     
  0056832F:  90                    nop     

; Function: TEXTPC_draw_1bpp_32bit
; Address:  0x00568330 - 0x00568340 (16 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_draw_1bpp_32bit:
  00568330:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  00568334:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00568338:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056833C:  f6 c2 80              test    dl, 0x80

; Function: TEXTPC_sub_568340
; Address:  0x00568340 - 0x00568347 (7 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568340:
  00568340:  02 89 08 f6 c2 40     add     cl, byte ptr [ecx + 0x40c2f608]

; Function: TEXTPC_sub_568347
; Address:  0x00568347 - 0x0056834F (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568347:
  00568347:  03 89 48 04 f6 c2     add     ecx, dword ptr [ecx - 0x3d09fbb8]

; Function: TEXTPC_sub_56834f
; Address:  0x0056834F - 0x00568357 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56834f:
  0056834F:  03 89 48 08 f6 c2     add     ecx, dword ptr [ecx - 0x3d09f7b8]

; Function: TEXTPC_sub_568357
; Address:  0x00568357 - 0x0056835F (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568357:
  00568357:  03 89 48 0c f6 c2     add     ecx, dword ptr [ecx - 0x3d09f3b8]

; Function: TEXTPC_sub_56835f
; Address:  0x0056835F - 0x00568367 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56835f:
  0056835F:  03 89 48 10 f6 c2     add     ecx, dword ptr [ecx - 0x3d09efb8]
  00568365:  04 74                 add     al, 0x74

; Function: TEXTPC_sub_568367
; Address:  0x00568367 - 0x0056836F (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568367:
  00568367:  03 89 48 14 f6 c2     add     ecx, dword ptr [ecx - 0x3d09ebb8]

; Function: TEXTPC_sub_56836f
; Address:  0x0056836F - 0x00568377 (8 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_56836f:
  0056836F:  03 89 48 18 f6 c2     add     ecx, dword ptr [ecx - 0x3d09e7b8]

; Function: TEXTPC_sub_568377
; Address:  0x00568377 - 0x00568380 (9 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568377:
  00568377:  03 89 48 1c 83 c0     add     ecx, dword ptr [ecx - 0x3f7ce3b8]
  0056837D:  20 c3                 and     bl, al
  0056837F:  90                    nop     

; Function: TEXTPC_sub_568380
; Address:  0x00568380 - 0x005683B0 (48 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568380:
  00568380:  33 c0                 xor     eax, eax
  00568382:  a3 fc 3b 6a 00        mov     dword ptr [0x6a3bfc], eax
  00568387:  a3 00 3c 6a 00        mov     dword ptr [0x6a3c00], eax
  0056838C:  a3 08 3c 6a 00        mov     dword ptr [0x6a3c08], eax
  00568391:  a3 0c 3c 6a 00        mov     dword ptr [0x6a3c0c], eax
  00568396:  a3 10 3c 6a 00        mov     dword ptr [0x6a3c10], eax
  0056839B:  a1 60 5a 6b 00        mov     eax, dword ptr [0x6b5a60]
  005683A0:  a3 04 3c 6a 00        mov     dword ptr [0x6a3c04], eax
  005683A5:  c3                    ret     
  005683A6:  90                    nop     
  005683A7:  90                    nop     
  005683A8:  90                    nop     
  005683A9:  90                    nop     
  005683AA:  90                    nop     
  005683AB:  90                    nop     
  005683AC:  90                    nop     
  005683AD:  90                    nop     
  005683AE:  90                    nop     
  005683AF:  90                    nop     

; Function: TEXTPC_clear_all
; Address:  0x005683B0 - 0x005683D0 (32 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_clear_all:
  005683B0:  6a 00                 push    0
  005683B2:  6a 00                 push    0
  005683B4:  6a 00                 push    0
  005683B6:  6a 00                 push    0
  005683B8:  e8 13 00 00 00        call    0x5683d0
  005683BD:  83 c4 10              add     esp, 0x10
  005683C0:  c3                    ret     
  005683C1:  90                    nop     
  005683C2:  90                    nop     
  005683C3:  90                    nop     
  005683C4:  90                    nop     
  005683C5:  90                    nop     
  005683C6:  90                    nop     
  005683C7:  90                    nop     
  005683C8:  90                    nop     
  005683C9:  90                    nop     
  005683CA:  90                    nop     
  005683CB:  90                    nop     
  005683CC:  90                    nop     
  005683CD:  90                    nop     
  005683CE:  90                    nop     
  005683CF:  90                    nop     