; Function: sub_0049C1E0
; Address:  0x0049C1E0 - 0x0049C3A0 (448 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C1E0:
  0049C1E0:  83 ec 08              sub     esp, 8
  0049C1E3:  b8 2c 03 00 00        mov     eax, 0x32c
  0049C1E8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0049C1EC:  83 c0 04              add     eax, 4
  0049C1EF:  3d 0c 05 00 00        cmp     eax, 0x50c
  0049C1F4:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  0049C1FA:  c7 44 02 fc ff ff ff ff  mov     dword ptr [edx + eax - 4], 0xffffffff
  0049C202:  72 e4                 jb      0x49c1e8
  0049C204:  8b d1                 mov     edx, ecx
  0049C206:  b9 c0 f8 ff ff        mov     ecx, 0xfffff8c0
  0049C20B:  53                    push    ebx
  0049C20C:  55                    push    ebp
  0049C20D:  2b ca                 sub     ecx, edx
  0049C20F:  56                    push    esi
  0049C210:  57                    push    edi
  0049C211:  8d aa 68 07 00 00     lea     ebp, [edx + 0x768]
  0049C217:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0049C21B:  c7 44 24 10 14 00 00 00  mov     dword ptr [esp + 0x10], 0x14
  0049C223:  33 db                 xor     ebx, ebx
  0049C225:  eb 08                 jmp     0x49c22f
  0049C227:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0049C22B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049C22F:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C232:  66 89 58 26           mov     word ptr [eax + 0x26], bx
  0049C236:  33 c0                 xor     eax, eax
  0049C238:  8b 75 00              mov     esi, dword ptr [ebp]
  0049C23B:  40                    inc     eax
  0049C23C:  83 f8 09              cmp     eax, 9
  0049C23F:  88 5c 06 47           mov     byte ptr [esi + eax + 0x47], bl
  0049C243:  7c f3                 jl      0x49c238
  0049C245:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C248:  89 98 64 01 00 00     mov     dword ptr [eax + 0x164], ebx
  0049C24E:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C251:  89 58 54              mov     dword ptr [eax + 0x54], ebx
  0049C254:  8b 75 00              mov     esi, dword ptr [ebp]
  0049C257:  b8 00 00 80 3f        mov     eax, 0x3f800000
  0049C25C:  89 86 c0 00 00 00     mov     dword ptr [esi + 0xc0], eax
  0049C262:  8b 75 00              mov     esi, dword ptr [ebp]
  0049C265:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  0049C26B:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C26E:  89 98 c8 00 00 00     mov     dword ptr [eax + 0xc8], ebx
  0049C274:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C277:  66 89 98 ea 00 00 00  mov     word ptr [eax + 0xea], bx
  0049C27E:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C281:  66 89 98 ec 00 00 00  mov     word ptr [eax + 0xec], bx
  0049C288:  b8 f0 00 00 00        mov     eax, 0xf0
  0049C28D:  8b 75 00              mov     esi, dword ptr [ebp]
  0049C290:  83 c0 04              add     eax, 4
  0049C293:  3d 10 01 00 00        cmp     eax, 0x110
  0049C298:  89 5c 06 fc           mov     dword ptr [esi + eax - 4], ebx
  0049C29C:  7c ef                 jl      0x49c28d
  0049C29E:  b8 10 01 00 00        mov     eax, 0x110
  0049C2A3:  8b 75 00              mov     esi, dword ptr [ebp]
  0049C2A6:  83 c0 04              add     eax, 4
  0049C2A9:  3d 64 01 00 00        cmp     eax, 0x164
  0049C2AE:  89 5c 06 fc           mov     dword ptr [esi + eax - 4], ebx
  0049C2B2:  7c ef                 jl      0x49c2a3
  0049C2B4:  8b 92 58 05 00 00     mov     edx, dword ptr [edx + 0x558]
  0049C2BA:  03 cd                 add     ecx, ebp
  0049C2BC:  8b 14 11              mov     edx, dword ptr [ecx + edx]
  0049C2BF:  3b d3                 cmp     edx, ebx
  0049C2C1:  0f 84 a5 00 00 00     je      0x49c36c
  0049C2C7:  8b 35 60 6e 62 00     mov     esi, dword ptr [0x626e60]
  0049C2CD:  33 c0                 xor     eax, eax
  0049C2CF:  3b f3                 cmp     esi, ebx
  0049C2D1:  7e 1c                 jle     0x49c2ef
  0049C2D3:  8b 0d 64 6e 62 00     mov     ecx, dword ptr [0x626e64]
  0049C2D9:  0f bf 39              movsx   edi, word ptr [ecx]
  0049C2DC:  3b fa                 cmp     edi, edx
  0049C2DE:  0f 84 a2 00 00 00     je      0x49c386
  0049C2E4:  40                    inc     eax
  0049C2E5:  81 c1 68 01 00 00     add     ecx, 0x168
  0049C2EB:  3b c6                 cmp     eax, esi
  0049C2ED:  7c ea                 jl      0x49c2d9
  0049C2EF:  52                    push    edx
  0049C2F0:  68 4c ec 5c 00        push    0x5cec4c
  0049C2F5:  e8 66 ec 03 00        call    0x4daf60
  0049C2FA:  83 c4 08              add     esp, 8
  0049C2FD:  33 f6                 xor     esi, esi
  0049C2FF:  8b 7d 00              mov     edi, dword ptr [ebp]
  0049C302:  b9 5a 00 00 00        mov     ecx, 0x5a
  0049C307:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049C309:  8b 55 00              mov     edx, dword ptr [ebp]
  0049C30C:  33 f6                 xor     esi, esi
  0049C30E:  0f bf 02              movsx   eax, word ptr [edx]
  0049C311:  89 85 90 04 00 00     mov     dword ptr [ebp + 0x490], eax
  0049C317:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C31A:  66 39 98 8c 00 00 00  cmp     word ptr [eax + 0x8c], bx
  0049C321:  7e 49                 jle     0x49c36c
  0049C323:  33 c9                 xor     ecx, ecx
  0049C325:  0f bf 94 01 8e 00 00 00  movsx   edx, word ptr [ecx + eax + 0x8e]
  0049C32D:  8b da                 mov     ebx, edx
  0049C32F:  0f bf bc 01 92 00 00 00  movsx   edi, word ptr [ecx + eax + 0x92]
  0049C337:  c1 e3 04              shl     ebx, 4
  0049C33A:  2b da                 sub     ebx, edx
  0049C33C:  46                    inc     esi
  0049C33D:  0f bf 94 01 90 00 00 00  movsx   edx, word ptr [ecx + eax + 0x90]
  0049C345:  83 c1 06              add     ecx, 6
  0049C348:  8d 04 9a              lea     eax, [edx + ebx*4]
  0049C34B:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0049C34F:  8b 92 58 05 00 00     mov     edx, dword ptr [edx + 0x558]
  0049C355:  89 bc 82 2c 03 00 00  mov     dword ptr [edx + eax*4 + 0x32c], edi
  0049C35C:  8b 45 00              mov     eax, dword ptr [ebp]
  0049C35F:  0f bf 90 8c 00 00 00  movsx   edx, word ptr [eax + 0x8c]
  0049C366:  3b f2                 cmp     esi, edx
  0049C368:  7c bb                 jl      0x49c325
  0049C36A:  33 db                 xor     ebx, ebx
  0049C36C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049C370:  83 c5 04              add     ebp, 4
  0049C373:  48                    dec     eax
  0049C374:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0049C378:  0f 85 a9 fe ff ff     jne     0x49c227
  0049C37E:  5f                    pop     edi
  0049C37F:  5e                    pop     esi
  0049C380:  5d                    pop     ebp
  0049C381:  5b                    pop     ebx
  0049C382:  83 c4 08              add     esp, 8
  0049C385:  c3                    ret     
  0049C386:  8b 0d 64 6e 62 00     mov     ecx, dword ptr [0x626e64]
  0049C38C:  8d 04 80              lea     eax, [eax + eax*4]
  0049C38F:  8d 04 c0              lea     eax, [eax + eax*8]
  0049C392:  8d 34 c1              lea     esi, [ecx + eax*8]
  0049C395:  e9 65 ff ff ff        jmp     0x49c2ff
  0049C39A:  90                    nop     
  0049C39B:  90                    nop     
  0049C39C:  90                    nop     
  0049C39D:  90                    nop     
  0049C39E:  90                    nop     
  0049C39F:  90                    nop     