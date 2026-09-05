; Function: sub_00412CD0
; Address:  0x00412CD0 - 0x00412DE0 (272 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412CD0:
  00412CD0:  a1 08 5b 65 00        mov     eax, dword ptr [0x655b08]
  00412CD5:  83 ec 10              sub     esp, 0x10
  00412CD8:  85 c0                 test    eax, eax
  00412CDA:  0f 84 f1 00 00 00     je      0x412dd1
  00412CE0:  a1 c0 38 65 00        mov     eax, dword ptr [0x6538c0]
  00412CE5:  8b 0d 18 74 5e 00     mov     ecx, dword ptr [0x5e7418]
  00412CEB:  3b c1                 cmp     eax, ecx
  00412CED:  0f 8c de 00 00 00     jl      0x412dd1
  00412CF3:  53                    push    ebx
  00412CF4:  56                    push    esi
  00412CF5:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00412CF9:  b8 59 be 90 4a        mov     eax, 0x4a90be59
  00412CFE:  57                    push    edi
  00412CFF:  8b 0e                 mov     ecx, dword ptr [esi]
  00412D01:  c1 e1 07              shl     ecx, 7
  00412D04:  f7 e9                 imul    ecx
  00412D06:  c1 fa 12              sar     edx, 0x12
  00412D09:  8b ca                 mov     ecx, edx
  00412D0B:  c1 e9 1f              shr     ecx, 0x1f
  00412D0E:  03 d1                 add     edx, ecx
  00412D10:  8b 0d c0 38 65 00     mov     ecx, dword ptr [0x6538c0]
  00412D16:  03 d1                 add     edx, ecx
  00412D18:  6a 02                 push    2
  00412D1A:  89 15 18 74 5e 00     mov     dword ptr [0x5e7418], edx
  00412D20:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412D26:  52                    push    edx
  00412D27:  e8 a4 e6 11 00        call    0x5313d0
  00412D2C:  8b 00                 mov     eax, dword ptr [eax]
  00412D2E:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00412D32:  25 00 ff 00 00        and     eax, 0xff00
  00412D37:  83 c4 08              add     esp, 8
  00412D3A:  3d 00 06 00 00        cmp     eax, 0x600
  00412D3F:  75 47                 jne     0x412d88
  00412D41:  8b 07                 mov     eax, dword ptr [edi]
  00412D43:  85 c0                 test    eax, eax
  00412D45:  74 29                 je      0x412d70
  00412D47:  3d 68 01 00 00        cmp     eax, 0x168
  00412D4C:  74 22                 je      0x412d70
  00412D4E:  3d b4 00 00 00        cmp     eax, 0xb4
  00412D53:  74 1b                 je      0x412d70
  00412D55:  85 c0                 test    eax, eax
  00412D57:  7e 0f                 jle     0x412d68
  00412D59:  3d b4 00 00 00        cmp     eax, 0xb4
  00412D5E:  7d 08                 jge     0x412d68
  00412D60:  c7 07 5a 00 00 00     mov     dword ptr [edi], 0x5a
  00412D66:  eb 20                 jmp     0x412d88
  00412D68:  c7 07 0e 01 00 00     mov     dword ptr [edi], 0x10e
  00412D6E:  eb 18                 jmp     0x412d88
  00412D70:  8b 0d c0 38 65 00     mov     ecx, dword ptr [0x6538c0]
  00412D76:  80 e1 01              and     cl, 1
  00412D79:  f6 d9                 neg     cl
  00412D7B:  1b c9                 sbb     ecx, ecx
  00412D7D:  80 e1 4c              and     cl, 0x4c
  00412D80:  81 c1 0e 01 00 00     add     ecx, 0x10e
  00412D86:  89 0f                 mov     dword ptr [edi], ecx
  00412D88:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00412D8C:  8b 06                 mov     eax, dword ptr [esi]
  00412D8E:  8b d8                 mov     ebx, eax
  00412D90:  8b 0a                 mov     ecx, dword ptr [edx]
  00412D92:  2b c1                 sub     eax, ecx
  00412D94:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00412D98:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00412D9C:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00412DA0:  50                    push    eax
  00412DA1:  57                    push    edi
  00412DA2:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00412DA6:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412DAC:  6a 00                 push    0
  00412DAE:  68 08 5b 65 00        push    0x655b08
  00412DB3:  56                    push    esi
  00412DB4:  52                    push    edx
  00412DB5:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  00412DBD:  d1 eb                 shr     ebx, 1
  00412DBF:  6a 01                 push    1
  00412DC1:  52                    push    edx
  00412DC2:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00412DC6:  e8 05 f1 11 00        call    0x531ed0
  00412DCB:  83 c4 20              add     esp, 0x20
  00412DCE:  5f                    pop     edi
  00412DCF:  5e                    pop     esi
  00412DD0:  5b                    pop     ebx
  00412DD1:  83 c4 10              add     esp, 0x10
  00412DD4:  c3                    ret     
  00412DD5:  90                    nop     
  00412DD6:  90                    nop     
  00412DD7:  90                    nop     
  00412DD8:  90                    nop     
  00412DD9:  90                    nop     
  00412DDA:  90                    nop     
  00412DDB:  90                    nop     
  00412DDC:  90                    nop     
  00412DDD:  90                    nop     
  00412DDE:  90                    nop     
  00412DDF:  90                    nop     