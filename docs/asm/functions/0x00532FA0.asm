; Function: DEPTHCONV_sub_532fa0
; Address:  0x00532FA0 - 0x00533150 (432 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_532fa0:
  00532FA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532FA4:  81 ec 00 04 00 00     sub     esp, 0x400
  00532FAA:  56                    push    esi
  00532FAB:  57                    push    edi
  00532FAC:  50                    push    eax
  00532FAD:  e8 be 35 00 00        call    0x536570
  00532FB2:  83 c4 04              add     esp, 4
  00532FB5:  85 c0                 test    eax, eax
  00532FB7:  0f 84 6b 01 00 00     je      0x533128
  00532FBD:  8b 08                 mov     ecx, dword ptr [eax]
  00532FBF:  81 e1 ff 00 00 00     and     ecx, 0xff
  00532FC5:  83 f9 2c              cmp     ecx, 0x2c
  00532FC8:  75 0e                 jne     0x532fd8
  00532FCA:  8d 78 10              lea     edi, [eax + 0x10]
  00532FCD:  8b c7                 mov     eax, edi
  00532FCF:  5f                    pop     edi
  00532FD0:  5e                    pop     esi
  00532FD1:  81 c4 00 04 00 00     add     esp, 0x400
  00532FD7:  c3                    ret     
  00532FD8:  8b bc 24 10 04 00 00  mov     edi, dword ptr [esp + 0x410]
  00532FDF:  83 f9 24              cmp     ecx, 0x24
  00532FE2:  0f bf 70 04           movsx   esi, word ptr [eax + 4]
  00532FE6:  c7 87 fc 03 00 00 00 00 00 00  mov     dword ptr [edi + 0x3fc], 0
  00532FF0:  75 14                 jne     0x533006
  00532FF2:  8d 4c 24 08           lea     ecx, [esp + 8]
  00532FF6:  83 c0 10              add     eax, 0x10
  00532FF9:  51                    push    ecx
  00532FFA:  50                    push    eax
  00532FFB:  56                    push    esi
  00532FFC:  e8 8f c7 03 00        call    0x56f790
  00533001:  e9 a4 00 00 00        jmp     0x5330aa
  00533006:  83 f9 29              cmp     ecx, 0x29
  00533009:  75 29                 jne     0x533034
  0053300B:  83 c0 10              add     eax, 0x10
  0053300E:  56                    push    esi
  0053300F:  50                    push    eax
  00533010:  8d 44 24 10           lea     eax, [esp + 0x10]
  00533014:  50                    push    eax
  00533015:  e8 36 be 03 00        call    0x56ee50
  0053301A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0053301E:  56                    push    esi
  0053301F:  51                    push    ecx
  00533020:  57                    push    edi
  00533021:  e8 1a bc 03 00        call    0x56ec40
  00533026:  83 c4 18              add     esp, 0x18
  00533029:  8b c7                 mov     eax, edi
  0053302B:  5f                    pop     edi
  0053302C:  5e                    pop     esi
  0053302D:  81 c4 00 04 00 00     add     esp, 0x400
  00533033:  c3                    ret     
  00533034:  83 f9 2d              cmp     ecx, 0x2d
  00533037:  75 29                 jne     0x533062
  00533039:  83 c0 10              add     eax, 0x10
  0053303C:  56                    push    esi
  0053303D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00533041:  50                    push    eax
  00533042:  52                    push    edx
  00533043:  e8 68 bd 03 00        call    0x56edb0
  00533048:  8d 44 24 14           lea     eax, [esp + 0x14]
  0053304C:  56                    push    esi
  0053304D:  50                    push    eax
  0053304E:  57                    push    edi
  0053304F:  e8 ec bb 03 00        call    0x56ec40
  00533054:  83 c4 18              add     esp, 0x18
  00533057:  8b c7                 mov     eax, edi
  00533059:  5f                    pop     edi
  0053305A:  5e                    pop     esi
  0053305B:  81 c4 00 04 00 00     add     esp, 0x400
  00533061:  c3                    ret     
  00533062:  83 f9 2e              cmp     ecx, 0x2e
  00533065:  75 11                 jne     0x533078
  00533067:  83 c0 10              add     eax, 0x10
  0053306A:  56                    push    esi
  0053306B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0053306F:  50                    push    eax
  00533070:  51                    push    ecx
  00533071:  e8 da be 03 00        call    0x56ef50
  00533076:  eb 32                 jmp     0x5330aa
  00533078:  83 f9 2a              cmp     ecx, 0x2a
  0053307B:  75 19                 jne     0x533096
  0053307D:  83 c0 10              add     eax, 0x10
  00533080:  56                    push    esi
  00533081:  50                    push    eax
  00533082:  57                    push    edi
  00533083:  e8 b8 bb 03 00        call    0x56ec40
  00533088:  83 c4 0c              add     esp, 0xc
  0053308B:  8b c7                 mov     eax, edi
  0053308D:  5f                    pop     edi
  0053308E:  5e                    pop     esi
  0053308F:  81 c4 00 04 00 00     add     esp, 0x400
  00533095:  c3                    ret     
  00533096:  83 f9 22              cmp     ecx, 0x22
  00533099:  75 29                 jne     0x5330c4
  0053309B:  8d 4c 24 08           lea     ecx, [esp + 8]
  0053309F:  83 c0 10              add     eax, 0x10
  005330A2:  51                    push    ecx
  005330A3:  50                    push    eax
  005330A4:  56                    push    esi
  005330A5:  e8 76 c5 03 00        call    0x56f620
  005330AA:  8d 54 24 14           lea     edx, [esp + 0x14]
  005330AE:  56                    push    esi
  005330AF:  52                    push    edx
  005330B0:  57                    push    edi
  005330B1:  e8 8a bb 03 00        call    0x56ec40
  005330B6:  83 c4 18              add     esp, 0x18
  005330B9:  8b c7                 mov     eax, edi
  005330BB:  5f                    pop     edi
  005330BC:  5e                    pop     esi
  005330BD:  81 c4 00 04 00 00     add     esp, 0x400
  005330C3:  c3                    ret     
  005330C4:  83 f9 23              cmp     ecx, 0x23
  005330C7:  75 31                 jne     0x5330fa
  005330C9:  83 c0 10              add     eax, 0x10
  005330CC:  56                    push    esi
  005330CD:  50                    push    eax
  005330CE:  57                    push    edi
  005330CF:  e8 bc b7 03 00        call    0x56e890
  005330D4:  56                    push    esi
  005330D5:  8d 44 24 18           lea     eax, [esp + 0x18]
  005330D9:  57                    push    edi
  005330DA:  50                    push    eax
  005330DB:  e8 70 bd 03 00        call    0x56ee50
  005330E0:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005330E4:  56                    push    esi
  005330E5:  51                    push    ecx
  005330E6:  57                    push    edi
  005330E7:  e8 54 bb 03 00        call    0x56ec40
  005330EC:  83 c4 24              add     esp, 0x24
  005330EF:  8b c7                 mov     eax, edi
  005330F1:  5f                    pop     edi
  005330F2:  5e                    pop     esi
  005330F3:  81 c4 00 04 00 00     add     esp, 0x400
  005330F9:  c3                    ret     
  005330FA:  51                    push    ecx
  005330FB:  68 44 94 5b 00        push    0x5b9444
  00533100:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  0053310A:  c7 05 e8 ca 5d 00 7e 01 00 00  mov     dword ptr [0x5dcae8], 0x17e
  00533114:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053311A:  83 c4 08              add     esp, 8
  0053311D:  8b c7                 mov     eax, edi
  0053311F:  5f                    pop     edi
  00533120:  5e                    pop     esi
  00533121:  81 c4 00 04 00 00     add     esp, 0x400
  00533127:  c3                    ret     
  00533128:  8b b4 24 10 04 00 00  mov     esi, dword ptr [esp + 0x410]
  0053312F:  68 00 01 00 00        push    0x100
  00533134:  68 40 29 6b 00        push    0x6b2940
  00533139:  56                    push    esi
  0053313A:  e8 01 bb 03 00        call    0x56ec40
  0053313F:  83 c4 0c              add     esp, 0xc
  00533142:  8b fe                 mov     edi, esi
  00533144:  8b c7                 mov     eax, edi
  00533146:  5f                    pop     edi
  00533147:  5e                    pop     esi
  00533148:  81 c4 00 04 00 00     add     esp, 0x400
  0053314E:  c3                    ret     
  0053314F:  90                    nop     