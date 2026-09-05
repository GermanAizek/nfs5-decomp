; Function: TRACK_sub_004A90A1
; Address:  0x004A90A1 - 0x004A9299 (504 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A90A1:
  004A90A1:  55                    push    ebp
  004A90A2:  56                    push    esi
  004A90A3:  23 d0                 and     edx, eax
  004A90A5:  57                    push    edi
  004A90A6:  8b fa                 mov     edi, edx
  004A90A8:  83 ff 7f              cmp     edi, 0x7f
  004A90AB:  7e 05                 jle     0x4a90b2
  004A90AD:  bf 7f 00 00 00        mov     edi, 0x7f
  004A90B2:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004A90B6:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004A90BA:  83 fb 1e              cmp     ebx, 0x1e
  004A90BD:  7c 05                 jl      0x4a90c4
  004A90BF:  83 fb 21              cmp     ebx, 0x21
  004A90C2:  7e 67                 jle     0x4a912b
  004A90C4:  83 fb 34              cmp     ebx, 0x34
  004A90C7:  7c 05                 jl      0x4a90ce
  004A90C9:  83 fb 37              cmp     ebx, 0x37
  004A90CC:  7e 5d                 jle     0x4a912b
  004A90CE:  83 fb 26              cmp     ebx, 0x26
  004A90D1:  74 58                 je      0x4a912b
  004A90D3:  83 fb 38              cmp     ebx, 0x38
  004A90D6:  74 53                 je      0x4a912b
  004A90D8:  83 fb 39              cmp     ebx, 0x39
  004A90DB:  7c 05                 jl      0x4a90e2
  004A90DD:  83 fb 48              cmp     ebx, 0x48
  004A90E0:  7e 49                 jle     0x4a912b
  004A90E2:  83 fb 0a              cmp     ebx, 0xa
  004A90E5:  7c 05                 jl      0x4a90ec
  004A90E7:  83 fb 11              cmp     ebx, 0x11
  004A90EA:  7e 0a                 jle     0x4a90f6
  004A90EC:  83 fb 1c              cmp     ebx, 0x1c
  004A90EF:  7c 0c                 jl      0x4a90fd
  004A90F1:  83 fb 1d              cmp     ebx, 0x1d
  004A90F4:  7f 07                 jg      0x4a90fd
  004A90F6:  a1 a0 43 65 00        mov     eax, dword ptr [0x6543a0]
  004A90FB:  eb 33                 jmp     0x4a9130
  004A90FD:  83 fe 06              cmp     esi, 6
  004A9100:  74 1d                 je      0x4a911f
  004A9102:  83 fe 09              cmp     esi, 9
  004A9105:  7e 05                 jle     0x4a910c
  004A9107:  83 fe 0b              cmp     esi, 0xb
  004A910A:  7e 13                 jle     0x4a911f
  004A910C:  0f be 14 9d 8c f4 5c 00  movsx   edx, byte ptr [ebx*4 + 0x5cf48c]
  004A9114:  c1 e2 04              shl     edx, 4
  004A9117:  8b 82 80 43 65 00     mov     eax, dword ptr [edx + 0x654380]
  004A911D:  eb 11                 jmp     0x4a9130
  004A911F:  8b 15 b0 43 65 00     mov     edx, dword ptr [0x6543b0]
  004A9125:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004A9129:  eb 09                 jmp     0x4a9134
  004A912B:  a1 d0 43 65 00        mov     eax, dword ptr [0x6543d0]
  004A9130:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004A9134:  83 fb 33              cmp     ebx, 0x33
  004A9137:  75 44                 jne     0x4a917d
  004A9139:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004A913D:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004A9141:  52                    push    edx
  004A9142:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004A9146:  50                    push    eax
  004A9147:  51                    push    ecx
  004A9148:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004A914C:  57                    push    edi
  004A914D:  51                    push    ecx
  004A914E:  56                    push    esi
  004A914F:  52                    push    edx
  004A9150:  e8 eb fb ff ff        call    0x4a8d40
  004A9155:  8b 0d 44 47 65 00     mov     ecx, dword ptr [0x654744]
  004A915B:  83 c4 1c              add     esp, 0x1c
  004A915E:  89 35 fc 41 65 00     mov     dword ptr [0x6541fc], esi
  004A9164:  49                    dec     ecx
  004A9165:  5f                    pop     edi
  004A9166:  a3 f8 41 65 00        mov     dword ptr [0x6541f8], eax
  004A916B:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9172:  5e                    pop     esi
  004A9173:  5d                    pop     ebp
  004A9174:  89 0d 44 47 65 00     mov     dword ptr [0x654744], ecx
  004A917A:  5b                    pop     ebx
  004A917B:  59                    pop     ecx
  004A917C:  c3                    ret     
  004A917D:  8b 04 dd 64 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654064]
  004A9184:  83 cd ff              or      ebp, 0xffffffff
  004A9187:  3b c6                 cmp     eax, esi
  004A9189:  75 57                 jne     0x4a91e2
  004A918B:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9192:  50                    push    eax
  004A9193:  e8 e8 ae 0b 00        call    0x564080
  004A9198:  83 c4 04              add     esp, 4
  004A919B:  85 c0                 test    eax, eax
  004A919D:  74 0e                 je      0x4a91ad
  004A919F:  89 2c dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], ebp
  004A91A6:  89 2c dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], ebp
  004A91AD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004A91B1:  83 f9 fd              cmp     ecx, -3
  004A91B4:  75 07                 jne     0x4a91bd
  004A91B6:  b8 01 00 00 00        mov     eax, 1
  004A91BB:  eb 07                 jmp     0x4a91c4
  004A91BD:  33 c0                 xor     eax, eax
  004A91BF:  83 f9 fe              cmp     ecx, -2
  004A91C2:  7f 22                 jg      0x4a91e6
  004A91C4:  6a 00                 push    0
  004A91C6:  56                    push    esi
  004A91C7:  50                    push    eax
  004A91C8:  e8 03 e8 ff ff        call    0x4a79d0
  004A91CD:  83 c4 0c              add     esp, 0xc
  004A91D0:  3b c5                 cmp     eax, ebp
  004A91D2:  75 0e                 jne     0x4a91e2
  004A91D4:  89 2c dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], ebp
  004A91DB:  89 2c dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], ebp
  004A91E2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004A91E6:  8b 04 dd 64 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654064]
  004A91ED:  3b c6                 cmp     eax, esi
  004A91EF:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A91F6:  0f 84 83 00 00 00     je      0x4a927f
  004A91FC:  3b c5                 cmp     eax, ebp
  004A91FE:  74 29                 je      0x4a9229
  004A9200:  55                    push    ebp
  004A9201:  6a 19                 push    0x19
  004A9203:  50                    push    eax
  004A9204:  e8 c7 a8 0b 00        call    0x563ad0
  004A9209:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A920E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004A9212:  83 c4 0c              add     esp, 0xc
  004A9215:  48                    dec     eax
  004A9216:  89 2c dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], ebp
  004A921D:  89 2c dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], ebp
  004A9224:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A9229:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004A922D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A9231:  6a 7f                 push    0x7f
  004A9233:  52                    push    edx
  004A9234:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004A9238:  50                    push    eax
  004A9239:  57                    push    edi
  004A923A:  52                    push    edx
  004A923B:  56                    push    esi
  004A923C:  51                    push    ecx
  004A923D:  e8 fe fa ff ff        call    0x4a8d40
  004A9242:  83 c4 1c              add     esp, 0x1c
  004A9245:  3b c5                 cmp     eax, ebp
  004A9247:  74 1b                 je      0x4a9264
  004A9249:  89 04 dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], eax
  004A9250:  89 34 dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], esi
  004A9257:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A925E:  5f                    pop     edi
  004A925F:  5e                    pop     esi
  004A9260:  5d                    pop     ebp
  004A9261:  5b                    pop     ebx
  004A9262:  59                    pop     ecx
  004A9263:  c3                    ret     
  004A9264:  89 2c dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], ebp
  004A926B:  89 2c dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], ebp
  004A9272:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9279:  5f                    pop     edi
  004A927A:  5e                    pop     esi
  004A927B:  5d                    pop     ebp
  004A927C:  5b                    pop     ebx
  004A927D:  59                    pop     ecx
  004A927E:  c3                    ret     
  004A927F:  3b c5                 cmp     eax, ebp
  004A9281:  74 e8                 je      0x4a926b
  004A9283:  3b 0d a0 43 65 00     cmp     ecx, dword ptr [0x6543a0]
  004A9289:  75 12                 jne     0x4a929d
  004A928B:  8b 0d e8 f6 5c 00     mov     ecx, dword ptr [0x5cf6e8]
  004A9291:  0f af 0d 78 f4 5c 00  imul    ecx, dword ptr [0x5cf478]