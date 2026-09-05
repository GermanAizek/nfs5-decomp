; Module: physics_parts.c
; Total Matched Functions: 86
; Target: Porsche.exe

; Function: sub_0049C0C0
; Address:  0x0049C0C0 - 0x0049C160 (160 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C0C0:
  0049C0C0:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  0049C0C5:  83 ec 50              sub     esp, 0x50
  0049C0C8:  8d 4c 24 00           lea     ecx, [esp]
  0049C0CC:  56                    push    esi
  0049C0CD:  68 40 ec 5c 00        push    0x5cec40
  0049C0D2:  50                    push    eax
  0049C0D3:  68 88 a5 5c 00        push    0x5ca588
  0049C0D8:  51                    push    ecx
  0049C0D9:  e8 f1 33 10 00        call    0x59f4cf
  0049C0DE:  8d 54 24 14           lea     edx, [esp + 0x14]
  0049C0E2:  52                    push    edx
  0049C0E3:  e8 d8 01 10 00        call    0x59c2c0
  0049C0E8:  8b f0                 mov     esi, eax
  0049C0EA:  83 c4 14              add     esp, 0x14
  0049C0ED:  85 f6                 test    esi, esi
  0049C0EF:  7e 5b                 jle     0x49c14c
  0049C0F1:  68 34 ec 5c 00        push    0x5cec34
  0049C0F6:  6a 01                 push    1
  0049C0F8:  56                    push    esi
  0049C0F9:  e8 b2 10 10 00        call    0x59d1b0
  0049C0FE:  56                    push    esi
  0049C0FF:  a3 68 6e 62 00        mov     dword ptr [0x626e68], eax
  0049C104:  50                    push    eax
  0049C105:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049C109:  50                    push    eax
  0049C10A:  e8 31 ff 0f 00        call    0x59c040
  0049C10F:  83 c4 18              add     esp, 0x18
  0049C112:  85 c0                 test    eax, eax
  0049C114:  7e 27                 jle     0x49c13d
  0049C116:  b8 6d c1 16 6c        mov     eax, 0x6c16c16d
  0049C11B:  8b 0d 68 6e 62 00     mov     ecx, dword ptr [0x626e68]
  0049C121:  f7 e6                 mul     esi
  0049C123:  2b f2                 sub     esi, edx
  0049C125:  89 0d 64 6e 62 00     mov     dword ptr [0x626e64], ecx
  0049C12B:  d1 ee                 shr     esi, 1
  0049C12D:  03 f2                 add     esi, edx
  0049C12F:  c1 ee 08              shr     esi, 8
  0049C132:  89 35 60 6e 62 00     mov     dword ptr [0x626e60], esi
  0049C138:  5e                    pop     esi
  0049C139:  83 c4 50              add     esp, 0x50
  0049C13C:  c3                    ret     
  0049C13D:  8b 15 68 6e 62 00     mov     edx, dword ptr [0x626e68]
  0049C143:  52                    push    edx
  0049C144:  e8 87 10 10 00        call    0x59d1d0
  0049C149:  83 c4 04              add     esp, 4
  0049C14C:  5e                    pop     esi
  0049C14D:  83 c4 50              add     esp, 0x50
  0049C150:  c3                    ret     
  0049C151:  90                    nop     
  0049C152:  90                    nop     
  0049C153:  90                    nop     
  0049C154:  90                    nop     
  0049C155:  90                    nop     
  0049C156:  90                    nop     
  0049C157:  90                    nop     
  0049C158:  90                    nop     
  0049C159:  90                    nop     
  0049C15A:  90                    nop     
  0049C15B:  90                    nop     
  0049C15C:  90                    nop     
  0049C15D:  90                    nop     
  0049C15E:  90                    nop     
  0049C15F:  90                    nop     

; Function: sub_0049C160
; Address:  0x0049C160 - 0x0049C170 (16 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C160:
  0049C160:  a1 60 6e 62 00        mov     eax, dword ptr [0x626e60]
  0049C165:  c3                    ret     
  0049C166:  90                    nop     
  0049C167:  90                    nop     
  0049C168:  90                    nop     
  0049C169:  90                    nop     
  0049C16A:  90                    nop     
  0049C16B:  90                    nop     
  0049C16C:  90                    nop     
  0049C16D:  90                    nop     
  0049C16E:  90                    nop     
  0049C16F:  90                    nop     

; Function: sub_0049C170
; Address:  0x0049C170 - 0x0049C180 (16 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C170:
  0049C170:  a1 64 6e 62 00        mov     eax, dword ptr [0x626e64]
  0049C175:  c3                    ret     
  0049C176:  90                    nop     
  0049C177:  90                    nop     
  0049C178:  90                    nop     
  0049C179:  90                    nop     
  0049C17A:  90                    nop     
  0049C17B:  90                    nop     
  0049C17C:  90                    nop     
  0049C17D:  90                    nop     
  0049C17E:  90                    nop     
  0049C17F:  90                    nop     

; Function: sub_0049C180
; Address:  0x0049C180 - 0x0049C190 (16 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C180:
  0049C180:  a1 68 6e 62 00        mov     eax, dword ptr [0x626e68]
  0049C185:  50                    push    eax
  0049C186:  e8 45 10 10 00        call    0x59d1d0
  0049C18B:  59                    pop     ecx
  0049C18C:  c3                    ret     
  0049C18D:  90                    nop     
  0049C18E:  90                    nop     
  0049C18F:  90                    nop     

; Function: sub_0049C190
; Address:  0x0049C190 - 0x0049C1BD (45 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C190:
  0049C190:  8b 15 60 6e 62 00     mov     edx, dword ptr [0x626e60]
  0049C196:  53                    push    ebx
  0049C197:  33 c0                 xor     eax, eax
  0049C199:  56                    push    esi
  0049C19A:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049C19E:  57                    push    edi
  0049C19F:  85 d2                 test    edx, edx
  0049C1A1:  7e 1a                 jle     0x49c1bd
  0049C1A3:  8b 3d 64 6e 62 00     mov     edi, dword ptr [0x626e64]
  0049C1A9:  8b cf                 mov     ecx, edi
  0049C1AB:  0f bf 19              movsx   ebx, word ptr [ecx]
  0049C1AE:  3b de                 cmp     ebx, esi
  0049C1B0:  74 1f                 je      0x49c1d1
  0049C1B2:  40                    inc     eax
  0049C1B3:  81 c1 68 01 00 00     add     ecx, 0x168
  0049C1B9:  3b c2                 cmp     eax, edx
  0049C1BB:  7c ee                 jl      0x49c1ab

; Function: sub_0049C1BD
; Address:  0x0049C1BD - 0x0049C1E0 (35 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C1BD:
  0049C1BD:  56                    push    esi
  0049C1BE:  68 4c ec 5c 00        push    0x5cec4c
  0049C1C3:  e8 98 ed 03 00        call    0x4daf60
  0049C1C8:  83 c4 08              add     esp, 8
  0049C1CB:  33 c0                 xor     eax, eax
  0049C1CD:  5f                    pop     edi
  0049C1CE:  5e                    pop     esi
  0049C1CF:  5b                    pop     ebx
  0049C1D0:  c3                    ret     
  0049C1D1:  8d 04 80              lea     eax, [eax + eax*4]
  0049C1D4:  8d 04 c0              lea     eax, [eax + eax*8]
  0049C1D7:  8d 04 c7              lea     eax, [edi + eax*8]
  0049C1DA:  5f                    pop     edi
  0049C1DB:  5e                    pop     esi
  0049C1DC:  5b                    pop     ebx
  0049C1DD:  c3                    ret     
  0049C1DE:  90                    nop     
  0049C1DF:  90                    nop     

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

; Function: sub_0049C3A0
; Address:  0x0049C3A0 - 0x0049C3C0 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C3A0:
  0049C3A0:  51                    push    ecx
  0049C3A1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0049C3A9:  8b 44 24 00           mov     eax, dword ptr [esp]
  0049C3AD:  a3 74 6e 62 00        mov     dword ptr [0x626e74], eax
  0049C3B2:  59                    pop     ecx
  0049C3B3:  c3                    ret     
  0049C3B4:  90                    nop     
  0049C3B5:  90                    nop     
  0049C3B6:  90                    nop     
  0049C3B7:  90                    nop     
  0049C3B8:  90                    nop     
  0049C3B9:  90                    nop     
  0049C3BA:  90                    nop     
  0049C3BB:  90                    nop     
  0049C3BC:  90                    nop     
  0049C3BD:  90                    nop     
  0049C3BE:  90                    nop     
  0049C3BF:  90                    nop     

; Function: sub_0049C3C0
; Address:  0x0049C3C0 - 0x0049C3E0 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C3C0:
  0049C3C0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049C3C6:  d8 35 74 6e 62 00     fdiv    dword ptr [0x626e74]
  0049C3CC:  d9 1d 70 6e 62 00     fstp    dword ptr [0x626e70]
  0049C3D2:  c3                    ret     
  0049C3D3:  90                    nop     
  0049C3D4:  90                    nop     
  0049C3D5:  90                    nop     
  0049C3D6:  90                    nop     
  0049C3D7:  90                    nop     
  0049C3D8:  90                    nop     
  0049C3D9:  90                    nop     
  0049C3DA:  90                    nop     
  0049C3DB:  90                    nop     
  0049C3DC:  90                    nop     
  0049C3DD:  90                    nop     
  0049C3DE:  90                    nop     
  0049C3DF:  90                    nop     

; Function: sub_0049C3E0
; Address:  0x0049C3E0 - 0x0049C660 (640 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C3E0:
  0049C3E0:  83 ec 64              sub     esp, 0x64
  0049C3E3:  8b 0d 8c 91 65 00     mov     ecx, dword ptr [0x65918c]
  0049C3E9:  8d 54 24 00           lea     edx, [esp]
  0049C3ED:  56                    push    esi
  0049C3EE:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0049C3F2:  57                    push    edi
  0049C3F3:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049C3F9:  05 68 02 00 00        add     eax, 0x268
  0049C3FE:  50                    push    eax
  0049C3FF:  51                    push    ecx
  0049C400:  68 b4 ec 5c 00        push    0x5cecb4
  0049C405:  52                    push    edx
  0049C406:  e8 c4 30 10 00        call    0x59f4cf
  0049C40B:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049C40F:  6a 00                 push    0
  0049C411:  50                    push    eax
  0049C412:  e8 89 fa 0f 00        call    0x59bea0
  0049C417:  8b f8                 mov     edi, eax
  0049C419:  83 c4 18              add     esp, 0x18
  0049C41C:  85 ff                 test    edi, edi
  0049C41E:  75 26                 jne     0x49c446
  0049C420:  8b 0d 8c 91 65 00     mov     ecx, dword ptr [0x65918c]
  0049C426:  8d 54 24 08           lea     edx, [esp + 8]
  0049C42A:  51                    push    ecx
  0049C42B:  68 a4 ec 5c 00        push    0x5ceca4
  0049C430:  52                    push    edx
  0049C431:  e8 99 30 10 00        call    0x59f4cf
  0049C436:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049C43A:  57                    push    edi
  0049C43B:  50                    push    eax
  0049C43C:  e8 8f f9 0f 00        call    0x59bdd0
  0049C441:  83 c4 14              add     esp, 0x14
  0049C444:  8b f8                 mov     edi, eax
  0049C446:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049C44C:  68 c4 01 00 00        push    0x1c4
  0049C451:  57                    push    edi
  0049C452:  51                    push    ecx
  0049C453:  e8 48 45 09 00        call    0x5309a0
  0049C458:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C45E:  83 c4 0c              add     esp, 0xc
  0049C461:  8b 48 50              mov     ecx, dword ptr [eax + 0x50]
  0049C464:  83 c1 02              add     ecx, 2
  0049C467:  89 48 50              mov     dword ptr [eax + 0x50], ecx
  0049C46A:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C470:  d9 80 90 00 00 00     fld     dword ptr [eax + 0x90]
  0049C476:  d8 0d 18 2a 5b 00     fmul    dword ptr [0x5b2a18]
  0049C47C:  d9 98 90 00 00 00     fstp    dword ptr [eax + 0x90]
  0049C482:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C488:  d9 40 58              fld     dword ptr [eax + 0x58]
  0049C48B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C491:  d9 58 58              fstp    dword ptr [eax + 0x58]
  0049C494:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C49A:  d9 40 5c              fld     dword ptr [eax + 0x5c]
  0049C49D:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4A3:  d9 58 5c              fstp    dword ptr [eax + 0x5c]
  0049C4A6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4AC:  d9 80 98 00 00 00     fld     dword ptr [eax + 0x98]
  0049C4B2:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4B8:  d9 98 98 00 00 00     fstp    dword ptr [eax + 0x98]
  0049C4BE:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4C4:  d9 80 f0 00 00 00     fld     dword ptr [eax + 0xf0]
  0049C4CA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4D0:  d9 98 f0 00 00 00     fstp    dword ptr [eax + 0xf0]
  0049C4D6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4DC:  d9 80 f8 00 00 00     fld     dword ptr [eax + 0xf8]
  0049C4E2:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4E8:  d9 98 f8 00 00 00     fstp    dword ptr [eax + 0xf8]
  0049C4EE:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4F4:  d9 80 08 01 00 00     fld     dword ptr [eax + 0x108]
  0049C4FA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C500:  d9 98 08 01 00 00     fstp    dword ptr [eax + 0x108]
  0049C506:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C50C:  d9 80 14 01 00 00     fld     dword ptr [eax + 0x114]
  0049C512:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C518:  d9 98 14 01 00 00     fstp    dword ptr [eax + 0x114]
  0049C51E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C524:  d9 80 18 01 00 00     fld     dword ptr [eax + 0x118]
  0049C52A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C530:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049C536:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C53C:  d9 40 44              fld     dword ptr [eax + 0x44]
  0049C53F:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C545:  d9 58 44              fstp    dword ptr [eax + 0x44]
  0049C548:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C54E:  d9 80 0c 01 00 00     fld     dword ptr [eax + 0x10c]
  0049C554:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C55A:  d9 98 0c 01 00 00     fstp    dword ptr [eax + 0x10c]
  0049C560:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C566:  d9 80 10 01 00 00     fld     dword ptr [eax + 0x110]
  0049C56C:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C572:  d9 98 10 01 00 00     fstp    dword ptr [eax + 0x110]
  0049C578:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C57E:  d9 80 20 01 00 00     fld     dword ptr [eax + 0x120]
  0049C584:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C58A:  d9 98 20 01 00 00     fstp    dword ptr [eax + 0x120]
  0049C590:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C596:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  0049C59C:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C5A2:  d9 98 24 01 00 00     fstp    dword ptr [eax + 0x124]
  0049C5A8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C5AE:  d9 80 28 01 00 00     fld     dword ptr [eax + 0x128]
  0049C5B4:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C5BA:  d9 98 28 01 00 00     fstp    dword ptr [eax + 0x128]
  0049C5C0:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C5C6:  d9 80 2c 01 00 00     fld     dword ptr [eax + 0x12c]
  0049C5CC:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C5D2:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049C5D8:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049C5DE:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0049C5E4:  85 c0                 test    eax, eax
  0049C5E6:  74 5a                 je      0x49c642
  0049C5E8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C5EE:  d9 40 44              fld     dword ptr [eax + 0x44]
  0049C5F1:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049C5F7:  d9 58 44              fstp    dword ptr [eax + 0x44]
  0049C5FA:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C600:  d9 80 14 01 00 00     fld     dword ptr [eax + 0x114]
  0049C606:  d8 0d 14 2a 5b 00     fmul    dword ptr [0x5b2a14]
  0049C60C:  d9 98 14 01 00 00     fstp    dword ptr [eax + 0x114]
  0049C612:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C618:  d9 80 18 01 00 00     fld     dword ptr [eax + 0x118]
  0049C61E:  d8 0d 14 2a 5b 00     fmul    dword ptr [0x5b2a14]
  0049C624:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049C62A:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C630:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049C636:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  0049C63C:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049C642:  57                    push    edi
  0049C643:  e8 08 3f 09 00        call    0x530550
  0049C648:  56                    push    esi
  0049C649:  e8 32 01 00 00        call    0x49c780
  0049C64E:  83 c4 08              add     esp, 8
  0049C651:  5f                    pop     edi
  0049C652:  5e                    pop     esi
  0049C653:  83 c4 64              add     esp, 0x64
  0049C656:  c3                    ret     
  0049C657:  90                    nop     
  0049C658:  90                    nop     
  0049C659:  90                    nop     
  0049C65A:  90                    nop     
  0049C65B:  90                    nop     
  0049C65C:  90                    nop     
  0049C65D:  90                    nop     
  0049C65E:  90                    nop     
  0049C65F:  90                    nop     

; Function: sub_0049C660
; Address:  0x0049C660 - 0x0049C743 (227 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C660:
  0049C660:  83 ec 64              sub     esp, 0x64
  0049C663:  8b 0d 90 91 65 00     mov     ecx, dword ptr [0x659190]
  0049C669:  8d 54 24 00           lea     edx, [esp]
  0049C66D:  53                    push    ebx
  0049C66E:  55                    push    ebp
  0049C66F:  56                    push    esi
  0049C670:  57                    push    edi
  0049C671:  8b 7c 24 78           mov     edi, dword ptr [esp + 0x78]
  0049C675:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  0049C67B:  05 a8 02 00 00        add     eax, 0x2a8
  0049C680:  50                    push    eax
  0049C681:  51                    push    ecx
  0049C682:  68 d0 ec 5c 00        push    0x5cecd0
  0049C687:  52                    push    edx
  0049C688:  e8 42 2e 10 00        call    0x59f4cf
  0049C68D:  8d 44 24 20           lea     eax, [esp + 0x20]
  0049C691:  6a 00                 push    0
  0049C693:  50                    push    eax
  0049C694:  e8 07 f8 0f 00        call    0x59bea0
  0049C699:  8b d8                 mov     ebx, eax
  0049C69B:  83 c4 18              add     esp, 0x18
  0049C69E:  85 db                 test    ebx, ebx
  0049C6A0:  75 26                 jne     0x49c6c8
  0049C6A2:  8b 0d 90 91 65 00     mov     ecx, dword ptr [0x659190]
  0049C6A8:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049C6AC:  51                    push    ecx
  0049C6AD:  68 c0 ec 5c 00        push    0x5cecc0
  0049C6B2:  52                    push    edx
  0049C6B3:  e8 17 2e 10 00        call    0x59f4cf
  0049C6B8:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049C6BC:  53                    push    ebx
  0049C6BD:  50                    push    eax
  0049C6BE:  e8 0d f7 0f 00        call    0x59bdd0
  0049C6C3:  83 c4 14              add     esp, 0x14
  0049C6C6:  8b d8                 mov     ebx, eax
  0049C6C8:  c7 44 24 78 00 00 c8 42  mov     dword ptr [esp + 0x78], 0x42c80000
  0049C6D0:  8d 8b 1c 01 00 00     lea     ecx, [ebx + 0x11c]
  0049C6D6:  ba 28 00 00 00        mov     edx, 0x28
  0049C6DB:  d9 44 24 78           fld     dword ptr [esp + 0x78]
  0049C6DF:  d8 19                 fcomp   dword ptr [ecx]
  0049C6E1:  df e0                 fnstsw  ax
  0049C6E3:  f6 c4 41              test    ah, 0x41
  0049C6E6:  75 06                 jne     0x49c6ee
  0049C6E8:  8b 01                 mov     eax, dword ptr [ecx]
  0049C6EA:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0049C6EE:  83 e9 04              sub     ecx, 4
  0049C6F1:  4a                    dec     edx
  0049C6F2:  75 e7                 jne     0x49c6db
  0049C6F4:  8d b3 80 00 00 00     lea     esi, [ebx + 0x80]
  0049C6FA:  bd 28 00 00 00        mov     ebp, 0x28
  0049C6FF:  d9 06                 fld     dword ptr [esi]
  0049C701:  d8 64 24 78           fsub    dword ptr [esp + 0x78]
  0049C705:  d9 16                 fst     dword ptr [esi]
  0049C707:  d8 8f d8 10 00 00     fmul    dword ptr [edi + 0x10d8]
  0049C70D:  d8 44 24 78           fadd    dword ptr [esp + 0x78]
  0049C711:  d9 1e                 fstp    dword ptr [esi]
  0049C713:  8b 8f 58 05 00 00     mov     ecx, dword ptr [edi + 0x558]
  0049C719:  81 c1 a8 02 00 00     add     ecx, 0x2a8
  0049C71F:  51                    push    ecx
  0049C720:  e8 db 5e 00 00        call    0x4a2600
  0049C725:  d8 0e                 fmul    dword ptr [esi]
  0049C727:  83 c4 04              add     esp, 4
  0049C72A:  83 c6 04              add     esi, 4
  0049C72D:  4d                    dec     ebp
  0049C72E:  d9 5e fc              fstp    dword ptr [esi - 4]
  0049C731:  75 cc                 jne     0x49c6ff
  0049C733:  8b 97 58 05 00 00     mov     edx, dword ptr [edi + 0x558]
  0049C739:  8b b7 60 07 00 00     mov     esi, dword ptr [edi + 0x760]

; Function: sub_0049C743
; Address:  0x0049C743 - 0x0049C780 (61 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C743:
  0049C743:  00 00                 add     byte ptr [eax], al
  0049C745:  52                    push    edx
  0049C746:  e8 45 5a 00 00        call    0x4a2190
  0049C74B:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0049C751:  68 30 01 00 00        push    0x130
  0049C756:  53                    push    ebx
  0049C757:  d9 9e 40 01 00 00     fstp    dword ptr [esi + 0x140]
  0049C75D:  8b 87 64 07 00 00     mov     eax, dword ptr [edi + 0x764]
  0049C763:  50                    push    eax
  0049C764:  e8 37 42 09 00        call    0x5309a0
  0049C769:  53                    push    ebx
  0049C76A:  e8 e1 3d 09 00        call    0x530550
  0049C76F:  83 c4 14              add     esp, 0x14
  0049C772:  5f                    pop     edi
  0049C773:  5e                    pop     esi
  0049C774:  5d                    pop     ebp
  0049C775:  5b                    pop     ebx
  0049C776:  83 c4 64              add     esp, 0x64
  0049C779:  c3                    ret     
  0049C77A:  90                    nop     
  0049C77B:  90                    nop     
  0049C77C:  90                    nop     
  0049C77D:  90                    nop     
  0049C77E:  90                    nop     
  0049C77F:  90                    nop     

; Function: sub_0049C780
; Address:  0x0049C780 - 0x0049C7D5 (85 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C780:
  0049C780:  83 ec 08              sub     esp, 8
  0049C783:  53                    push    ebx
  0049C784:  55                    push    ebp
  0049C785:  56                    push    esi
  0049C786:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0049C78A:  57                    push    edi
  0049C78B:  68 24 ed 5c 00        push    0x5ced24
  0049C790:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049C796:  05 a8 02 00 00        add     eax, 0x2a8
  0049C79B:  50                    push    eax
  0049C79C:  e8 4f ff 10 00        call    0x5ac6f0
  0049C7A1:  83 c4 08              add     esp, 8
  0049C7A4:  85 c0                 test    eax, eax
  0049C7A6:  74 6b                 je      0x49c813
  0049C7A8:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049C7AE:  68 20 ed 5c 00        push    0x5ced20
  0049C7B3:  81 c1 a8 02 00 00     add     ecx, 0x2a8
  0049C7B9:  51                    push    ecx
  0049C7BA:  e8 31 ff 10 00        call    0x5ac6f0
  0049C7BF:  83 c4 08              add     esp, 8
  0049C7C2:  85 c0                 test    eax, eax
  0049C7C4:  74 4d                 je      0x49c813
  0049C7C6:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049C7CC:  68 1c ed 5c 00        push    0x5ced1c

; Function: sub_0049C7D5
; Address:  0x0049C7D5 - 0x0049C91E (329 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C7D5:
  0049C7D5:  00 00                 add     byte ptr [eax], al
  0049C7D7:  52                    push    edx
  0049C7D8:  e8 13 ff 10 00        call    0x5ac6f0
  0049C7DD:  83 c4 08              add     esp, 8
  0049C7E0:  85 c0                 test    eax, eax
  0049C7E2:  74 2f                 je      0x49c813
  0049C7E4:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049C7EA:  68 18 ed 5c 00        push    0x5ced18
  0049C7EF:  05 a8 02 00 00        add     eax, 0x2a8
  0049C7F4:  50                    push    eax
  0049C7F5:  e8 f6 fe 10 00        call    0x5ac6f0
  0049C7FA:  83 c4 08              add     esp, 8
  0049C7FD:  85 c0                 test    eax, eax
  0049C7FF:  74 12                 je      0x49c813
  0049C801:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049C807:  c7 81 c0 01 00 00 00 00 00 00  mov     dword ptr [ecx + 0x1c0], 0
  0049C811:  eb 10                 jmp     0x49c823
  0049C813:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049C819:  c7 82 c0 01 00 00 02 00 00 00  mov     dword ptr [edx + 0x1c0], 2
  0049C823:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C829:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0049C831:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049C837:  d8 b0 94 00 00 00     fdiv    dword ptr [eax + 0x94]
  0049C83D:  bf 15 00 00 00        mov     edi, 0x15
  0049C842:  d9 98 4c 01 00 00     fstp    dword ptr [eax + 0x14c]
  0049C848:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C84E:  d9 80 88 00 00 00     fld     dword ptr [eax + 0x88]
  0049C854:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049C85A:  d8 88 84 00 00 00     fmul    dword ptr [eax + 0x84]
  0049C860:  d9 80 8c 00 00 00     fld     dword ptr [eax + 0x8c]
  0049C866:  d8 0d 30 2a 5b 00     fmul    dword ptr [0x5b2a30]
  0049C86C:  de c1                 faddp   st(1)
  0049C86E:  d8 0d 2c 2a 5b 00     fmul    dword ptr [0x5b2a2c]
  0049C874:  d9 98 48 01 00 00     fstp    dword ptr [eax + 0x148]
  0049C87A:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049C880:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049C886:  8d 8a 9c 00 00 00     lea     ecx, [edx + 0x9c]
  0049C88C:  d9 01                 fld     dword ptr [ecx]
  0049C88E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049C892:  d8 d9                 fcomp   st(1)
  0049C894:  df e0                 fnstsw  ax
  0049C896:  f6 c4 41              test    ah, 0x41
  0049C899:  74 06                 je      0x49c8a1
  0049C89B:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049C89F:  eb 02                 jmp     0x49c8a3
  0049C8A1:  dd d8                 fstp    st(0)
  0049C8A3:  83 c1 04              add     ecx, 4
  0049C8A6:  4f                    dec     edi
  0049C8A7:  75 e3                 jne     0x49c88c
  0049C8A9:  8b 82 f4 00 00 00     mov     eax, dword ptr [edx + 0xf4]
  0049C8AF:  8d be 68 07 00 00     lea     edi, [esi + 0x768]
  0049C8B5:  89 86 d8 10 00 00     mov     dword ptr [esi + 0x10d8], eax
  0049C8BB:  c7 44 24 14 14 00 00 00  mov     dword ptr [esp + 0x14], 0x14
  0049C8C3:  8b 0f                 mov     ecx, dword ptr [edi]
  0049C8C5:  66 83 79 26 00        cmp     word ptr [ecx + 0x26], 0
  0049C8CA:  0f 84 d8 04 00 00     je      0x49cda8
  0049C8D0:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C8D6:  d9 41 54              fld     dword ptr [ecx + 0x54]
  0049C8D9:  d8 40 40              fadd    dword ptr [eax + 0x40]
  0049C8DC:  d9 58 40              fstp    dword ptr [eax + 0x40]
  0049C8DF:  8b 0f                 mov     ecx, dword ptr [edi]
  0049C8E1:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C8E7:  d9 41 58              fld     dword ptr [ecx + 0x58]
  0049C8EA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C8F0:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049C8F6:  d8 b8 90 00 00 00     fdivr   dword ptr [eax + 0x90]
  0049C8FC:  d9 98 90 00 00 00     fstp    dword ptr [eax + 0x90]
  0049C902:  8b 07                 mov     eax, dword ptr [edi]
  0049C904:  66 8b 48 26           mov     cx, word ptr [eax + 0x26]
  0049C908:  66 83 f9 01           cmp     cx, 1
  0049C90C:  0f 85 11 01 00 00     jne     0x49ca23
  0049C912:  8d 50 28              lea     edx, [eax + 0x28]
  0049C915:  bd 10 ed 5c 00        mov     ebp, 0x5ced10
  0049C91A:  8b c2                 mov     eax, edx
  0049C91C:  8a 18                 mov     bl, byte ptr [eax]

; Function: sub_0049C91E
; Address:  0x0049C91E - 0x0049C976 (88 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C91E:
  0049C91E:  8a cb                 mov     cl, bl
  0049C920:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049C923:  75 1c                 jne     0x49c941
  0049C925:  84 c9                 test    cl, cl
  0049C927:  74 14                 je      0x49c93d
  0049C929:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0049C92C:  8a cb                 mov     cl, bl
  0049C92E:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049C931:  75 0e                 jne     0x49c941
  0049C933:  83 c0 02              add     eax, 2
  0049C936:  83 c5 02              add     ebp, 2
  0049C939:  84 c9                 test    cl, cl
  0049C93B:  75 df                 jne     0x49c91c
  0049C93D:  33 c0                 xor     eax, eax
  0049C93F:  eb 05                 jmp     0x49c946
  0049C941:  1b c0                 sbb     eax, eax
  0049C943:  83 d8 ff              sbb     eax, -1
  0049C946:  85 c0                 test    eax, eax
  0049C948:  75 23                 jne     0x49c96d
  0049C94A:  b8 9c 00 00 00        mov     eax, 0x9c
  0049C94F:  8b 17                 mov     edx, dword ptr [edi]
  0049C951:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049C957:  8b 54 10 74           mov     edx, dword ptr [eax + edx + 0x74]
  0049C95B:  89 14 08              mov     dword ptr [eax + ecx], edx
  0049C95E:  83 c0 04              add     eax, 4
  0049C961:  3d f0 00 00 00        cmp     eax, 0xf0
  0049C966:  7c e7                 jl      0x49c94f
  0049C968:  e9 3b 04 00 00        jmp     0x49cda8
  0049C96D:  bd 08 ed 5c 00        mov     ebp, 0x5ced08
  0049C972:  8b c2                 mov     eax, edx
  0049C974:  8a 18                 mov     bl, byte ptr [eax]

; Function: sub_0049C976
; Address:  0x0049C976 - 0x0049C9BA (68 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C976:
  0049C976:  8a cb                 mov     cl, bl
  0049C978:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049C97B:  75 1c                 jne     0x49c999
  0049C97D:  84 c9                 test    cl, cl
  0049C97F:  74 14                 je      0x49c995
  0049C981:  8a 58 01              mov     bl, byte ptr [eax + 1]
  0049C984:  8a cb                 mov     cl, bl
  0049C986:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049C989:  75 0e                 jne     0x49c999
  0049C98B:  83 c0 02              add     eax, 2
  0049C98E:  83 c5 02              add     ebp, 2
  0049C991:  84 c9                 test    cl, cl
  0049C993:  75 df                 jne     0x49c974
  0049C995:  33 c0                 xor     eax, eax
  0049C997:  eb 05                 jmp     0x49c99e
  0049C999:  1b c0                 sbb     eax, eax
  0049C99B:  83 d8 ff              sbb     eax, -1
  0049C99E:  85 c0                 test    eax, eax
  0049C9A0:  75 0f                 jne     0x49c9b1
  0049C9A2:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C9A8:  c7 40 4c 01 00 00 00  mov     dword ptr [eax + 0x4c], 1
  0049C9AF:  eb 46                 jmp     0x49c9f7
  0049C9B1:  bd f8 ec 5c 00        mov     ebp, 0x5cecf8
  0049C9B6:  8b c2                 mov     eax, edx
  0049C9B8:  8a 10                 mov     dl, byte ptr [eax]

; Function: sub_0049C9BA
; Address:  0x0049C9BA - 0x0049CDE6 (1068 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C9BA:
  0049C9BA:  8a 5d 00              mov     bl, byte ptr [ebp]
  0049C9BD:  8a ca                 mov     cl, dl
  0049C9BF:  3a d3                 cmp     dl, bl
  0049C9C1:  75 1e                 jne     0x49c9e1
  0049C9C3:  84 c9                 test    cl, cl
  0049C9C5:  74 16                 je      0x49c9dd
  0049C9C7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0049C9CA:  8a 5d 01              mov     bl, byte ptr [ebp + 1]
  0049C9CD:  8a ca                 mov     cl, dl
  0049C9CF:  3a d3                 cmp     dl, bl
  0049C9D1:  75 0e                 jne     0x49c9e1
  0049C9D3:  83 c0 02              add     eax, 2
  0049C9D6:  83 c5 02              add     ebp, 2
  0049C9D9:  84 c9                 test    cl, cl
  0049C9DB:  75 db                 jne     0x49c9b8
  0049C9DD:  33 c0                 xor     eax, eax
  0049C9DF:  eb 05                 jmp     0x49c9e6
  0049C9E1:  1b c0                 sbb     eax, eax
  0049C9E3:  83 d8 ff              sbb     eax, -1
  0049C9E6:  85 c0                 test    eax, eax
  0049C9E8:  75 0d                 jne     0x49c9f7
  0049C9EA:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C9F0:  c7 40 4c 02 00 00 00  mov     dword ptr [eax + 0x4c], 2
  0049C9F7:  b8 9c 00 00 00        mov     eax, 0x9c
  0049C9FC:  8b 17                 mov     edx, dword ptr [edi]
  0049C9FE:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CA04:  03 c8                 add     ecx, eax
  0049CA06:  d9 44 10 74           fld     dword ptr [eax + edx + 0x74]
  0049CA0A:  d8 0d 28 2a 5b 00     fmul    dword ptr [0x5b2a28]
  0049CA10:  83 c0 04              add     eax, 4
  0049CA13:  3d f0 00 00 00        cmp     eax, 0xf0
  0049CA18:  d8 01                 fadd    dword ptr [ecx]
  0049CA1A:  d9 19                 fstp    dword ptr [ecx]
  0049CA1C:  7c de                 jl      0x49c9fc
  0049CA1E:  e9 85 03 00 00        jmp     0x49cda8
  0049CA23:  66 83 f9 02           cmp     cx, 2
  0049CA27:  75 29                 jne     0x49ca52
  0049CA29:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CA2F:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CA35:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CA3B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CA41:  d8 89 04 01 00 00     fmul    dword ptr [ecx + 0x104]
  0049CA47:  d9 99 04 01 00 00     fstp    dword ptr [ecx + 0x104]
  0049CA4D:  e9 56 03 00 00        jmp     0x49cda8
  0049CA52:  66 83 f9 03           cmp     cx, 3
  0049CA56:  0f 85 aa 00 00 00     jne     0x49cb06
  0049CA5C:  b9 ec ec 5c 00        mov     ecx, 0x5cecec
  0049CA61:  8d 68 28              lea     ebp, [eax + 0x28]
  0049CA64:  8a 5d 00              mov     bl, byte ptr [ebp]
  0049CA67:  8a d3                 mov     dl, bl
  0049CA69:  3a 19                 cmp     bl, byte ptr [ecx]
  0049CA6B:  75 1c                 jne     0x49ca89
  0049CA6D:  84 d2                 test    dl, dl
  0049CA6F:  74 14                 je      0x49ca85
  0049CA71:  8a 5d 01              mov     bl, byte ptr [ebp + 1]
  0049CA74:  8a d3                 mov     dl, bl
  0049CA76:  3a 59 01              cmp     bl, byte ptr [ecx + 1]
  0049CA79:  75 0e                 jne     0x49ca89
  0049CA7B:  83 c5 02              add     ebp, 2
  0049CA7E:  83 c1 02              add     ecx, 2
  0049CA81:  84 d2                 test    dl, dl
  0049CA83:  75 df                 jne     0x49ca64
  0049CA85:  33 c9                 xor     ecx, ecx
  0049CA87:  eb 05                 jmp     0x49ca8e
  0049CA89:  1b c9                 sbb     ecx, ecx
  0049CA8B:  83 d9 ff              sbb     ecx, -1
  0049CA8E:  85 c9                 test    ecx, ecx
  0049CA90:  75 5f                 jne     0x49caf1
  0049CA92:  0f bf 80 ec 00 00 00  movsx   eax, word ptr [eax + 0xec]
  0049CA99:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CA9F:  89 41 54              mov     dword ptr [ecx + 0x54], eax
  0049CAA2:  8b 17                 mov     edx, dword ptr [edi]
  0049CAA4:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CAAA:  0f bf 82 ea 00 00 00  movsx   eax, word ptr [edx + 0xea]
  0049CAB1:  83 c0 02              add     eax, 2
  0049CAB4:  89 41 50              mov     dword ptr [ecx + 0x50], eax
  0049CAB7:  8b 17                 mov     edx, dword ptr [edi]
  0049CAB9:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CABF:  8b 8a c0 00 00 00     mov     ecx, dword ptr [edx + 0xc0]
  0049CAC5:  89 88 80 00 00 00     mov     dword ptr [eax + 0x80], ecx
  0049CACB:  b8 60 00 00 00        mov     eax, 0x60
  0049CAD0:  8b 17                 mov     edx, dword ptr [edi]
  0049CAD2:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CAD8:  8b 94 10 90 00 00 00  mov     edx, dword ptr [eax + edx + 0x90]
  0049CADF:  89 14 08              mov     dword ptr [eax + ecx], edx
  0049CAE2:  83 c0 04              add     eax, 4
  0049CAE5:  3d 80 00 00 00        cmp     eax, 0x80
  0049CAEA:  7c e4                 jl      0x49cad0
  0049CAEC:  e9 b7 02 00 00        jmp     0x49cda8
  0049CAF1:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CAF7:  0f bf 80 ec 00 00 00  movsx   eax, word ptr [eax + 0xec]
  0049CAFE:  01 41 54              add     dword ptr [ecx + 0x54], eax
  0049CB01:  e9 a2 02 00 00        jmp     0x49cda8
  0049CB06:  66 83 f9 04           cmp     cx, 4
  0049CB0A:  0f 85 b5 00 00 00     jne     0x49cbc5
  0049CB10:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CB16:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CB1C:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CB22:  d8 89 1c 01 00 00     fmul    dword ptr [ecx + 0x11c]
  0049CB28:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CB2E:  d9 99 1c 01 00 00     fstp    dword ptr [ecx + 0x11c]
  0049CB34:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CB36:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CB3C:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CB42:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CB48:  d8 88 30 01 00 00     fmul    dword ptr [eax + 0x130]
  0049CB4E:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CB54:  d9 98 30 01 00 00     fstp    dword ptr [eax + 0x130]
  0049CB5A:  8b 17                 mov     edx, dword ptr [edi]
  0049CB5C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CB62:  d9 82 c0 00 00 00     fld     dword ptr [edx + 0xc0]
  0049CB68:  d8 05 2c 04 5b 00     fadd    dword ptr [0x5b042c]
  0049CB6E:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CB74:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  0049CB7A:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CB80:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CB82:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CB88:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CB8E:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CB94:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CB9A:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049CBA0:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049CBA6:  8b 17                 mov     edx, dword ptr [edi]
  0049CBA8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CBAE:  d9 82 c4 00 00 00     fld     dword ptr [edx + 0xc4]
  0049CBB4:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049CBBA:  d9 98 20 01 00 00     fstp    dword ptr [eax + 0x120]
  0049CBC0:  e9 e3 01 00 00        jmp     0x49cda8
  0049CBC5:  66 83 f9 05           cmp     cx, 5
  0049CBC9:  75 75                 jne     0x49cc40
  0049CBCB:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CBD1:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CBD7:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CBDD:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CBE3:  d8 b9 14 01 00 00     fdivr   dword ptr [ecx + 0x114]
  0049CBE9:  d9 99 14 01 00 00     fstp    dword ptr [ecx + 0x114]
  0049CBEF:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CBF1:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CBF7:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CBFD:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CC03:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CC09:  d8 b8 18 01 00 00     fdivr   dword ptr [eax + 0x118]
  0049CC0F:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049CC15:  8b 17                 mov     edx, dword ptr [edi]
  0049CC17:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CC1D:  d9 82 c0 00 00 00     fld     dword ptr [edx + 0xc0]
  0049CC23:  d8 05 2c 06 5b 00     fadd    dword ptr [0x5b062c]
  0049CC29:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CC2F:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  0049CC35:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CC3B:  e9 68 01 00 00        jmp     0x49cda8
  0049CC40:  66 83 f9 08           cmp     cx, 8
  0049CC44:  75 75                 jne     0x49ccbb
  0049CC46:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CC4C:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0049CC52:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CC58:  d8 89 1c 01 00 00     fmul    dword ptr [ecx + 0x11c]
  0049CC5E:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CC64:  d9 99 1c 01 00 00     fstp    dword ptr [ecx + 0x11c]
  0049CC6A:  8b 0f                 mov     ecx, dword ptr [edi]
  0049CC6C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CC72:  d9 81 c0 00 00 00     fld     dword ptr [ecx + 0xc0]
  0049CC78:  d8 05 2c 06 5b 00     fadd    dword ptr [0x5b062c]
  0049CC7E:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CC84:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  0049CC8A:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CC90:  8b 17                 mov     edx, dword ptr [edi]
  0049CC92:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CC98:  d9 82 c0 00 00 00     fld     dword ptr [edx + 0xc0]
  0049CC9E:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CCA4:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CCAA:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049CCB0:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049CCB6:  e9 ed 00 00 00        jmp     0x49cda8
  0049CCBB:  66 83 f9 06           cmp     cx, 6
  0049CCBF:  75 4d                 jne     0x49cd0e
  0049CCC1:  d9 80 c4 00 00 00     fld     dword ptr [eax + 0xc4]
  0049CCC7:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049CCCD:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CCD3:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CCD9:  d9 80 c0 00 00 00     fld     dword ptr [eax + 0xc0]
  0049CCDF:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049CCE5:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CCEB:  d8 89 0c 01 00 00     fmul    dword ptr [ecx + 0x10c]
  0049CCF1:  d9 99 0c 01 00 00     fstp    dword ptr [ecx + 0x10c]
  0049CCF7:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CCFD:  d8 88 10 01 00 00     fmul    dword ptr [eax + 0x110]
  0049CD03:  d9 98 10 01 00 00     fstp    dword ptr [eax + 0x110]
  0049CD09:  e9 9a 00 00 00        jmp     0x49cda8
  0049CD0E:  66 83 f9 09           cmp     cx, 9
  0049CD12:  0f 85 90 00 00 00     jne     0x49cda8
  0049CD18:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CD1E:  d9 81 f4 00 00 00     fld     dword ptr [ecx + 0xf4]
  0049CD24:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0049CD2A:  d9 c0                 fld     st(0)
  0049CD2C:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CD32:  d9 c1                 fld     st(1)
  0049CD34:  d8 80 c0 00 00 00     fadd    dword ptr [eax + 0xc0]
  0049CD3A:  d8 f1                 fdiv    st(1)
  0049CD3C:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049CD40:  d9 c9                 fxch    st(1)
  0049CD42:  d8 80 c4 00 00 00     fadd    dword ptr [eax + 0xc4]
  0049CD48:  d8 f1                 fdiv    st(1)
  0049CD4A:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0049CD4E:  d9 c9                 fxch    st(1)
  0049CD50:  dd d8                 fstp    st(0)
  0049CD52:  d9 c0                 fld     st(0)
  0049CD54:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CD5A:  d8 89 f4 00 00 00     fmul    dword ptr [ecx + 0xf4]
  0049CD60:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049CD66:  d9 99 f4 00 00 00     fstp    dword ptr [ecx + 0xf4]
  0049CD6C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049CD70:  dc c0                 fadd    st(0), st(0)
  0049CD72:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CD78:  d8 f1                 fdiv    st(1)
  0049CD7A:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CD80:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CD86:  d8 88 f0 00 00 00     fmul    dword ptr [eax + 0xf0]
  0049CD8C:  d9 98 f0 00 00 00     fstp    dword ptr [eax + 0xf0]
  0049CD92:  8b 07                 mov     eax, dword ptr [edi]
  0049CD94:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CD9A:  dd d8                 fstp    st(0)
  0049CD9C:  8b 90 c8 00 00 00     mov     edx, dword ptr [eax + 0xc8]
  0049CDA2:  89 91 c0 01 00 00     mov     dword ptr [ecx + 0x1c0], edx
  0049CDA8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0049CDAC:  83 c7 04              add     edi, 4
  0049CDAF:  48                    dec     eax
  0049CDB0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049CDB4:  0f 85 09 fb ff ff     jne     0x49c8c3
  0049CDBA:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CDC0:  bf 15 00 00 00        mov     edi, 0x15
  0049CDC5:  8d 91 9c 00 00 00     lea     edx, [ecx + 0x9c]
  0049CDCB:  8b 02                 mov     eax, dword ptr [edx]
  0049CDCD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0049CDD1:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  0049CDD5:  df e0                 fnstsw  ax
  0049CDD7:  f6 c4 41              test    ah, 0x41
  0049CDDA:  74 06                 je      0x49cde2
  0049CDDC:  dd d8                 fstp    st(0)
  0049CDDE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049CDE2:  83 c2 04              add     edx, 4
  0049CDE5:  4f                    dec     edi

; Function: sub_0049CDE6
; Address:  0x0049CDE6 - 0x0049CF3E (344 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049CDE6:
  0049CDE6:  75 e3                 jne     0x49cdcb
  0049CDE8:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  0049CDEC:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CDF2:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049CDF8:  d8 89 90 00 00 00     fmul    dword ptr [ecx + 0x90]
  0049CDFE:  d9 99 90 00 00 00     fstp    dword ptr [ecx + 0x90]
  0049CE04:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CE0A:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049CE10:  d8 b6 d8 10 00 00     fdiv    dword ptr [esi + 0x10d8]
  0049CE16:  d9 96 d8 10 00 00     fst     dword ptr [esi + 0x10d8]
  0049CE1C:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0049CE22:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049CE28:  d8 b8 40 01 00 00     fdivr   dword ptr [eax + 0x140]
  0049CE2E:  d9 98 40 01 00 00     fstp    dword ptr [eax + 0x140]
  0049CE34:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049CE3A:  db 80 14 01 00 00     fild    dword ptr [eax + 0x114]
  0049CE40:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CE46:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049CE4C:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CE52:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CE58:  db 80 18 01 00 00     fild    dword ptr [eax + 0x118]
  0049CE5E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CE64:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CE6A:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049CE70:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049CE76:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CE7C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049CE80:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049CE84:  d8 c1                 fadd    st(1)
  0049CE86:  d8 05 f0 05 5b 00     fadd    dword ptr [0x5b05f0]
  0049CE8C:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049CE92:  d8 b8 90 00 00 00     fdivr   dword ptr [eax + 0x90]
  0049CE98:  d9 98 90 00 00 00     fstp    dword ptr [eax + 0x90]
  0049CE9E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CEA4:  d8 88 0c 01 00 00     fmul    dword ptr [eax + 0x10c]
  0049CEAA:  d9 98 0c 01 00 00     fstp    dword ptr [eax + 0x10c]
  0049CEB0:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CEB6:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049CEBA:  d8 88 10 01 00 00     fmul    dword ptr [eax + 0x110]
  0049CEC0:  d9 98 10 01 00 00     fstp    dword ptr [eax + 0x110]
  0049CEC6:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049CECC:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CED2:  db 81 f0 00 00 00     fild    dword ptr [ecx + 0xf0]
  0049CED8:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CEDE:  d8 80 80 00 00 00     fadd    dword ptr [eax + 0x80]
  0049CEE4:  d9 98 80 00 00 00     fstp    dword ptr [eax + 0x80]
  0049CEEA:  b8 60 00 00 00        mov     eax, 0x60
  0049CEEF:  83 f8 64              cmp     eax, 0x64
  0049CEF2:  74 20                 je      0x49cf14
  0049CEF4:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049CEFA:  8d 0c 10              lea     ecx, [eax + edx]
  0049CEFD:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049CF03:  db 84 10 94 00 00 00  fild    dword ptr [eax + edx + 0x94]
  0049CF0A:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CF10:  d8 01                 fadd    dword ptr [ecx]
  0049CF12:  d9 19                 fstp    dword ptr [ecx]
  0049CF14:  83 c0 04              add     eax, 4
  0049CF17:  3d 80 00 00 00        cmp     eax, 0x80
  0049CF1C:  7c d1                 jl      0x49ceef
  0049CF1E:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049CF24:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049CF2A:  8b 90 1c 01 00 00     mov     edx, dword ptr [eax + 0x11c]
  0049CF30:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0049CF35:  f7 ea                 imul    edx
  0049CF37:  c1 fa 05              sar     edx, 5
  0049CF3A:  8b c2                 mov     eax, edx

; Function: sub_0049CF3E
; Address:  0x0049CF3E - 0x0049D4B4 (1398 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049CF3E:
  0049CF3E:  1f                    pop     ds
  0049CF3F:  03 d0                 add     edx, eax
  0049CF41:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0049CF45:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0049CF49:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CF4F:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0049CF55:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049CF5B:  d8 81 08 01 00 00     fadd    dword ptr [ecx + 0x108]
  0049CF61:  d9 99 08 01 00 00     fstp    dword ptr [ecx + 0x108]
  0049CF67:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049CF6D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CF73:  db 81 28 01 00 00     fild    dword ptr [ecx + 0x128]
  0049CF79:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CF7F:  d8 80 00 01 00 00     fadd    dword ptr [eax + 0x100]
  0049CF85:  d9 98 00 01 00 00     fstp    dword ptr [eax + 0x100]
  0049CF8B:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049CF91:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CF97:  db 82 34 01 00 00     fild    dword ptr [edx + 0x134]
  0049CF9D:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CFA3:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0049CFA9:  d8 88 1c 01 00 00     fmul    dword ptr [eax + 0x11c]
  0049CFAF:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049CFB5:  d9 98 1c 01 00 00     fstp    dword ptr [eax + 0x11c]
  0049CFBB:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CFC1:  d9 80 1c 01 00 00     fld     dword ptr [eax + 0x11c]
  0049CFC7:  d8 05 7c 16 5b 00     fadd    dword ptr [0x5b167c]
  0049CFCD:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  0049CFD3:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049CFD9:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049CFDF:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049CFE5:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049CFEB:  db 81 34 01 00 00     fild    dword ptr [ecx + 0x134]
  0049CFF1:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049CFF7:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049CFFD:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049D003:  d8 80 14 01 00 00     fadd    dword ptr [eax + 0x114]
  0049D009:  d9 98 14 01 00 00     fstp    dword ptr [eax + 0x114]
  0049D00F:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D015:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D01B:  db 82 34 01 00 00     fild    dword ptr [edx + 0x134]
  0049D021:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D027:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049D02D:  d8 0d 84 06 5b 00     fmul    dword ptr [0x5b0684]
  0049D033:  d8 80 18 01 00 00     fadd    dword ptr [eax + 0x118]
  0049D039:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049D03F:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D045:  d9 80 1c 01 00 00     fld     dword ptr [eax + 0x11c]
  0049D04B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D051:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D057:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049D05D:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D063:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049D069:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D06F:  db 81 24 01 00 00     fild    dword ptr [ecx + 0x124]
  0049D075:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D07B:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D081:  d8 80 24 01 00 00     fadd    dword ptr [eax + 0x124]
  0049D087:  d9 98 24 01 00 00     fstp    dword ptr [eax + 0x124]
  0049D08D:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D093:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D099:  db 82 24 01 00 00     fild    dword ptr [edx + 0x124]
  0049D09F:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D0A5:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D0AB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D0B1:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049D0B7:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D0BD:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049D0C3:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D0C9:  db 81 24 01 00 00     fild    dword ptr [ecx + 0x124]
  0049D0CF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D0D5:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D0DB:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D0E1:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049D0E7:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D0ED:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D0F3:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D0F9:  db 82 20 01 00 00     fild    dword ptr [edx + 0x120]
  0049D0FF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D105:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049D10B:  d9 98 20 01 00 00     fstp    dword ptr [eax + 0x120]
  0049D111:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D117:  d9 80 20 01 00 00     fld     dword ptr [eax + 0x120]
  0049D11D:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049D123:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D129:  d8 b8 2c 01 00 00     fdivr   dword ptr [eax + 0x12c]
  0049D12F:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D135:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049D13B:  db 80 3c 01 00 00     fild    dword ptr [eax + 0x13c]
  0049D141:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D147:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  0049D14D:  db 80 40 01 00 00     fild    dword ptr [eax + 0x140]
  0049D153:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D159:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  0049D15F:  d9 c1                 fld     st(1)
  0049D161:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049D167:  df e0                 fnstsw  ax
  0049D169:  f6 c4 01              test    ah, 1
  0049D16C:  74 0a                 je      0x49d178
  0049D16E:  d9 c9                 fxch    st(1)
  0049D170:  d8 0d 44 13 5b 00     fmul    dword ptr [0x5b1344]
  0049D176:  d9 c9                 fxch    st(1)
  0049D178:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0049D17E:  df e0                 fnstsw  ax
  0049D180:  f6 c4 01              test    ah, 1
  0049D183:  74 06                 je      0x49d18b
  0049D185:  d8 0d 44 13 5b 00     fmul    dword ptr [0x5b1344]
  0049D18B:  d8 c1                 fadd    st(1)
  0049D18D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D193:  b9 60 00 00 00        mov     ecx, 0x60
  0049D198:  d9 c0                 fld     st(0)
  0049D19A:  d8 05 f8 05 5b 00     fadd    dword ptr [0x5b05f8]
  0049D1A0:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  0049D1A6:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  0049D1AC:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D1B2:  d9 c9                 fxch    st(1)
  0049D1B4:  dc c0                 fadd    st(0), st(0)
  0049D1B6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D1BC:  d8 f1                 fdiv    st(1)
  0049D1BE:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049D1C4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D1CA:  d8 88 f0 00 00 00     fmul    dword ptr [eax + 0xf0]
  0049D1D0:  d9 98 f0 00 00 00     fstp    dword ptr [eax + 0xf0]
  0049D1D6:  dd d8                 fstp    st(0)
  0049D1D8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D1DE:  83 c1 04              add     ecx, 4
  0049D1E1:  81 f9 80 00 00 00     cmp     ecx, 0x80
  0049D1E7:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  0049D1ED:  d8 4c 08 fc           fmul    dword ptr [eax + ecx - 4]
  0049D1F1:  d8 0d e0 06 5b 00     fmul    dword ptr [0x5b06e0]
  0049D1F7:  d8 b0 48 01 00 00     fdiv    dword ptr [eax + 0x148]
  0049D1FD:  d9 5c 08 fc           fstp    dword ptr [eax + ecx - 4]
  0049D201:  7c d5                 jl      0x49d1d8
  0049D203:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D209:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0049D211:  8b 42 50              mov     eax, dword ptr [edx + 0x50]
  0049D214:  85 c0                 test    eax, eax
  0049D216:  0f 8e 0d 01 00 00     jle     0x49d329
  0049D21C:  b9 90 01 00 00        mov     ecx, 0x190
  0049D221:  d9 84 0a d0 fe ff ff  fld     dword ptr [edx + ecx - 0x130]
  0049D228:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D22E:  df e0                 fnstsw  ax
  0049D230:  f6 c4 40              test    ah, 0x40
  0049D233:  75 13                 jne     0x49d248
  0049D235:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D23B:  d8 b4 0a d0 fe ff ff  fdiv    dword ptr [edx + ecx - 0x130]
  0049D242:  d9 5c 0a e0           fstp    dword ptr [edx + ecx - 0x20]
  0049D246:  eb 08                 jmp     0x49d250
  0049D248:  c7 44 0a e0 cd cc cc 3d  mov     dword ptr [edx + ecx - 0x20], 0x3dcccccd
  0049D250:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D256:  bd e4 ec 5c 00        mov     ebp, 0x5cece4
  0049D25B:  d9 84 08 d0 fe ff ff  fld     dword ptr [eax + ecx - 0x130]
  0049D262:  d8 70 40              fdiv    dword ptr [eax + 0x40]
  0049D265:  d9 1c 08              fstp    dword ptr [eax + ecx]
  0049D268:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D26E:  d9 04 11              fld     dword ptr [ecx + edx]
  0049D271:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  0049D277:  8d 04 11              lea     eax, [ecx + edx]
  0049D27A:  d9 18                 fstp    dword ptr [eax]
  0049D27C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D282:  d9 40 58              fld     dword ptr [eax + 0x58]
  0049D285:  d8 0c 08              fmul    dword ptr [eax + ecx]
  0049D288:  d9 1c 08              fstp    dword ptr [eax + ecx]
  0049D28B:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049D291:  8d ba 7c 01 00 00     lea     edi, [edx + 0x17c]
  0049D297:  8a 1f                 mov     bl, byte ptr [edi]
  0049D299:  8a c3                 mov     al, bl
  0049D29B:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049D29E:  75 1c                 jne     0x49d2bc
  0049D2A0:  84 c0                 test    al, al
  0049D2A2:  74 14                 je      0x49d2b8
  0049D2A4:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0049D2A7:  8a c3                 mov     al, bl
  0049D2A9:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049D2AC:  75 0e                 jne     0x49d2bc
  0049D2AE:  83 c7 02              add     edi, 2
  0049D2B1:  83 c5 02              add     ebp, 2
  0049D2B4:  84 c0                 test    al, al
  0049D2B6:  75 df                 jne     0x49d297
  0049D2B8:  33 c0                 xor     eax, eax
  0049D2BA:  eb 05                 jmp     0x49d2c1
  0049D2BC:  1b c0                 sbb     eax, eax
  0049D2BE:  83 d8 ff              sbb     eax, -1
  0049D2C1:  85 c0                 test    eax, eax
  0049D2C3:  75 12                 jne     0x49d2d7
  0049D2C5:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D2CB:  03 c1                 add     eax, ecx
  0049D2CD:  d9 00                 fld     dword ptr [eax]
  0049D2CF:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0049D2D5:  eb 19                 jmp     0x49d2f0
  0049D2D7:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0049D2DA:  85 c0                 test    eax, eax
  0049D2DC:  75 14                 jne     0x49d2f2
  0049D2DE:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D2E4:  d9 04 11              fld     dword ptr [ecx + edx]
  0049D2E7:  d8 0d 80 1f 5b 00     fmul    dword ptr [0x5b1f80]
  0049D2ED:  8d 04 11              lea     eax, [ecx + edx]
  0049D2F0:  d9 18                 fstp    dword ptr [eax]
  0049D2F2:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D2F8:  83 c1 04              add     ecx, 4
  0049D2FB:  d9 44 08 dc           fld     dword ptr [eax + ecx - 0x24]
  0049D2FF:  d8 88 94 00 00 00     fmul    dword ptr [eax + 0x94]
  0049D305:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0049D30B:  d9 5c 08 bc           fstp    dword ptr [eax + ecx - 0x44]
  0049D30F:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049D315:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049D319:  40                    inc     eax
  0049D31A:  8b 7a 50              mov     edi, dword ptr [edx + 0x50]
  0049D31D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0049D321:  3b c7                 cmp     eax, edi
  0049D323:  0f 8c f8 fe ff ff     jl      0x49d221
  0049D329:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049D32F:  bf e4 ec 5c 00        mov     edi, 0x5cece4
  0049D334:  8d a8 7c 01 00 00     lea     ebp, [eax + 0x17c]
  0049D33A:  8b c5                 mov     eax, ebp
  0049D33C:  8a 10                 mov     dl, byte ptr [eax]
  0049D33E:  8a 1f                 mov     bl, byte ptr [edi]
  0049D340:  8a ca                 mov     cl, dl
  0049D342:  3a d3                 cmp     dl, bl
  0049D344:  75 1e                 jne     0x49d364
  0049D346:  84 c9                 test    cl, cl
  0049D348:  74 16                 je      0x49d360
  0049D34A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0049D34D:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0049D350:  8a ca                 mov     cl, dl
  0049D352:  3a d3                 cmp     dl, bl
  0049D354:  75 0e                 jne     0x49d364
  0049D356:  83 c0 02              add     eax, 2
  0049D359:  83 c7 02              add     edi, 2
  0049D35C:  84 c9                 test    cl, cl
  0049D35E:  75 dc                 jne     0x49d33c
  0049D360:  33 c0                 xor     eax, eax
  0049D362:  eb 05                 jmp     0x49d369
  0049D364:  1b c0                 sbb     eax, eax
  0049D366:  83 d8 ff              sbb     eax, -1
  0049D369:  85 c0                 test    eax, eax
  0049D36B:  75 4a                 jne     0x49d3b7
  0049D36D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D373:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049D379:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0049D37F:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D385:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D38B:  d9 80 2c 01 00 00     fld     dword ptr [eax + 0x12c]
  0049D391:  d8 0d f0 1e 5b 00     fmul    dword ptr [0x5b1ef0]
  0049D397:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D39D:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D3A3:  d9 80 18 01 00 00     fld     dword ptr [eax + 0x118]
  0049D3A9:  d8 0d 44 13 5b 00     fmul    dword ptr [0x5b1344]
  0049D3AF:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049D3B5:  eb 68                 jmp     0x49d41f
  0049D3B7:  bf dc ec 5c 00        mov     edi, 0x5cecdc
  0049D3BC:  8b c5                 mov     eax, ebp
  0049D3BE:  8a 10                 mov     dl, byte ptr [eax]
  0049D3C0:  8a 1f                 mov     bl, byte ptr [edi]
  0049D3C2:  8a ca                 mov     cl, dl
  0049D3C4:  3a d3                 cmp     dl, bl
  0049D3C6:  75 1e                 jne     0x49d3e6
  0049D3C8:  84 c9                 test    cl, cl
  0049D3CA:  74 16                 je      0x49d3e2
  0049D3CC:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0049D3CF:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0049D3D2:  8a ca                 mov     cl, dl
  0049D3D4:  3a d3                 cmp     dl, bl
  0049D3D6:  75 0e                 jne     0x49d3e6
  0049D3D8:  83 c0 02              add     eax, 2
  0049D3DB:  83 c7 02              add     edi, 2
  0049D3DE:  84 c9                 test    cl, cl
  0049D3E0:  75 dc                 jne     0x49d3be
  0049D3E2:  33 c0                 xor     eax, eax
  0049D3E4:  eb 05                 jmp     0x49d3eb
  0049D3E6:  1b c0                 sbb     eax, eax
  0049D3E8:  83 d8 ff              sbb     eax, -1
  0049D3EB:  85 c0                 test    eax, eax
  0049D3ED:  75 30                 jne     0x49d41f
  0049D3EF:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D3F5:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049D3FB:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0049D401:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049D407:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D40D:  d9 80 2c 01 00 00     fld     dword ptr [eax + 0x12c]
  0049D413:  d8 0d 24 2a 5b 00     fmul    dword ptr [0x5b2a24]
  0049D419:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049D41F:  8b be 60 07 00 00     mov     edi, dword ptr [esi + 0x760]
  0049D425:  8b 5f 50              mov     ebx, dword ptr [edi + 0x50]
  0049D428:  d9 44 9f 5c           fld     dword ptr [edi + ebx*4 + 0x5c]
  0049D42C:  d8 8f 90 00 00 00     fmul    dword ptr [edi + 0x90]
  0049D432:  e8 71 20 10 00        call    0x59f4a8
  0049D437:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0049D43B:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0049D43F:  d9 87 94 00 00 00     fld     dword ptr [edi + 0x94]
  0049D445:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  0049D449:  d8 d9                 fcomp   st(1)
  0049D44B:  df e0                 fnstsw  ax
  0049D44D:  f6 c4 41              test    ah, 0x41
  0049D450:  74 06                 je      0x49d458
  0049D452:  dd d8                 fstp    st(0)
  0049D454:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0049D458:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049D45E:  d8 d9                 fcomp   st(1)
  0049D460:  df e0                 fnstsw  ax
  0049D462:  f6 c4 41              test    ah, 0x41
  0049D465:  75 08                 jne     0x49d46f
  0049D467:  dd d8                 fstp    st(0)
  0049D469:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049D46F:  d9 c0                 fld     st(0)
  0049D471:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049D477:  e8 2c 20 10 00        call    0x59f4a8
  0049D47C:  d9 84 87 9c 00 00 00  fld     dword ptr [edi + eax*4 + 0x9c]
  0049D483:  8d 0c 80              lea     ecx, [eax + eax*4]
  0049D486:  d9 87 90 00 00 00     fld     dword ptr [edi + 0x90]
  0049D48C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049D48F:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049D492:  c1 e1 02              shl     ecx, 2
  0049D495:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0049D499:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0049D49D:  d8 eb                 fsubr   st(3)
  0049D49F:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049D4A5:  d9 84 87 a0 00 00 00  fld     dword ptr [edi + eax*4 + 0xa0]
  0049D4AC:  d8 e3                 fsub    st(3)
  0049D4AE:  de c9                 fmulp   st(1)
  0049D4B0:  d8 c2                 fadd    st(2)

; Function: sub_0049D4B4
; Address:  0x0049D4B4 - 0x0049D550 (156 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D4B4:
  0049D4B4:  9f                    lahf    
  0049D4B5:  8c 01                 mov     word ptr [ecx], es
  0049D4B7:  00 00                 add     byte ptr [eax], al
  0049D4B9:  d9 c1                 fld     st(1)
  0049D4BB:  d8 ca                 fmul    st(2)
  0049D4BD:  d8 8f 90 00 00 00     fmul    dword ptr [edi + 0x90]
  0049D4C3:  de f9                 fdivp   st(1)
  0049D4C5:  d9 9f b0 01 00 00     fstp    dword ptr [edi + 0x1b0]
  0049D4CB:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D4D1:  5f                    pop     edi
  0049D4D2:  dd d8                 fstp    st(0)
  0049D4D4:  dd d8                 fstp    st(0)
  0049D4D6:  dd d8                 fstp    st(0)
  0049D4D8:  d9 40 44              fld     dword ptr [eax + 0x44]
  0049D4DB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D4E1:  d9 98 b4 01 00 00     fstp    dword ptr [eax + 0x1b4]
  0049D4E7:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D4ED:  d9 80 b4 01 00 00     fld     dword ptr [eax + 0x1b4]
  0049D4F3:  d8 0d 1c 2a 5b 00     fmul    dword ptr [0x5b2a1c]
  0049D4F9:  d9 98 b4 01 00 00     fstp    dword ptr [eax + 0x1b4]
  0049D4FF:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D505:  d9 80 b4 01 00 00     fld     dword ptr [eax + 0x1b4]
  0049D50B:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0049D511:  d9 98 b4 01 00 00     fstp    dword ptr [eax + 0x1b4]
  0049D517:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049D51D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D523:  d8 b0 b4 01 00 00     fdiv    dword ptr [eax + 0x1b4]
  0049D529:  d9 98 b8 01 00 00     fstp    dword ptr [eax + 0x1b8]
  0049D52F:  8b b6 60 07 00 00     mov     esi, dword ptr [esi + 0x760]
  0049D535:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D53B:  d8 b6 f4 00 00 00     fdiv    dword ptr [esi + 0xf4]
  0049D541:  d9 9e bc 01 00 00     fstp    dword ptr [esi + 0x1bc]
  0049D547:  5e                    pop     esi
  0049D548:  5d                    pop     ebp
  0049D549:  5b                    pop     ebx
  0049D54A:  83 c4 08              add     esp, 8
  0049D54D:  c3                    ret     
  0049D54E:  90                    nop     
  0049D54F:  90                    nop     

; Function: sub_0049D550
; Address:  0x0049D550 - 0x0049D580 (48 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D550:
  0049D550:  83 ec 10              sub     esp, 0x10
  0049D553:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0049D558:  57                    push    edi
  0049D559:  33 ff                 xor     edi, edi
  0049D55B:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0049D563:  85 c0                 test    eax, eax
  0049D565:  0f 8e 0b 01 00 00     jle     0x49d676
  0049D56B:  53                    push    ebx
  0049D56C:  56                    push    esi
  0049D56D:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0049D571:  bb 14 6a 5e 00        mov     ebx, 0x5e6a14
  0049D576:  8b 0b                 mov     ecx, dword ptr [ebx]
  0049D578:  8b 16                 mov     edx, dword ptr [esi]
  0049D57A:  8b 01                 mov     eax, dword ptr [ecx]
  0049D57C:  3b c2                 cmp     eax, edx

; Function: sub_0049D580
; Address:  0x0049D580 - 0x0049D690 (272 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D580:
  0049D580:  df 00                 fild    word ptr [eax]
  0049D582:  00 00                 add     byte ptr [eax], al
  0049D584:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049D58A:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0049D590:  df e0                 fnstsw  ax
  0049D592:  f6 c4 41              test    ah, 0x41
  0049D595:  0f 85 c8 00 00 00     jne     0x49d663
  0049D59B:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049D59F:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0049D5A5:  52                    push    edx
  0049D5A6:  81 c1 30 03 00 00     add     ecx, 0x330
  0049D5AC:  50                    push    eax
  0049D5AD:  51                    push    ecx
  0049D5AE:  6a 01                 push    1
  0049D5B0:  e8 3b 33 09 00        call    0x5308f0
  0049D5B5:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049D5B9:  51                    push    ecx
  0049D5BA:  e8 21 3b 09 00        call    0x5310e0
  0049D5BF:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0049D5C3:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049D5C9:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0049D5CF:  83 c4 14              add     esp, 0x14
  0049D5D2:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0049D5D6:  df e0                 fnstsw  ax
  0049D5D8:  f6 c4 41              test    ah, 0x41
  0049D5DB:  0f 85 82 00 00 00     jne     0x49d663
  0049D5E1:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049D5E5:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0049D5EB:  df e0                 fnstsw  ax
  0049D5ED:  f6 c4 41              test    ah, 0x41
  0049D5F0:  75 71                 jne     0x49d663
  0049D5F2:  8d 54 24 10           lea     edx, [esp + 0x10]
  0049D5F6:  8d 44 24 10           lea     eax, [esp + 0x10]
  0049D5FA:  52                    push    edx
  0049D5FB:  50                    push    eax
  0049D5FC:  e8 8f 38 09 00        call    0x530e90
  0049D601:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  0049D607:  8d 54 24 18           lea     edx, [esp + 0x18]
  0049D60B:  51                    push    ecx
  0049D60C:  52                    push    edx
  0049D60D:  e8 be 38 09 00        call    0x530ed0
  0049D612:  d8 15 38 2a 5b 00     fcom    dword ptr [0x5b2a38]
  0049D618:  83 c4 10              add     esp, 0x10
  0049D61B:  df e0                 fnstsw  ax
  0049D61D:  f6 c4 41              test    ah, 0x41
  0049D620:  75 3f                 jne     0x49d661
  0049D622:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049D626:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0049D62C:  d8 b6 60 0d 00 00     fdiv    dword ptr [esi + 0xd60]
  0049D632:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049D638:  d9 c9                 fxch    st(1)
  0049D63A:  d8 25 38 2a 5b 00     fsub    dword ptr [0x5b2a38]
  0049D640:  d8 0d 34 2a 5b 00     fmul    dword ptr [0x5b2a34]
  0049D646:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049D64C:  de c9                 fmulp   st(1)
  0049D64E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049D652:  d8 d9                 fcomp   st(1)
  0049D654:  df e0                 fnstsw  ax
  0049D656:  f6 c4 41              test    ah, 0x41
  0049D659:  74 06                 je      0x49d661
  0049D65B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049D65F:  eb 02                 jmp     0x49d663
  0049D661:  dd d8                 fstp    st(0)
  0049D663:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0049D668:  47                    inc     edi
  0049D669:  83 c3 04              add     ebx, 4
  0049D66C:  3b f8                 cmp     edi, eax
  0049D66E:  0f 8c 02 ff ff ff     jl      0x49d576
  0049D674:  5e                    pop     esi
  0049D675:  5b                    pop     ebx
  0049D676:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049D67C:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0049D680:  5f                    pop     edi
  0049D681:  83 c4 10              add     esp, 0x10
  0049D684:  c3                    ret     
  0049D685:  90                    nop     
  0049D686:  90                    nop     
  0049D687:  90                    nop     
  0049D688:  90                    nop     
  0049D689:  90                    nop     
  0049D68A:  90                    nop     
  0049D68B:  90                    nop     
  0049D68C:  90                    nop     
  0049D68D:  90                    nop     
  0049D68E:  90                    nop     
  0049D68F:  90                    nop     

; Function: sub_0049D690
; Address:  0x0049D690 - 0x0049D8C0 (560 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D690:
  0049D690:  83 ec 14              sub     esp, 0x14
  0049D693:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049D698:  53                    push    ebx
  0049D699:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049D6A0:  8b c8                 mov     ecx, eax
  0049D6A2:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049D6A7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049D6AD:  56                    push    esi
  0049D6AE:  c1 e8 08              shr     eax, 8
  0049D6B1:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049D6B7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049D6BB:  25 ff ff 00 00        and     eax, 0xffff
  0049D6C0:  57                    push    edi
  0049D6C1:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049D6C5:  8b 91 60 07 00 00     mov     edx, dword ptr [ecx + 0x760]
  0049D6CB:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0049D6CF:  8a 99 82 0d 00 00     mov     bl, byte ptr [ecx + 0xd82]
  0049D6D5:  33 ff                 xor     edi, edi
  0049D6D7:  80 fb 02              cmp     bl, 2
  0049D6DA:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0049D6E0:  d8 8a 94 00 00 00     fmul    dword ptr [edx + 0x94]
  0049D6E6:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049D6EC:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049D6F2:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0049D6F8:  de c1                 faddp   st(1)
  0049D6FA:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049D6FE:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049D704:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049D70A:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049D70E:  0f 8c 96 01 00 00     jl      0x49d8aa
  0049D714:  d9 81 c0 0d 00 00     fld     dword ptr [ecx + 0xdc0]
  0049D71A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D720:  d9 81 c0 0d 00 00     fld     dword ptr [ecx + 0xdc0]
  0049D726:  df e0                 fnstsw  ax
  0049D728:  f6 c4 01              test    ah, 1
  0049D72B:  74 02                 je      0x49d72f
  0049D72D:  d9 e0                 fchs    
  0049D72F:  8b 72 50              mov     esi, dword ptr [edx + 0x50]
  0049D732:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049D736:  d9 84 b2 68 01 00 00  fld     dword ptr [edx + esi*4 + 0x168]
  0049D73D:  d8 8a 94 00 00 00     fmul    dword ptr [edx + 0x94]
  0049D743:  d8 9a 90 00 00 00     fcomp   dword ptr [edx + 0x90]
  0049D749:  df e0                 fnstsw  ax
  0049D74B:  f6 c4 41              test    ah, 0x41
  0049D74E:  75 05                 jne     0x49d755
  0049D750:  bf 01 00 00 00        mov     edi, 1
  0049D755:  2b f7                 sub     esi, edi
  0049D757:  8d 7e ff              lea     edi, [esi - 1]
  0049D75A:  0f be f3              movsx   esi, bl
  0049D75D:  3b f7                 cmp     esi, edi
  0049D75F:  7d 09                 jge     0x49d76a
  0049D761:  8d 46 01              lea     eax, [esi + 1]
  0049D764:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0049D768:  eb 04                 jmp     0x49d76e
  0049D76A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0049D76E:  80 fb 02              cmp     bl, 2
  0049D771:  7e 09                 jle     0x49d77c
  0049D773:  8d 46 ff              lea     eax, [esi - 1]
  0049D776:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0049D77A:  eb 04                 jmp     0x49d780
  0049D77C:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0049D780:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049D786:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  0049D78C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D792:  df e0                 fnstsw  ax
  0049D794:  f6 c4 01              test    ah, 1
  0049D797:  74 02                 je      0x49d79b
  0049D799:  d9 e0                 fchs    
  0049D79B:  d9 c0                 fld     st(0)
  0049D79D:  d8 4c b2 60           fmul    dword ptr [edx + esi*4 + 0x60]
  0049D7A1:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  0049D7A5:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  0049D7AB:  d8 99 b4 0d 00 00     fcomp   dword ptr [ecx + 0xdb4]
  0049D7B1:  df e0                 fnstsw  ax
  0049D7B3:  f6 c4 41              test    ah, 0x41
  0049D7B6:  75 0a                 jne     0x49d7c2
  0049D7B8:  8b 81 b4 0d 00 00     mov     eax, dword ptr [ecx + 0xdb4]
  0049D7BE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049D7C2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049D7C6:  d8 4c 82 60           fmul    dword ptr [edx + eax*4 + 0x60]
  0049D7CA:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049D7D0:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049D7D6:  df e0                 fnstsw  ax
  0049D7D8:  f6 c4 41              test    ah, 0x41
  0049D7DB:  74 72                 je      0x49d84f
  0049D7DD:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049D7E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D7E7:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049D7EB:  df e0                 fnstsw  ax
  0049D7ED:  f6 c4 01              test    ah, 1
  0049D7F0:  74 02                 je      0x49d7f4
  0049D7F2:  d9 e0                 fchs    
  0049D7F4:  d8 9a 94 00 00 00     fcomp   dword ptr [edx + 0x94]
  0049D7FA:  df e0                 fnstsw  ax
  0049D7FC:  f6 c4 41              test    ah, 0x41
  0049D7FF:  74 4e                 je      0x49d84f
  0049D801:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049D805:  df e0                 fnstsw  ax
  0049D807:  f6 c4 01              test    ah, 1
  0049D80A:  0f 84 9a 00 00 00     je      0x49d8aa
  0049D810:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0049D814:  83 fb 01              cmp     ebx, 1
  0049D817:  0f 8e 8d 00 00 00     jle     0x49d8aa
  0049D81D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049D821:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0049D827:  df e0                 fnstsw  ax
  0049D829:  f6 c4 01              test    ah, 1
  0049D82C:  74 7c                 je      0x49d8aa
  0049D82E:  3b de                 cmp     ebx, esi
  0049D830:  74 78                 je      0x49d8aa
  0049D832:  c6 81 83 0d 00 00 01  mov     byte ptr [ecx + 0xd83], 1
  0049D839:  88 99 82 0d 00 00     mov     byte ptr [ecx + 0xd82], bl
  0049D83F:  8a 52 54              mov     dl, byte ptr [edx + 0x54]
  0049D842:  5f                    pop     edi
  0049D843:  5e                    pop     esi
  0049D844:  88 91 84 0d 00 00     mov     byte ptr [ecx + 0xd84], dl
  0049D84A:  5b                    pop     ebx
  0049D84B:  83 c4 14              add     esp, 0x14
  0049D84E:  c3                    ret     
  0049D84F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0049D853:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0049D857:  df e0                 fnstsw  ax
  0049D859:  f6 c4 41              test    ah, 0x41
  0049D85C:  75 1d                 jne     0x49d87b
  0049D85E:  3b f7                 cmp     esi, edi
  0049D860:  7d 19                 jge     0x49d87b
  0049D862:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049D866:  3b c6                 cmp     eax, esi
  0049D868:  dd d8                 fstp    st(0)
  0049D86A:  74 3e                 je      0x49d8aa
  0049D86C:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049D873:  88 99 81 0d 00 00     mov     byte ptr [ecx + 0xd81], bl
  0049D879:  eb 20                 jmp     0x49d89b
  0049D87B:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0049D87F:  df e0                 fnstsw  ax
  0049D881:  f6 c4 01              test    ah, 1
  0049D884:  74 24                 je      0x49d8aa
  0049D886:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049D88A:  3b c6                 cmp     eax, esi
  0049D88C:  74 1c                 je      0x49d8aa
  0049D88E:  c6 81 83 0d 00 00 01  mov     byte ptr [ecx + 0xd83], 1
  0049D895:  88 99 81 0d 00 00     mov     byte ptr [ecx + 0xd81], bl
  0049D89B:  88 81 82 0d 00 00     mov     byte ptr [ecx + 0xd82], al
  0049D8A1:  8a 52 54              mov     dl, byte ptr [edx + 0x54]
  0049D8A4:  88 91 84 0d 00 00     mov     byte ptr [ecx + 0xd84], dl
  0049D8AA:  5f                    pop     edi
  0049D8AB:  5e                    pop     esi
  0049D8AC:  5b                    pop     ebx
  0049D8AD:  83 c4 14              add     esp, 0x14
  0049D8B0:  c3                    ret     
  0049D8B1:  90                    nop     
  0049D8B2:  90                    nop     
  0049D8B3:  90                    nop     
  0049D8B4:  90                    nop     
  0049D8B5:  90                    nop     
  0049D8B6:  90                    nop     
  0049D8B7:  90                    nop     
  0049D8B8:  90                    nop     
  0049D8B9:  90                    nop     
  0049D8BA:  90                    nop     
  0049D8BB:  90                    nop     
  0049D8BC:  90                    nop     
  0049D8BD:  90                    nop     
  0049D8BE:  90                    nop     
  0049D8BF:  90                    nop     

; Function: sub_0049D8C0
; Address:  0x0049D8C0 - 0x0049DA78 (440 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D8C0:
  0049D8C0:  51                    push    ecx
  0049D8C1:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0049D8C5:  55                    push    ebp
  0049D8C6:  33 ed                 xor     ebp, ebp
  0049D8C8:  56                    push    esi
  0049D8C9:  8b 81 b0 0d 00 00     mov     eax, dword ptr [ecx + 0xdb0]
  0049D8CF:  3b c5                 cmp     eax, ebp
  0049D8D1:  74 07                 je      0x49d8da
  0049D8D3:  40                    inc     eax
  0049D8D4:  89 81 b0 0d 00 00     mov     dword ptr [ecx + 0xdb0], eax
  0049D8DA:  8a 81 2c 05 00 00     mov     al, byte ptr [ecx + 0x52c]
  0049D8E0:  57                    push    edi
  0049D8E1:  a8 04                 test    al, 4
  0049D8E3:  74 09                 je      0x49d8ee
  0049D8E5:  83 b9 50 0b 00 00 02  cmp     dword ptr [ecx + 0xb50], 2
  0049D8EC:  7d 08                 jge     0x49d8f6
  0049D8EE:  39 a9 b0 0d 00 00     cmp     dword ptr [ecx + 0xdb0], ebp
  0049D8F4:  75 27                 jne     0x49d91d
  0049D8F6:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049D8FD:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049D904:  c6 81 84 0d 00 00 00  mov     byte ptr [ecx + 0xd84], 0
  0049D90B:  89 a9 98 0d 00 00     mov     dword ptr [ecx + 0xd98], ebp
  0049D911:  c6 81 80 0d 00 00 ff  mov     byte ptr [ecx + 0xd80], 0xff
  0049D918:  e9 89 02 00 00        jmp     0x49dba6
  0049D91D:  8a 81 84 0d 00 00     mov     al, byte ptr [ecx + 0xd84]
  0049D923:  8a 91 7d 0d 00 00     mov     dl, byte ptr [ecx + 0xd7d]
  0049D929:  53                    push    ebx
  0049D92A:  8a 99 7c 0d 00 00     mov     bl, byte ptr [ecx + 0xd7c]
  0049D930:  84 c0                 test    al, al
  0049D932:  88 99 7f 0d 00 00     mov     byte ptr [ecx + 0xd7f], bl
  0049D938:  88 91 80 0d 00 00     mov     byte ptr [ecx + 0xd80], dl
  0049D93E:  7e 08                 jle     0x49d948
  0049D940:  fe c8                 dec     al
  0049D942:  88 81 84 0d 00 00     mov     byte ptr [ecx + 0xd84], al
  0049D948:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  0049D94E:  81 fe c0 01 00 00     cmp     esi, 0x1c0
  0049D954:  0f 8e c7 01 00 00     jle     0x49db21
  0049D95A:  8b 81 20 05 00 00     mov     eax, dword ptr [ecx + 0x520]
  0049D960:  8d 3c 80              lea     edi, [eax + eax*4]
  0049D963:  8d 04 78              lea     eax, [eax + edi*2]
  0049D966:  c1 e0 07              shl     eax, 7
  0049D969:  8d b8 78 5f 65 00     lea     edi, [eax + 0x655f78]
  0049D96F:  8b 80 78 5f 65 00     mov     eax, dword ptr [eax + 0x655f78]
  0049D975:  83 f8 01              cmp     eax, 1
  0049D978:  0f 85 ea 00 00 00     jne     0x49da68
  0049D97E:  81 fe c4 01 00 00     cmp     esi, 0x1c4
  0049D984:  7d 0c                 jge     0x49d992
  0049D986:  c6 81 7e 0d 00 00 02  mov     byte ptr [ecx + 0xd7e], 2
  0049D98D:  e9 d6 00 00 00        jmp     0x49da68
  0049D992:  8a 81 82 0d 00 00     mov     al, byte ptr [ecx + 0xd82]
  0049D998:  38 81 7e 0d 00 00     cmp     byte ptr [ecx + 0xd7e], al
  0049D99E:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  0049D9A2:  0f 85 ba 00 00 00     jne     0x49da62
  0049D9A8:  39 a9 50 0b 00 00     cmp     dword ptr [ecx + 0xb50], ebp
  0049D9AE:  0f 85 ae 00 00 00     jne     0x49da62
  0049D9B4:  39 a9 44 05 00 00     cmp     dword ptr [ecx + 0x544], ebp
  0049D9BA:  0f 85 a8 00 00 00     jne     0x49da68
  0049D9C0:  39 a9 40 05 00 00     cmp     dword ptr [ecx + 0x540], ebp
  0049D9C6:  0f 85 9c 00 00 00     jne     0x49da68
  0049D9CC:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049D9D2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049D9D8:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049D9DE:  df e0                 fnstsw  ax
  0049D9E0:  f6 c4 01              test    ah, 1
  0049D9E3:  74 02                 je      0x49d9e7
  0049D9E5:  d9 e0                 fchs    
  0049D9E7:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049D9ED:  df e0                 fnstsw  ax
  0049D9EF:  f6 c4 01              test    ah, 1
  0049D9F2:  74 2a                 je      0x49da1e
  0049D9F4:  80 fa 80              cmp     dl, 0x80
  0049D9F7:  76 25                 jbe     0x49da1e
  0049D9F9:  84 db                 test    bl, bl
  0049D9FB:  75 21                 jne     0x49da1e
  0049D9FD:  80 7c 24 18 01        cmp     byte ptr [esp + 0x18], 1
  0049DA02:  7e 1a                 jle     0x49da1e
  0049DA04:  39 a9 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], ebp
  0049DA0A:  75 12                 jne     0x49da1e
  0049DA0C:  88 99 7e 0d 00 00     mov     byte ptr [ecx + 0xd7e], bl
  0049DA12:  c7 81 98 0d 00 00 01 00 00 00  mov     dword ptr [ecx + 0xd98], 1
  0049DA1C:  eb 4a                 jmp     0x49da68
  0049DA1E:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049DA24:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049DA2A:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  0049DA30:  df e0                 fnstsw  ax
  0049DA32:  f6 c4 01              test    ah, 1
  0049DA35:  74 02                 je      0x49da39
  0049DA37:  d9 e0                 fchs    
  0049DA39:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049DA3F:  df e0                 fnstsw  ax
  0049DA41:  f6 c4 01              test    ah, 1
  0049DA44:  74 22                 je      0x49da68
  0049DA46:  80 fb 80              cmp     bl, 0x80
  0049DA49:  76 1d                 jbe     0x49da68
  0049DA4B:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  0049DA4F:  84 c0                 test    al, al
  0049DA51:  75 15                 jne     0x49da68
  0049DA53:  39 a9 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], ebp
  0049DA59:  74 0d                 je      0x49da68
  0049DA5B:  c6 81 7e 0d 00 00 02  mov     byte ptr [ecx + 0xd7e], 2
  0049DA62:  89 a9 98 0d 00 00     mov     dword ptr [ecx + 0xd98], ebp
  0049DA68:  8a 81 7e 0d 00 00     mov     al, byte ptr [ecx + 0xd7e]
  0049DA6E:  8a 91 82 0d 00 00     mov     dl, byte ptr [ecx + 0xd82]
  0049DA74:  3a c2                 cmp     al, dl

; Function: sub_0049DA78
; Address:  0x0049DA78 - 0x0049DB3F (199 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DA78:
  0049DA78:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0049DA79:  00 00                 add     byte ptr [eax], al
  0049DA7B:  00 83 3f 01 74 19     add     byte ptr [ebx + 0x1974013f], al
  0049DA81:  39 a9 a8 0d 00 00     cmp     dword ptr [ecx + 0xda8], ebp
  0049DA87:  75 11                 jne     0x49da9a
  0049DA89:  3a d0                 cmp     dl, al
  0049DA8B:  7e 11                 jle     0x49da9e
  0049DA8D:  3c 01                 cmp     al, 1
  0049DA8F:  7e 0d                 jle     0x49da9e
  0049DA91:  c6 81 83 0d 00 00 01  mov     byte ptr [ecx + 0xd83], 1
  0049DA98:  eb 0b                 jmp     0x49daa5
  0049DA9A:  3c 02                 cmp     al, 2
  0049DA9C:  7d 24                 jge     0x49dac2
  0049DA9E:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049DAA5:  88 91 81 0d 00 00     mov     byte ptr [ecx + 0xd81], dl
  0049DAAB:  8b 91 60 07 00 00     mov     edx, dword ptr [ecx + 0x760]
  0049DAB1:  88 81 82 0d 00 00     mov     byte ptr [ecx + 0xd82], al
  0049DAB7:  8a 42 54              mov     al, byte ptr [edx + 0x54]
  0049DABA:  88 81 84 0d 00 00     mov     byte ptr [ecx + 0xd84], al
  0049DAC0:  eb 5f                 jmp     0x49db21
  0049DAC2:  75 5d                 jne     0x49db21
  0049DAC4:  80 fa 02              cmp     dl, 2
  0049DAC7:  7d 58                 jge     0x49db21
  0049DAC9:  8b b1 60 07 00 00     mov     esi, dword ptr [ecx + 0x760]
  0049DACF:  88 91 81 0d 00 00     mov     byte ptr [ecx + 0xd81], dl
  0049DAD5:  bb 02 00 00 00        mov     ebx, 2
  0049DADA:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  0049DADD:  8b d3                 mov     edx, ebx
  0049DADF:  3b fb                 cmp     edi, ebx
  0049DAE1:  7e 28                 jle     0x49db0b
  0049DAE3:  8d ae 78 01 00 00     lea     ebp, [esi + 0x178]
  0049DAE9:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0049DAEF:  d8 4d 00              fmul    dword ptr [ebp]
  0049DAF2:  d8 99 60 0d 00 00     fcomp   dword ptr [ecx + 0xd60]
  0049DAF8:  df e0                 fnstsw  ax
  0049DAFA:  f6 c4 01              test    ah, 1
  0049DAFD:  74 02                 je      0x49db01
  0049DAFF:  8b da                 mov     ebx, edx
  0049DB01:  42                    inc     edx
  0049DB02:  83 c5 04              add     ebp, 4
  0049DB05:  3b d7                 cmp     edx, edi
  0049DB07:  7c e0                 jl      0x49dae9
  0049DB09:  33 ed                 xor     ebp, ebp
  0049DB0B:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049DB12:  88 99 82 0d 00 00     mov     byte ptr [ecx + 0xd82], bl
  0049DB18:  8a 56 54              mov     dl, byte ptr [esi + 0x54]
  0049DB1B:  88 91 84 0d 00 00     mov     byte ptr [ecx + 0xd84], dl
  0049DB21:  8b 81 a8 0d 00 00     mov     eax, dword ptr [ecx + 0xda8]
  0049DB27:  5b                    pop     ebx
  0049DB28:  3b c5                 cmp     eax, ebp
  0049DB2A:  74 1b                 je      0x49db47
  0049DB2C:  8b 81 90 0d 00 00     mov     eax, dword ptr [ecx + 0xd90]
  0049DB32:  8b b9 94 0d 00 00     mov     edi, dword ptr [ecx + 0xd94]
  0049DB38:  03 c7                 add     eax, edi
  0049DB3A:  99                    cdq     
  0049DB3B:  2b c2                 sub     eax, edx
  0049DB3D:  d1 f8                 sar     eax, 1

; Function: sub_0049DB3F
; Address:  0x0049DB3F - 0x0049DB8C (77 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DB3F:
  0049DB3F:  89 81 94 0d 00 00     mov     dword ptr [ecx + 0xd94], eax
  0049DB45:  eb 5f                 jmp     0x49dba6
  0049DB47:  8b 81 58 05 00 00     mov     eax, dword ptr [ecx + 0x558]
  0049DB4D:  39 68 14              cmp     dword ptr [eax + 0x14], ebp
  0049DB50:  75 0e                 jne     0x49db60
  0049DB52:  8b 81 90 0d 00 00     mov     eax, dword ptr [ecx + 0xd90]
  0049DB58:  89 81 94 0d 00 00     mov     dword ptr [ecx + 0xd94], eax
  0049DB5E:  eb 46                 jmp     0x49dba6
  0049DB60:  8b 15 d8 52 65 00     mov     edx, dword ptr [0x6552d8]
  0049DB66:  be 0c 00 00 00        mov     esi, 0xc
  0049DB6B:  3b d5                 cmp     edx, ebp
  0049DB6D:  75 08                 jne     0x49db77
  0049DB6F:  39 a8 18 05 00 00     cmp     dword ptr [eax + 0x518], ebp
  0049DB75:  74 05                 je      0x49db7c
  0049DB77:  be 12 00 00 00        mov     esi, 0x12
  0049DB7C:  8b 91 94 0d 00 00     mov     edx, dword ptr [ecx + 0xd94]
  0049DB82:  8b 81 90 0d 00 00     mov     eax, dword ptr [ecx + 0xd90]
  0049DB88:  2b c2                 sub     eax, edx
  0049DB8A:  78 0a                 js      0x49db96

; Function: sub_0049DB8C
; Address:  0x0049DB8C - 0x0049DDC0 (564 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DB8C:
  0049DB8C:  3b f0                 cmp     esi, eax
  0049DB8E:  7f 02                 jg      0x49db92
  0049DB90:  8b c6                 mov     eax, esi
  0049DB92:  03 d0                 add     edx, eax
  0049DB94:  eb 0a                 jmp     0x49dba0
  0049DB96:  f7 d8                 neg     eax
  0049DB98:  3b f0                 cmp     esi, eax
  0049DB9A:  7f 02                 jg      0x49db9e
  0049DB9C:  8b c6                 mov     eax, esi
  0049DB9E:  2b d0                 sub     edx, eax
  0049DBA0:  89 91 94 0d 00 00     mov     dword ptr [ecx + 0xd94], edx
  0049DBA6:  8b 81 b0 0d 00 00     mov     eax, dword ptr [ecx + 0xdb0]
  0049DBAC:  5f                    pop     edi
  0049DBAD:  83 f8 40              cmp     eax, 0x40
  0049DBB0:  7d 10                 jge     0x49dbc2
  0049DBB2:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049DBB9:  c6 81 80 0d 00 00 ff  mov     byte ptr [ecx + 0xd80], 0xff
  0049DBC0:  eb 52                 jmp     0x49dc14
  0049DBC2:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0049DBCC:  7d 09                 jge     0x49dbd7
  0049DBCE:  c6 81 80 0d 00 00 ff  mov     byte ptr [ecx + 0xd80], 0xff
  0049DBD5:  eb 3d                 jmp     0x49dc14
  0049DBD7:  39 a9 40 05 00 00     cmp     dword ptr [ecx + 0x540], ebp
  0049DBDD:  75 08                 jne     0x49dbe7
  0049DBDF:  39 a9 44 05 00 00     cmp     dword ptr [ecx + 0x544], ebp
  0049DBE5:  74 2d                 je      0x49dc14
  0049DBE7:  39 a9 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], ebp
  0049DBED:  74 10                 je      0x49dbff
  0049DBEF:  c6 81 7f 0d 00 00 80  mov     byte ptr [ecx + 0xd7f], 0x80
  0049DBF6:  c6 81 80 0d 00 00 00  mov     byte ptr [ecx + 0xd80], 0
  0049DBFD:  eb 0e                 jmp     0x49dc0d
  0049DBFF:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049DC06:  c6 81 80 0d 00 00 80  mov     byte ptr [ecx + 0xd80], 0x80
  0049DC0D:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049DC14:  83 b9 2c 0d 00 00 02  cmp     dword ptr [ecx + 0xd2c], 2
  0049DC1B:  75 07                 jne     0x49dc24
  0049DC1D:  c6 81 7f 0d 00 00 00  mov     byte ptr [ecx + 0xd7f], 0
  0049DC24:  39 2d 90 46 5e 00     cmp     dword ptr [0x5e4690], ebp
  0049DC2A:  74 3e                 je      0x49dc6a
  0049DC2C:  39 a9 a8 0d 00 00     cmp     dword ptr [ecx + 0xda8], ebp
  0049DC32:  74 36                 je      0x49dc6a
  0049DC34:  db 81 b0 0e 00 00     fild    dword ptr [ecx + 0xeb0]
  0049DC3A:  d8 89 d0 0e 00 00     fmul    dword ptr [ecx + 0xed0]
  0049DC40:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049DC46:  df e0                 fnstsw  ax
  0049DC48:  f6 c4 41              test    ah, 0x41
  0049DC4B:  75 0c                 jne     0x49dc59
  0049DC4D:  c7 81 94 0d 00 00 84 ff ff ff  mov     dword ptr [ecx + 0xd94], 0xffffff84
  0049DC57:  eb 0a                 jmp     0x49dc63
  0049DC59:  c7 81 94 0d 00 00 7c 00 00 00  mov     dword ptr [ecx + 0xd94], 0x7c
  0049DC63:  c6 81 85 0d 00 00 01  mov     byte ptr [ecx + 0xd85], 1
  0049DC6A:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  0049DC6F:  c7 44 24 10 00 00 7c 43  mov     dword ptr [esp + 0x10], 0x437c0000
  0049DC77:  3b c5                 cmp     eax, ebp
  0049DC79:  7e 08                 jle     0x49dc83
  0049DC7B:  c7 44 24 10 00 00 70 43  mov     dword ptr [esp + 0x10], 0x43700000
  0049DC83:  33 d2                 xor     edx, edx
  0049DC85:  8a 91 7f 0d 00 00     mov     dl, byte ptr [ecx + 0xd7f]
  0049DC8B:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0049DC8F:  db 44 24 08           fild    dword ptr [esp + 8]
  0049DC93:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  0049DC97:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DC9D:  d8 d9                 fcomp   st(1)
  0049DC9F:  df e0                 fnstsw  ax
  0049DCA1:  f6 c4 41              test    ah, 0x41
  0049DCA4:  75 08                 jne     0x49dcae
  0049DCA6:  d9 1d 90 6e 62 00     fstp    dword ptr [0x626e90]
  0049DCAC:  eb 0c                 jmp     0x49dcba
  0049DCAE:  dd d8                 fstp    st(0)
  0049DCB0:  c7 05 90 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e90], 0x3f800000
  0049DCBA:  33 c0                 xor     eax, eax
  0049DCBC:  8a 81 80 0d 00 00     mov     al, byte ptr [ecx + 0xd80]
  0049DCC2:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0049DCC6:  db 44 24 08           fild    dword ptr [esp + 8]
  0049DCCA:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  0049DCCE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DCD4:  d8 d9                 fcomp   st(1)
  0049DCD6:  df e0                 fnstsw  ax
  0049DCD8:  f6 c4 41              test    ah, 0x41
  0049DCDB:  75 08                 jne     0x49dce5
  0049DCDD:  d9 1d 8c 6e 62 00     fstp    dword ptr [0x626e8c]
  0049DCE3:  eb 0c                 jmp     0x49dcf1
  0049DCE5:  dd d8                 fstp    st(0)
  0049DCE7:  c7 05 8c 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e8c], 0x3f800000
  0049DCF1:  db 81 94 0d 00 00     fild    dword ptr [ecx + 0xd94]
  0049DCF7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049DCFB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049DD01:  de f9                 fdivp   st(1)
  0049DD03:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049DD09:  df e0                 fnstsw  ax
  0049DD0B:  f6 c4 01              test    ah, 1
  0049DD0E:  74 02                 je      0x49dd12
  0049DD10:  d9 e0                 fchs    
  0049DD12:  d9 1d 94 6e 62 00     fstp    dword ptr [0x626e94]
  0049DD18:  8b 81 20 05 00 00     mov     eax, dword ptr [ecx + 0x520]
  0049DD1E:  8d 14 80              lea     edx, [eax + eax*4]
  0049DD21:  8d 14 50              lea     edx, [eax + edx*2]
  0049DD24:  b8 01 00 00 00        mov     eax, 1
  0049DD29:  c1 e2 07              shl     edx, 7
  0049DD2C:  8b b2 78 5f 65 00     mov     esi, dword ptr [edx + 0x655f78]
  0049DD32:  3b f0                 cmp     esi, eax
  0049DD34:  5e                    pop     esi
  0049DD35:  5d                    pop     ebp
  0049DD36:  0f 85 80 00 00 00     jne     0x49ddbc
  0049DD3C:  8a 91 82 0d 00 00     mov     dl, byte ptr [ecx + 0xd82]
  0049DD42:  84 d2                 test    dl, dl
  0049DD44:  75 76                 jne     0x49ddbc
  0049DD46:  39 81 98 0d 00 00     cmp     dword ptr [ecx + 0xd98], eax
  0049DD4C:  75 6e                 jne     0x49ddbc
  0049DD4E:  33 c0                 xor     eax, eax
  0049DD50:  8a 81 80 0d 00 00     mov     al, byte ptr [ecx + 0xd80]
  0049DD56:  89 44 24 00           mov     dword ptr [esp], eax
  0049DD5A:  db 44 24 00           fild    dword ptr [esp]
  0049DD5E:  d8 74 24 08           fdiv    dword ptr [esp + 8]
  0049DD62:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DD68:  d8 d9                 fcomp   st(1)
  0049DD6A:  df e0                 fnstsw  ax
  0049DD6C:  f6 c4 41              test    ah, 0x41
  0049DD6F:  75 08                 jne     0x49dd79
  0049DD71:  d9 1d 90 6e 62 00     fstp    dword ptr [0x626e90]
  0049DD77:  eb 0c                 jmp     0x49dd85
  0049DD79:  dd d8                 fstp    st(0)
  0049DD7B:  c7 05 90 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e90], 0x3f800000
  0049DD85:  33 d2                 xor     edx, edx
  0049DD87:  8a 91 7f 0d 00 00     mov     dl, byte ptr [ecx + 0xd7f]
  0049DD8D:  89 54 24 00           mov     dword ptr [esp], edx
  0049DD91:  db 44 24 00           fild    dword ptr [esp]
  0049DD95:  d8 74 24 08           fdiv    dword ptr [esp + 8]
  0049DD99:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049DD9F:  d8 d9                 fcomp   st(1)
  0049DDA1:  df e0                 fnstsw  ax
  0049DDA3:  f6 c4 41              test    ah, 0x41
  0049DDA6:  75 08                 jne     0x49ddb0
  0049DDA8:  d9 1d 8c 6e 62 00     fstp    dword ptr [0x626e8c]
  0049DDAE:  59                    pop     ecx
  0049DDAF:  c3                    ret     
  0049DDB0:  dd d8                 fstp    st(0)
  0049DDB2:  c7 05 8c 6e 62 00 00 00 80 3f  mov     dword ptr [0x626e8c], 0x3f800000
  0049DDBC:  59                    pop     ecx
  0049DDBD:  c3                    ret     
  0049DDBE:  90                    nop     
  0049DDBF:  90                    nop     

; Function: sub_0049DDC0
; Address:  0x0049DDC0 - 0x0049DFE0 (544 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DDC0:
  0049DDC0:  53                    push    ebx
  0049DDC1:  55                    push    ebp
  0049DDC2:  56                    push    esi
  0049DDC3:  57                    push    edi
  0049DDC4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049DDC8:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  0049DDCE:  83 78 0c 01           cmp     dword ptr [eax + 0xc], 1
  0049DDD2:  75 10                 jne     0x49dde4
  0049DDD4:  b0 02                 mov     al, 2
  0049DDD6:  88 87 7e 0d 00 00     mov     byte ptr [edi + 0xd7e], al
  0049DDDC:  88 87 82 0d 00 00     mov     byte ptr [edi + 0xd82], al
  0049DDE2:  eb 0e                 jmp     0x49ddf2
  0049DDE4:  c6 87 7e 0d 00 00 01  mov     byte ptr [edi + 0xd7e], 1
  0049DDEB:  c6 87 82 0d 00 00 01  mov     byte ptr [edi + 0xd82], 1
  0049DDF2:  33 db                 xor     ebx, ebx
  0049DDF4:  8d b7 ec 07 00 00     lea     esi, [edi + 0x7ec]
  0049DDFA:  89 9f 98 0d 00 00     mov     dword ptr [edi + 0xd98], ebx
  0049DE00:  88 9f 89 0d 00 00     mov     byte ptr [edi + 0xd89], bl
  0049DE06:  88 9f 88 0d 00 00     mov     byte ptr [edi + 0xd88], bl
  0049DE0C:  88 9f 8b 0d 00 00     mov     byte ptr [edi + 0xd8b], bl
  0049DE12:  88 9f 8c 0d 00 00     mov     byte ptr [edi + 0xd8c], bl
  0049DE18:  88 9f 7c 0d 00 00     mov     byte ptr [edi + 0xd7c], bl
  0049DE1E:  88 9f 7d 0d 00 00     mov     byte ptr [edi + 0xd7d], bl
  0049DE24:  89 9f 90 0d 00 00     mov     dword ptr [edi + 0xd90], ebx
  0049DE2A:  88 9f 83 0d 00 00     mov     byte ptr [edi + 0xd83], bl
  0049DE30:  88 9f 84 0d 00 00     mov     byte ptr [edi + 0xd84], bl
  0049DE36:  88 9f 7f 0d 00 00     mov     byte ptr [edi + 0xd7f], bl
  0049DE3C:  88 9f 80 0d 00 00     mov     byte ptr [edi + 0xd80], bl
  0049DE42:  89 9f 94 0d 00 00     mov     dword ptr [edi + 0xd94], ebx
  0049DE48:  c6 87 81 0d 00 00 01  mov     byte ptr [edi + 0xd81], 1
  0049DE4F:  88 9f 85 0d 00 00     mov     byte ptr [edi + 0xd85], bl
  0049DE55:  bd 04 00 00 00        mov     ebp, 4
  0049DE5A:  8d 47 08              lea     eax, [edi + 8]
  0049DE5D:  8d 4e d0              lea     ecx, [esi - 0x30]
  0049DE60:  50                    push    eax
  0049DE61:  e8 2a 56 fd ff        call    0x473490
  0049DE66:  89 1e                 mov     dword ptr [esi], ebx
  0049DE68:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0049DE6B:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0049DE6E:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0049DE71:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0049DE74:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0049DE77:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0049DE7A:  c7 46 1c 00 00 80 3f  mov     dword ptr [esi + 0x1c], 0x3f800000
  0049DE81:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  0049DE84:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0049DE87:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  0049DE8A:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0049DE8D:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  0049DE90:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  0049DE93:  89 5e 38              mov     dword ptr [esi + 0x38], ebx
  0049DE96:  89 5e 50              mov     dword ptr [esi + 0x50], ebx
  0049DE99:  89 5e 54              mov     dword ptr [esi + 0x54], ebx
  0049DE9C:  89 5e 34              mov     dword ptr [esi + 0x34], ebx
  0049DE9F:  89 5e 40              mov     dword ptr [esi + 0x40], ebx
  0049DEA2:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  0049DEA5:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  0049DEA8:  c7 46 58 01 00 00 00  mov     dword ptr [esi + 0x58], 1
  0049DEAF:  89 9e 84 00 00 00     mov     dword ptr [esi + 0x84], ebx
  0049DEB5:  81 c6 c4 00 00 00     add     esi, 0xc4
  0049DEBB:  4d                    dec     ebp
  0049DEBC:  75 9c                 jne     0x49de5a
  0049DEBE:  8b 8f b0 0d 00 00     mov     ecx, dword ptr [edi + 0xdb0]
  0049DEC4:  89 9f 6c 08 00 00     mov     dword ptr [edi + 0x86c], ebx
  0049DECA:  89 9f 30 09 00 00     mov     dword ptr [edi + 0x930], ebx
  0049DED0:  89 9f f4 09 00 00     mov     dword ptr [edi + 0x9f4], ebx
  0049DED6:  f7 d9                 neg     ecx
  0049DED8:  b8 01 00 00 00        mov     eax, 1
  0049DEDD:  89 9f b8 0a 00 00     mov     dword ptr [edi + 0xab8], ebx
  0049DEE3:  1b c9                 sbb     ecx, ecx
  0049DEE5:  89 87 78 08 00 00     mov     dword ptr [edi + 0x878], eax
  0049DEEB:  89 87 3c 09 00 00     mov     dword ptr [edi + 0x93c], eax
  0049DEF1:  83 e1 3b              and     ecx, 0x3b
  0049DEF4:  89 9f 00 0a 00 00     mov     dword ptr [edi + 0xa00], ebx
  0049DEFA:  89 9f c4 0a 00 00     mov     dword ptr [edi + 0xac4], ebx
  0049DF00:  41                    inc     ecx
  0049DF01:  89 9f cc 0a 00 00     mov     dword ptr [edi + 0xacc], ebx
  0049DF07:  89 9f c8 0a 00 00     mov     dword ptr [edi + 0xac8], ebx
  0049DF0D:  89 9f 08 0e 00 00     mov     dword ptr [edi + 0xe08], ebx
  0049DF13:  89 9f 04 0e 00 00     mov     dword ptr [edi + 0xe04], ebx
  0049DF19:  89 9f 40 0d 00 00     mov     dword ptr [edi + 0xd40], ebx
  0049DF1F:  89 9f 44 0d 00 00     mov     dword ptr [edi + 0xd44], ebx
  0049DF25:  89 9f 48 0d 00 00     mov     dword ptr [edi + 0xd48], ebx
  0049DF2B:  89 9f 34 0d 00 00     mov     dword ptr [edi + 0xd34], ebx
  0049DF31:  89 9f 38 0d 00 00     mov     dword ptr [edi + 0xd38], ebx
  0049DF37:  89 9f 3c 0d 00 00     mov     dword ptr [edi + 0xd3c], ebx
  0049DF3D:  89 9f 4c 0d 00 00     mov     dword ptr [edi + 0xd4c], ebx
  0049DF43:  89 9f 50 0d 00 00     mov     dword ptr [edi + 0xd50], ebx
  0049DF49:  89 9f 54 0d 00 00     mov     dword ptr [edi + 0xd54], ebx
  0049DF4F:  89 9f 3c 10 00 00     mov     dword ptr [edi + 0x103c], ebx
  0049DF55:  89 9f 40 10 00 00     mov     dword ptr [edi + 0x1040], ebx
  0049DF5B:  89 9f 44 10 00 00     mov     dword ptr [edi + 0x1044], ebx
  0049DF61:  89 9f 58 0d 00 00     mov     dword ptr [edi + 0xd58], ebx
  0049DF67:  89 9f 5c 0d 00 00     mov     dword ptr [edi + 0xd5c], ebx
  0049DF6D:  89 9f 60 0d 00 00     mov     dword ptr [edi + 0xd60], ebx
  0049DF73:  89 9f 64 0d 00 00     mov     dword ptr [edi + 0xd64], ebx
  0049DF79:  89 9f 68 0d 00 00     mov     dword ptr [edi + 0xd68], ebx
  0049DF7F:  89 9f 6c 0d 00 00     mov     dword ptr [edi + 0xd6c], ebx
  0049DF85:  89 8f b0 0d 00 00     mov     dword ptr [edi + 0xdb0], ecx
  0049DF8B:  89 9f b4 0d 00 00     mov     dword ptr [edi + 0xdb4], ebx
  0049DF91:  89 9f bc 0d 00 00     mov     dword ptr [edi + 0xdbc], ebx
  0049DF97:  89 9f c0 0d 00 00     mov     dword ptr [edi + 0xdc0], ebx
  0049DF9D:  89 9f 4c 05 00 00     mov     dword ptr [edi + 0x54c], ebx
  0049DFA3:  89 9f b8 0d 00 00     mov     dword ptr [edi + 0xdb8], ebx
  0049DFA9:  89 9f 2c 0d 00 00     mov     dword ptr [edi + 0xd2c], ebx
  0049DFAF:  89 9f 40 05 00 00     mov     dword ptr [edi + 0x540], ebx
  0049DFB5:  89 9f c4 0d 00 00     mov     dword ptr [edi + 0xdc4], ebx
  0049DFBB:  89 9f c8 0d 00 00     mov     dword ptr [edi + 0xdc8], ebx
  0049DFC1:  89 9f 94 0e 00 00     mov     dword ptr [edi + 0xe94], ebx
  0049DFC7:  c7 47 0c ff ff ff ff  mov     dword ptr [edi + 0xc], 0xffffffff
  0049DFCE:  5f                    pop     edi
  0049DFCF:  5e                    pop     esi
  0049DFD0:  5d                    pop     ebp
  0049DFD1:  5b                    pop     ebx
  0049DFD2:  c3                    ret     
  0049DFD3:  90                    nop     
  0049DFD4:  90                    nop     
  0049DFD5:  90                    nop     
  0049DFD6:  90                    nop     
  0049DFD7:  90                    nop     
  0049DFD8:  90                    nop     
  0049DFD9:  90                    nop     
  0049DFDA:  90                    nop     
  0049DFDB:  90                    nop     
  0049DFDC:  90                    nop     
  0049DFDD:  90                    nop     
  0049DFDE:  90                    nop     
  0049DFDF:  90                    nop     

; Function: sub_0049DFE0
; Address:  0x0049DFE0 - 0x0049E1FF (543 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DFE0:
  0049DFE0:  83 ec 18              sub     esp, 0x18
  0049DFE3:  55                    push    ebp
  0049DFE4:  56                    push    esi
  0049DFE5:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0049DFE9:  57                    push    edi
  0049DFEA:  33 ff                 xor     edi, edi
  0049DFEC:  56                    push    esi
  0049DFED:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049DFF3:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0049DFF7:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0049DFFB:  d9 80 94 00 00 00     fld     dword ptr [eax + 0x94]
  0049E001:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E006:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E00D:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049E013:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0049E017:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E01C:  8b c8                 mov     ecx, eax
  0049E01E:  c1 e8 08              shr     eax, 8
  0049E021:  25 ff ff 00 00        and     eax, 0xffff
  0049E026:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E02C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0049E030:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E036:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0049E03A:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049E040:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0049E044:  e8 77 55 ff ff        call    0x4935c0
  0049E049:  d8 0d 54 2a 5b 00     fmul    dword ptr [0x5b2a54]
  0049E04F:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  0049E053:  83 c4 04              add     esp, 4
  0049E056:  df e0                 fnstsw  ax
  0049E058:  f6 c4 41              test    ah, 0x41
  0049E05B:  75 09                 jne     0x49e066
  0049E05D:  bf 01 00 00 00        mov     edi, 1
  0049E062:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0049E066:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049E06C:  8b ae 60 07 00 00     mov     ebp, dword ptr [esi + 0x760]
  0049E072:  56                    push    esi
  0049E073:  d9 c0                 fld     st(0)
  0049E075:  d8 8d b0 01 00 00     fmul    dword ptr [ebp + 0x1b0]
  0049E07B:  d8 c9                 fmul    st(1)
  0049E07D:  d8 c9                 fmul    st(1)
  0049E07F:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049E083:  dd d8                 fstp    st(0)
  0049E085:  e8 c6 f4 ff ff        call    0x49d550
  0049E08A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0049E08E:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E094:  83 c4 04              add     esp, 4
  0049E097:  80 f9 01              cmp     cl, 1
  0049E09A:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049E09E:  74 42                 je      0x49e0e2
  0049E0A0:  a1 78 6e 62 00        mov     eax, dword ptr [0x626e78]
  0049E0A5:  85 c0                 test    eax, eax
  0049E0A7:  74 39                 je      0x49e0e2
  0049E0A9:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E0AF:  d8 05 1c 04 5b 00     fadd    dword ptr [0x5b041c]
  0049E0B5:  d9 c0                 fld     st(0)
  0049E0B7:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E0BD:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049E0C1:  d9 c1                 fld     st(1)
  0049E0C3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E0C7:  d8 d9                 fcomp   st(1)
  0049E0C9:  df e0                 fnstsw  ax
  0049E0CB:  f6 c4 01              test    ah, 1
  0049E0CE:  dd d8                 fstp    st(0)
  0049E0D0:  74 0a                 je      0x49e0dc
  0049E0D2:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0049E0D6:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049E0DA:  eb 41                 jmp     0x49e11d
  0049E0DC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049E0E0:  eb 37                 jmp     0x49e119
  0049E0E2:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E0E8:  d8 05 50 2a 5b 00     fadd    dword ptr [0x5b2a50]
  0049E0EE:  d9 c0                 fld     st(0)
  0049E0F0:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E0F6:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049E0FA:  d9 c1                 fld     st(1)
  0049E0FC:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E100:  d8 d9                 fcomp   st(1)
  0049E102:  df e0                 fnstsw  ax
  0049E104:  f6 c4 01              test    ah, 1
  0049E107:  dd d8                 fstp    st(0)
  0049E109:  74 0a                 je      0x49e115
  0049E10B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0049E10F:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0049E113:  eb 08                 jmp     0x49e11d
  0049E115:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049E119:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049E11D:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E123:  d8 9d 94 00 00 00     fcomp   dword ptr [ebp + 0x94]
  0049E129:  df e0                 fnstsw  ax
  0049E12B:  f6 c4 01              test    ah, 1
  0049E12E:  0f 85 07 01 00 00     jne     0x49e23b
  0049E134:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E13A:  d8 05 50 2a 5b 00     fadd    dword ptr [0x5b2a50]
  0049E140:  d8 9e b4 0d 00 00     fcomp   dword ptr [esi + 0xdb4]
  0049E146:  df e0                 fnstsw  ax
  0049E148:  f6 c4 41              test    ah, 0x41
  0049E14B:  0f 85 ea 00 00 00     jne     0x49e23b
  0049E151:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E157:  d8 05 0c 05 5b 00     fadd    dword ptr [0x5b050c]
  0049E15D:  80 f9 01              cmp     cl, 1
  0049E160:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E166:  7e 4e                 jle     0x49e1b6
  0049E168:  a1 78 6e 62 00        mov     eax, dword ptr [0x626e78]
  0049E16D:  85 c0                 test    eax, eax
  0049E16F:  74 45                 je      0x49e1b6
  0049E171:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E176:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E17D:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E182:  8b c8                 mov     ecx, eax
  0049E184:  c1 e8 08              shr     eax, 8
  0049E187:  25 ff ff 00 00        and     eax, 0xffff
  0049E18C:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E192:  d1 e0                 shl     eax, 1
  0049E194:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E19A:  8b d0                 mov     edx, eax
  0049E19C:  0f be 86 82 0d 00 00  movsx   eax, byte ptr [esi + 0xd82]
  0049E1A3:  c1 fa 10              sar     edx, 0x10
  0049E1A6:  8d 04 40              lea     eax, [eax + eax*2]
  0049E1A9:  03 d0                 add     edx, eax
  0049E1AB:  89 96 48 05 00 00     mov     dword ptr [esi + 0x548], edx
  0049E1B1:  e9 85 00 00 00        jmp     0x49e23b
  0049E1B6:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  0049E1BD:  75 47                 jne     0x49e206
  0049E1BF:  81 3d a4 49 60 00 a0 01 00 00  cmp     dword ptr [0x6049a4], 0x1a0
  0049E1C9:  7d 3b                 jge     0x49e206
  0049E1CB:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E1D0:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E1D7:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E1DC:  8b c8                 mov     ecx, eax
  0049E1DE:  c1 e8 08              shr     eax, 8
  0049E1E1:  25 ff ff 00 00        and     eax, 0xffff
  0049E1E6:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E1EC:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E1F2:  8d 14 80              lea     edx, [eax + eax*4]
  0049E1F5:  c1 e2 02              shl     edx, 2
  0049E1F8:  c1 fa 10              sar     edx, 0x10
  0049E1FB:  83 c2 0a              add     edx, 0xa

; Function: sub_0049E1FF
; Address:  0x0049E1FF - 0x0049EC60 (2657 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049E1FF:
  0049E1FF:  96                    xchg    esi, eax
  0049E200:  48                    dec     eax
  0049E201:  05 00 00 eb 35        add     eax, 0x35eb0000
  0049E206:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E20B:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E212:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E217:  8b c8                 mov     ecx, eax
  0049E219:  c1 e8 08              shr     eax, 8
  0049E21C:  25 ff ff 00 00        and     eax, 0xffff
  0049E221:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E227:  d1 e0                 shl     eax, 1
  0049E229:  c1 f8 10              sar     eax, 0x10
  0049E22C:  83 c0 02              add     eax, 2
  0049E22F:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E235:  89 86 48 05 00 00     mov     dword ptr [esi + 0x548], eax
  0049E23B:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E241:  85 c0                 test    eax, eax
  0049E243:  7e 1f                 jle     0x49e264
  0049E245:  c7 05 90 6e 62 00 00 00 00 00  mov     dword ptr [0x626e90], 0
  0049E24F:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E255:  48                    dec     eax
  0049E256:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0049E25E:  89 86 48 05 00 00     mov     dword ptr [esi + 0x548], eax
  0049E264:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049E26A:  8b 4a 4c              mov     ecx, dword ptr [edx + 0x4c]
  0049E26D:  83 f9 01              cmp     ecx, 1
  0049E270:  74 09                 je      0x49e27b
  0049E272:  83 f9 02              cmp     ecx, 2
  0049E275:  0f 85 5d 01 00 00     jne     0x49e3d8
  0049E27B:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E281:  83 f9 02              cmp     ecx, 2
  0049E284:  75 14                 jne     0x49e29a
  0049E286:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  0049E28C:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E292:  d8 0d 4c 2a 5b 00     fmul    dword ptr [0x5b2a4c]
  0049E298:  eb 12                 jmp     0x49e2ac
  0049E29A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049E2A0:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E2A6:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049E2AC:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E2B2:  d8 e2                 fsub    st(2)
  0049E2B4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049E2BA:  df e0                 fnstsw  ax
  0049E2BC:  f6 c4 41              test    ah, 0x41
  0049E2BF:  75 25                 jne     0x49e2e6
  0049E2C1:  d9 c9                 fxch    st(1)
  0049E2C3:  de e2                 fsubrp  st(2)
  0049E2C5:  d9 c9                 fxch    st(1)
  0049E2C7:  d8 f9                 fdivr   st(1)
  0049E2C9:  d9 c9                 fxch    st(1)
  0049E2CB:  dd d8                 fstp    st(0)
  0049E2CD:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049E2D3:  d8 d9                 fcomp   st(1)
  0049E2D5:  df e0                 fnstsw  ax
  0049E2D7:  f6 c4 41              test    ah, 0x41
  0049E2DA:  74 16                 je      0x49e2f2
  0049E2DC:  dd d8                 fstp    st(0)
  0049E2DE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049E2E4:  eb 0c                 jmp     0x49e2f2
  0049E2E6:  dd d8                 fstp    st(0)
  0049E2E8:  dd d8                 fstp    st(0)
  0049E2EA:  dd d8                 fstp    st(0)
  0049E2EC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E2F2:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E2F8:  d8 b2 94 00 00 00     fdiv    dword ptr [edx + 0x94]
  0049E2FE:  83 f9 01              cmp     ecx, 1
  0049E301:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049E307:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E30B:  75 0e                 jne     0x49e31b
  0049E30D:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049E313:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0049E317:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E31B:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E321:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E325:  d8 d9                 fcomp   st(1)
  0049E327:  df e0                 fnstsw  ax
  0049E329:  f6 c4 41              test    ah, 0x41
  0049E32C:  75 06                 jne     0x49e334
  0049E32E:  dd d8                 fstp    st(0)
  0049E330:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E334:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E33A:  84 c0                 test    al, al
  0049E33C:  0f 85 94 00 00 00     jne     0x49e3d6
  0049E342:  d8 96 4c 05 00 00     fcom    dword ptr [esi + 0x54c]
  0049E348:  83 f9 02              cmp     ecx, 2
  0049E34B:  df e0                 fnstsw  ax
  0049E34D:  75 36                 jne     0x49e385
  0049E34F:  f6 c4 41              test    ah, 0x41
  0049E352:  75 08                 jne     0x49e35c
  0049E354:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E35A:  eb 7c                 jmp     0x49e3d8
  0049E35C:  d9 86 4c 05 00 00     fld     dword ptr [esi + 0x54c]
  0049E362:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0049E368:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E36C:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E370:  df e0                 fnstsw  ax
  0049E372:  f6 c4 41              test    ah, 0x41
  0049E375:  74 06                 je      0x49e37d
  0049E377:  dd d8                 fstp    st(0)
  0049E379:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E37D:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E383:  eb 53                 jmp     0x49e3d8
  0049E385:  d9 86 4c 05 00 00     fld     dword ptr [esi + 0x54c]
  0049E38B:  f6 c4 41              test    ah, 0x41
  0049E38E:  75 23                 jne     0x49e3b3
  0049E390:  d8 05 90 06 5b 00     fadd    dword ptr [0x5b0690]
  0049E396:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E39A:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E39E:  df e0                 fnstsw  ax
  0049E3A0:  f6 c4 41              test    ah, 0x41
  0049E3A3:  75 06                 jne     0x49e3ab
  0049E3A5:  dd d8                 fstp    st(0)
  0049E3A7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E3AB:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E3B1:  eb 25                 jmp     0x49e3d8
  0049E3B3:  d8 25 90 06 5b 00     fsub    dword ptr [0x5b0690]
  0049E3B9:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E3BD:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E3C1:  df e0                 fnstsw  ax
  0049E3C3:  f6 c4 41              test    ah, 0x41
  0049E3C6:  74 06                 je      0x49e3ce
  0049E3C8:  dd d8                 fstp    st(0)
  0049E3CA:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E3CE:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E3D4:  eb 02                 jmp     0x49e3d8
  0049E3D6:  dd d8                 fstp    st(0)
  0049E3D8:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E3DE:  33 d2                 xor     edx, edx
  0049E3E0:  80 f9 01              cmp     cl, 1
  0049E3E3:  89 96 bc 0d 00 00     mov     dword ptr [esi + 0xdbc], edx
  0049E3E9:  89 96 b8 0d 00 00     mov     dword ptr [esi + 0xdb8], edx
  0049E3EF:  0f 84 e1 06 00 00     je      0x49ead6
  0049E3F5:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E3FB:  84 c0                 test    al, al
  0049E3FD:  0f 8f d3 06 00 00     jg      0x49ead6
  0049E403:  39 15 78 6e 62 00     cmp     dword ptr [0x626e78], edx
  0049E409:  0f 84 c7 06 00 00     je      0x49ead6
  0049E40F:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  0049E415:  8d 0c 80              lea     ecx, [eax + eax*4]
  0049E418:  8d 04 48              lea     eax, [eax + ecx*2]
  0049E41B:  c1 e0 07              shl     eax, 7
  0049E41E:  83 b8 78 5f 65 00 01  cmp     dword ptr [eax + 0x655f78], 1
  0049E425:  74 08                 je      0x49e42f
  0049E427:  39 96 a8 0d 00 00     cmp     dword ptr [esi + 0xda8], edx
  0049E42D:  74 09                 je      0x49e438
  0049E42F:  56                    push    esi
  0049E430:  e8 5b f2 ff ff        call    0x49d690
  0049E435:  83 c4 04              add     esp, 4
  0049E438:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E43E:  84 c0                 test    al, al
  0049E440:  74 17                 je      0x49e459
  0049E442:  8a 86 83 0d 00 00     mov     al, byte ptr [esi + 0xd83]
  0049E448:  84 c0                 test    al, al
  0049E44A:  75 0d                 jne     0x49e459
  0049E44C:  0f be 8e 81 0d 00 00  movsx   ecx, byte ptr [esi + 0xd81]
  0049E453:  d9 44 8d 60           fld     dword ptr [ebp + ecx*4 + 0x60]
  0049E457:  eb 0b                 jmp     0x49e464
  0049E459:  0f be 96 82 0d 00 00  movsx   edx, byte ptr [esi + 0xd82]
  0049E460:  d9 44 95 60           fld     dword ptr [ebp + edx*4 + 0x60]
  0049E464:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  0049E46A:  8b be 60 07 00 00     mov     edi, dword ptr [esi + 0x760]
  0049E470:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E474:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E47A:  d9 87 94 00 00 00     fld     dword ptr [edi + 0x94]
  0049E480:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0049E484:  d8 d9                 fcomp   st(1)
  0049E486:  df e0                 fnstsw  ax
  0049E488:  f6 c4 41              test    ah, 0x41
  0049E48B:  74 06                 je      0x49e493
  0049E48D:  dd d8                 fstp    st(0)
  0049E48F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E493:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E499:  d8 d9                 fcomp   st(1)
  0049E49B:  df e0                 fnstsw  ax
  0049E49D:  f6 c4 41              test    ah, 0x41
  0049E4A0:  75 08                 jne     0x49e4aa
  0049E4A2:  dd d8                 fstp    st(0)
  0049E4A4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E4AA:  d9 c0                 fld     st(0)
  0049E4AC:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049E4B2:  e8 f1 0f 10 00        call    0x59f4a8
  0049E4B7:  8d 0c 80              lea     ecx, [eax + eax*4]
  0049E4BA:  56                    push    esi
  0049E4BB:  d9 84 87 9c 00 00 00  fld     dword ptr [edi + eax*4 + 0x9c]
  0049E4C2:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049E4C5:  0f be 96 82 0d 00 00  movsx   edx, byte ptr [esi + 0xd82]
  0049E4CC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049E4CF:  c1 e1 02              shl     ecx, 2
  0049E4D2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0049E4D6:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0049E4DA:  d8 ea                 fsubr   st(2)
  0049E4DC:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049E4E2:  d9 84 87 a0 00 00 00  fld     dword ptr [edi + eax*4 + 0xa0]
  0049E4E9:  d8 e2                 fsub    st(2)
  0049E4EB:  de c9                 fmulp   st(1)
  0049E4ED:  d8 c1                 fadd    st(1)
  0049E4EF:  d8 8c 95 90 01 00 00  fmul    dword ptr [ebp + edx*4 + 0x190]
  0049E4F6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049E4FA:  dd d8                 fstp    st(0)
  0049E4FC:  dd d8                 fstp    st(0)
  0049E4FE:  e8 bd 50 ff ff        call    0x4935c0
  0049E503:  d8 0d 54 2a 5b 00     fmul    dword ptr [0x5b2a54]
  0049E509:  56                    push    esi
  0049E50A:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049E510:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0049E514:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049E518:  e8 a3 52 ff ff        call    0x4937c0
  0049E51D:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049E523:  83 c4 08              add     esp, 8
  0049E526:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049E52C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0049E530:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E534:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E53A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E53E:  df e0                 fnstsw  ax
  0049E540:  f6 c4 01              test    ah, 1
  0049E543:  74 02                 je      0x49e547
  0049E545:  d9 e0                 fchs    
  0049E547:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E54B:  d8 e1                 fsub    st(1)
  0049E54D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049E551:  dd d8                 fstp    st(0)
  0049E553:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E557:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E55D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E561:  df e0                 fnstsw  ax
  0049E563:  f6 c4 01              test    ah, 1
  0049E566:  74 02                 je      0x49e56a
  0049E568:  d9 e0                 fchs    
  0049E56A:  d8 1d 48 2a 5b 00     fcomp   dword ptr [0x5b2a48]
  0049E570:  df e0                 fnstsw  ax
  0049E572:  f6 c4 01              test    ah, 1
  0049E575:  74 1f                 je      0x49e596
  0049E577:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E57D:  d8 25 14 05 5b 00     fsub    dword ptr [0x5b0514]
  0049E583:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049E587:  df e0                 fnstsw  ax
  0049E589:  f6 c4 41              test    ah, 0x41
  0049E58C:  75 08                 jne     0x49e596
  0049E58E:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0049E596:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E59A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E5A0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E5A4:  df e0                 fnstsw  ax
  0049E5A6:  f6 c4 01              test    ah, 1
  0049E5A9:  74 02                 je      0x49e5ad
  0049E5AB:  d9 e0                 fchs    
  0049E5AD:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E5B3:  d8 e1                 fsub    st(1)
  0049E5B5:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049E5B9:  dd d8                 fstp    st(0)
  0049E5BB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E5BF:  d8 1d 50 2a 5b 00     fcomp   dword ptr [0x5b2a50]
  0049E5C5:  df e0                 fnstsw  ax
  0049E5C7:  f6 c4 41              test    ah, 0x41
  0049E5CA:  75 15                 jne     0x49e5e1
  0049E5CC:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E5D2:  84 c0                 test    al, al
  0049E5D4:  75 0b                 jne     0x49e5e1
  0049E5D6:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E5DC:  80 f9 01              cmp     cl, 1
  0049E5DF:  75 50                 jne     0x49e631
  0049E5E1:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E5E7:  80 f9 01              cmp     cl, 1
  0049E5EA:  7e 13                 jle     0x49e5ff
  0049E5EC:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049E5F2:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  0049E5F8:  df e0                 fnstsw  ax
  0049E5FA:  f6 c4 01              test    ah, 1
  0049E5FD:  75 32                 jne     0x49e631
  0049E5FF:  84 c9                 test    cl, cl
  0049E601:  75 13                 jne     0x49e616
  0049E603:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049E609:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0049E60F:  df e0                 fnstsw  ax
  0049E611:  f6 c4 41              test    ah, 0x41
  0049E614:  74 1b                 je      0x49e631
  0049E616:  83 be b8 0d 00 00 01  cmp     dword ptr [esi + 0xdb8], 1
  0049E61D:  0f 85 7b 01 00 00     jne     0x49e79e
  0049E623:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E629:  85 c0                 test    eax, eax
  0049E62B:  0f 85 6d 01 00 00     jne     0x49e79e
  0049E631:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049E637:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  0049E63A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E640:  d9 c0                 fld     st(0)
  0049E642:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0049E648:  df e0                 fnstsw  ax
  0049E64A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049E650:  f6 c4 41              test    ah, 0x41
  0049E653:  df e0                 fnstsw  ax
  0049E655:  75 29                 jne     0x49e680
  0049E657:  f6 c4 01              test    ah, 1
  0049E65A:  74 02                 je      0x49e65e
  0049E65C:  d9 e0                 fchs    
  0049E65E:  d9 86 b0 0a 00 00     fld     dword ptr [esi + 0xab0]
  0049E664:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  0049E66A:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  0049E670:  d8 86 64 08 00 00     fadd    dword ptr [esi + 0x864]
  0049E676:  de e9                 fsubp   st(1)
  0049E678:  d8 2d 50 1d 5b 00     fsubr   dword ptr [0x5b1d50]
  0049E67E:  eb 1b                 jmp     0x49e69b
  0049E680:  f6 c4 01              test    ah, 1
  0049E683:  74 02                 je      0x49e687
  0049E685:  d9 e0                 fchs    
  0049E687:  d9 86 b0 0a 00 00     fld     dword ptr [esi + 0xab0]
  0049E68D:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  0049E693:  de e9                 fsubp   st(1)
  0049E695:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  0049E69B:  33 c0                 xor     eax, eax
  0049E69D:  8a 86 7c 0d 00 00     mov     al, byte ptr [esi + 0xd7c]
  0049E6A3:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049E6A7:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0049E6AB:  d8 0d 44 2a 5b 00     fmul    dword ptr [0x5b2a44]
  0049E6B1:  d9 05 e0 05 5b 00     fld     dword ptr [0x5b05e0]
  0049E6B7:  d8 d9                 fcomp   st(1)
  0049E6B9:  df e0                 fnstsw  ax
  0049E6BB:  f6 c4 41              test    ah, 0x41
  0049E6BE:  75 08                 jne     0x49e6c8
  0049E6C0:  dd d8                 fstp    st(0)
  0049E6C2:  d9 05 e0 05 5b 00     fld     dword ptr [0x5b05e0]
  0049E6C8:  d9 c9                 fxch    st(1)
  0049E6CA:  d8 f1                 fdiv    st(1)
  0049E6CC:  83 7a 54 04           cmp     dword ptr [edx + 0x54], 4
  0049E6D0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049E6D6:  d8 25 90 6e 62 00     fsub    dword ptr [0x626e90]
  0049E6DC:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  0049E6E2:  de c1                 faddp   st(1)
  0049E6E4:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049E6E8:  dd d8                 fstp    st(0)
  0049E6EA:  7f 1b                 jg      0x49e707
  0049E6EC:  80 f9 02              cmp     cl, 2
  0049E6EF:  7e 16                 jle     0x49e707
  0049E6F1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E6F5:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  0049E6FB:  d8 ae b4 0d 00 00     fsubr   dword ptr [esi + 0xdb4]
  0049E701:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E707:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049E70D:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049E713:  df e0                 fnstsw  ax
  0049E715:  f6 c4 01              test    ah, 1
  0049E718:  75 69                 jne     0x49e783
  0049E71A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049E71E:  85 c0                 test    eax, eax
  0049E720:  75 61                 jne     0x49e783
  0049E722:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E726:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0049E72A:  df e0                 fnstsw  ax
  0049E72C:  f6 c4 41              test    ah, 0x41
  0049E72F:  75 24                 jne     0x49e755
  0049E731:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  0049E734:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E73A:  df e0                 fnstsw  ax
  0049E73C:  f6 c4 41              test    ah, 0x41
  0049E73F:  75 0a                 jne     0x49e74b
  0049E741:  c7 86 bc 0d 00 00 02 00 00 00  mov     dword ptr [esi + 0xdbc], 2
  0049E74B:  c7 86 b8 0d 00 00 02 00 00 00  mov     dword ptr [esi + 0xdb8], 2
  0049E755:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E759:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049E75D:  df e0                 fnstsw  ax
  0049E75F:  f6 c4 41              test    ah, 0x41
  0049E762:  75 06                 jne     0x49e76a
  0049E764:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E768:  eb 04                 jmp     0x49e76e
  0049E76A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E76E:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E774:  d8 e1                 fsub    st(1)
  0049E776:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E77C:  dd d8                 fstp    st(0)
  0049E77E:  e9 71 02 00 00        jmp     0x49e9f4
  0049E783:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E787:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  0049E78D:  d8 ae b4 0d 00 00     fsubr   dword ptr [esi + 0xdb4]
  0049E793:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E799:  e9 56 02 00 00        jmp     0x49e9f4
  0049E79E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E7A2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E7A8:  df e0                 fnstsw  ax
  0049E7AA:  f6 c4 01              test    ah, 1
  0049E7AD:  0f 84 37 01 00 00     je      0x49e8ea
  0049E7B3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E7B7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E7BD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E7C1:  df e0                 fnstsw  ax
  0049E7C3:  f6 c4 01              test    ah, 1
  0049E7C6:  74 02                 je      0x49e7ca
  0049E7C8:  d9 e0                 fchs    
  0049E7CA:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049E7D0:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E7D6:  d8 05 d0 04 5b 00     fadd    dword ptr [0x5b04d0]
  0049E7DC:  d9 c9                 fxch    st(1)
  0049E7DE:  de d9                 fcompp  
  0049E7E0:  df e0                 fnstsw  ax
  0049E7E2:  f6 c4 41              test    ah, 0x41
  0049E7E5:  75 49                 jne     0x49e830
  0049E7E7:  0f be c1              movsx   eax, cl
  0049E7EA:  d9 e0                 fchs    
  0049E7EC:  84 c9                 test    cl, cl
  0049E7EE:  d9 84 85 70 01 00 00  fld     dword ptr [ebp + eax*4 + 0x170]
  0049E7F5:  d8 0d 40 2a 5b 00     fmul    dword ptr [0x5b2a40]
  0049E7FB:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E7FF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E803:  d9 e0                 fchs    
  0049E805:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E809:  df e0                 fnstsw  ax
  0049E80B:  75 07                 jne     0x49e814
  0049E80D:  f6 c4 41              test    ah, 0x41
  0049E810:  74 0d                 je      0x49e81f
  0049E812:  eb 05                 jmp     0x49e819
  0049E814:  f6 c4 41              test    ah, 0x41
  0049E817:  75 06                 jne     0x49e81f
  0049E819:  dd d8                 fstp    st(0)
  0049E81B:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E81F:  d8 86 b4 0d 00 00     fadd    dword ptr [esi + 0xdb4]
  0049E825:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E82B:  e9 c4 01 00 00        jmp     0x49e9f4
  0049E830:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E836:  85 c0                 test    eax, eax
  0049E838:  7e 06                 jle     0x49e840
  0049E83A:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  0049E840:  d8 8d 98 00 00 00     fmul    dword ptr [ebp + 0x98]
  0049E846:  56                    push    esi
  0049E847:  d9 e0                 fchs    
  0049E849:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049E84D:  e8 6e 4f ff ff        call    0x4937c0
  0049E852:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049E858:  83 c4 04              add     esp, 4
  0049E85B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049E861:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0049E867:  d8 d9                 fcomp   st(1)
  0049E869:  df e0                 fnstsw  ax
  0049E86B:  f6 c4 41              test    ah, 0x41
  0049E86E:  74 08                 je      0x49e878
  0049E870:  dd d8                 fstp    st(0)
  0049E872:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0049E878:  8a 86 82 0d 00 00     mov     al, byte ptr [esi + 0xd82]
  0049E87E:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0049E882:  0f be c8              movsx   ecx, al
  0049E885:  84 c0                 test    al, al
  0049E887:  d9 84 8d 70 01 00 00  fld     dword ptr [ebp + ecx*4 + 0x170]
  0049E88E:  d8 0d 40 2a 5b 00     fmul    dword ptr [0x5b2a40]
  0049E894:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E898:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E89C:  d9 e0                 fchs    
  0049E89E:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E8A2:  df e0                 fnstsw  ax
  0049E8A4:  75 07                 jne     0x49e8ad
  0049E8A6:  f6 c4 41              test    ah, 0x41
  0049E8A9:  74 0d                 je      0x49e8b8
  0049E8AB:  eb 05                 jmp     0x49e8b2
  0049E8AD:  f6 c4 41              test    ah, 0x41
  0049E8B0:  75 06                 jne     0x49e8b8
  0049E8B2:  dd d8                 fstp    st(0)
  0049E8B4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E8B8:  d8 86 b4 0d 00 00     fadd    dword ptr [esi + 0xdb4]
  0049E8BE:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E8C4:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E8CA:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049E8CE:  df e0                 fnstsw  ax
  0049E8D0:  f6 c4 41              test    ah, 0x41
  0049E8D3:  0f 84 4c ff ff ff     je      0x49e825
  0049E8D9:  dd d8                 fstp    st(0)
  0049E8DB:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E8DF:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E8E5:  e9 0a 01 00 00        jmp     0x49e9f4
  0049E8EA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E8EE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E8F4:  df e0                 fnstsw  ax
  0049E8F6:  f6 c4 40              test    ah, 0x40
  0049E8F9:  74 15                 je      0x49e910
  0049E8FB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049E8FF:  dd d8                 fstp    st(0)
  0049E901:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049E905:  89 96 b4 0d 00 00     mov     dword ptr [esi + 0xdb4], edx
  0049E90B:  e9 e4 00 00 00        jmp     0x49e9f4
  0049E910:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049E914:  85 c0                 test    eax, eax
  0049E916:  74 1c                 je      0x49e934
  0049E918:  dd d8                 fstp    st(0)
  0049E91A:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E920:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0049E926:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E92C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E932:  eb 5a                 jmp     0x49e98e
  0049E934:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E938:  d8 1d 74 04 5b 00     fcomp   dword ptr [0x5b0474]
  0049E93E:  df e0                 fnstsw  ax
  0049E940:  f6 c4 41              test    ah, 0x41
  0049E943:  75 14                 jne     0x49e959
  0049E945:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E94B:  d8 25 74 04 5b 00     fsub    dword ptr [0x5b0474]
  0049E951:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E957:  eb 2f                 jmp     0x49e988
  0049E959:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E95D:  d8 1d 3c 2a 5b 00     fcomp   dword ptr [0x5b2a3c]
  0049E963:  df e0                 fnstsw  ax
  0049E965:  f6 c4 01              test    ah, 1
  0049E968:  74 14                 je      0x49e97e
  0049E96A:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E970:  d8 05 74 04 5b 00     fadd    dword ptr [0x5b0474]
  0049E976:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E97C:  eb 0a                 jmp     0x49e988
  0049E97E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049E982:  89 86 b4 0d 00 00     mov     dword ptr [esi + 0xdb4], eax
  0049E988:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E98E:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E994:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049E998:  df e0                 fnstsw  ax
  0049E99A:  f6 c4 41              test    ah, 0x41
  0049E99D:  75 06                 jne     0x49e9a5
  0049E99F:  dd d8                 fstp    st(0)
  0049E9A1:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E9A5:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E9AB:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  0049E9B0:  85 c0                 test    eax, eax
  0049E9B2:  74 40                 je      0x49e9f4
  0049E9B4:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  0049E9BA:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  0049E9C0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E9C6:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  0049E9CC:  df e0                 fnstsw  ax
  0049E9CE:  f6 c4 01              test    ah, 1
  0049E9D1:  74 02                 je      0x49e9d5
  0049E9D3:  d9 e0                 fchs    
  0049E9D5:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049E9DB:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0049E9E1:  d8 d9                 fcomp   st(1)
  0049E9E3:  df e0                 fnstsw  ax
  0049E9E5:  f6 c4 41              test    ah, 0x41
  0049E9E8:  74 08                 je      0x49e9f2
  0049E9EA:  dd d8                 fstp    st(0)
  0049E9EC:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0049E9F2:  de c9                 fmulp   st(1)
  0049E9F4:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E9FA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA00:  df e0                 fnstsw  ax
  0049EA02:  f6 c4 01              test    ah, 1
  0049EA05:  0f 84 97 00 00 00     je      0x49eaa2
  0049EA0B:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049EA11:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EA17:  d9 e0                 fchs    
  0049EA19:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049EA1D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049EA23:  df e0                 fnstsw  ax
  0049EA25:  f6 c4 41              test    ah, 0x41
  0049EA28:  75 28                 jne     0x49ea52
  0049EA2A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EA2E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA34:  df e0                 fnstsw  ax
  0049EA36:  f6 c4 41              test    ah, 0x41
  0049EA39:  75 17                 jne     0x49ea52
  0049EA3B:  d9 c0                 fld     st(0)
  0049EA3D:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0049EA41:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA47:  df e0                 fnstsw  ax
  0049EA49:  f6 c4 41              test    ah, 0x41
  0049EA4C:  0f 84 fd 01 00 00     je      0x49ec4f
  0049EA52:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049EA58:  df e0                 fnstsw  ax
  0049EA5A:  f6 c4 01              test    ah, 1
  0049EA5D:  74 28                 je      0x49ea87
  0049EA5F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EA63:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA69:  df e0                 fnstsw  ax
  0049EA6B:  f6 c4 01              test    ah, 1
  0049EA6E:  74 17                 je      0x49ea87
  0049EA70:  d9 c0                 fld     st(0)
  0049EA72:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0049EA76:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA7C:  df e0                 fnstsw  ax
  0049EA7E:  f6 c4 01              test    ah, 1
  0049EA81:  0f 85 c8 01 00 00     jne     0x49ec4f
  0049EA87:  dd d8                 fstp    st(0)
  0049EA89:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EA8D:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0049EA91:  c7 86 b4 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdb4], 0
  0049EA9B:  5f                    pop     edi
  0049EA9C:  5e                    pop     esi
  0049EA9D:  5d                    pop     ebp
  0049EA9E:  83 c4 18              add     esp, 0x18
  0049EAA1:  c3                    ret     
  0049EAA2:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049EAA8:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  0049EAAE:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  0049EAB4:  d8 96 b4 0d 00 00     fcom    dword ptr [esi + 0xdb4]
  0049EABA:  df e0                 fnstsw  ax
  0049EABC:  f6 c4 01              test    ah, 1
  0049EABF:  0f 84 88 01 00 00     je      0x49ec4d
  0049EAC5:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EACB:  5f                    pop     edi
  0049EACC:  5e                    pop     esi
  0049EACD:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0049EAD1:  5d                    pop     ebp
  0049EAD2:  83 c4 18              add     esp, 0x18
  0049EAD5:  c3                    ret     
  0049EAD6:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EADC:  3b fa                 cmp     edi, edx
  0049EADE:  74 11                 je      0x49eaf1
  0049EAE0:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0049EAE6:  d9 96 b4 0d 00 00     fst     dword ptr [esi + 0xdb4]
  0049EAEC:  e9 d3 00 00 00        jmp     0x49ebc4
  0049EAF1:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049EAF5:  df e0                 fnstsw  ax
  0049EAF7:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049EAFD:  f6 c4 01              test    ah, 1
  0049EB00:  74 2a                 je      0x49eb2c
  0049EB02:  84 c0                 test    al, al
  0049EB04:  75 28                 jne     0x49eb2e
  0049EB06:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EB0C:  d8 05 50 2a 5b 00     fadd    dword ptr [0x5b2a50]
  0049EB12:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049EB16:  d9 96 b4 0d 00 00     fst     dword ptr [esi + 0xdb4]
  0049EB1C:  df e0                 fnstsw  ax
  0049EB1E:  f6 c4 41              test    ah, 0x41
  0049EB21:  0f 85 e8 00 00 00     jne     0x49ec0f
  0049EB27:  e9 dd 00 00 00        jmp     0x49ec09
  0049EB2C:  84 c0                 test    al, al
  0049EB2E:  0f 8e a7 00 00 00     jle     0x49ebdb
  0049EB34:  80 be 81 0d 00 00 01  cmp     byte ptr [esi + 0xd81], 1
  0049EB3B:  0f 84 9a 00 00 00     je      0x49ebdb
  0049EB41:  8a 86 83 0d 00 00     mov     al, byte ptr [esi + 0xd83]
  0049EB47:  84 c0                 test    al, al
  0049EB49:  74 54                 je      0x49eb9f
  0049EB4B:  80 be 80 0d 00 00 40  cmp     byte ptr [esi + 0xd80], 0x40
  0049EB52:  76 10                 jbe     0x49eb64
  0049EB54:  0f be 96 7e 0d 00 00  movsx   edx, byte ptr [esi + 0xd7e]
  0049EB5B:  d9 04 95 84 ec 5c 00  fld     dword ptr [edx*4 + 0x5cec84]
  0049EB62:  eb 0e                 jmp     0x49eb72
  0049EB64:  0f be 86 7e 0d 00 00  movsx   eax, byte ptr [esi + 0xd7e]
  0049EB6B:  d9 04 85 64 ec 5c 00  fld     dword ptr [eax*4 + 0x5cec64]
  0049EB72:  d8 86 b4 0d 00 00     fadd    dword ptr [esi + 0xdb4]
  0049EB78:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EB7E:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049EB84:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EB8A:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049EB8E:  d8 d9                 fcomp   st(1)
  0049EB90:  df e0                 fnstsw  ax
  0049EB92:  f6 c4 41              test    ah, 0x41
  0049EB95:  74 78                 je      0x49ec0f
  0049EB97:  dd d8                 fstp    st(0)
  0049EB99:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EB9D:  eb 70                 jmp     0x49ec0f
  0049EB9F:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBA5:  80 f9 04              cmp     cl, 4
  0049EBA8:  7c 08                 jl      0x49ebb2
  0049EBAA:  d8 25 74 04 5b 00     fsub    dword ptr [0x5b0474]
  0049EBB0:  eb 06                 jmp     0x49ebb8
  0049EBB2:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0049EBB8:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EBBE:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBC4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049EBCA:  df e0                 fnstsw  ax
  0049EBCC:  f6 c4 41              test    ah, 0x41
  0049EBCF:  74 3e                 je      0x49ec0f
  0049EBD1:  dd d8                 fstp    st(0)
  0049EBD3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049EBD9:  eb 34                 jmp     0x49ec0f
  0049EBDB:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBE1:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049EBE5:  df e0                 fnstsw  ax
  0049EBE7:  f6 c4 01              test    ah, 1
  0049EBEA:  75 29                 jne     0x49ec15
  0049EBEC:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBF2:  d8 25 74 04 5b 00     fsub    dword ptr [0x5b0474]
  0049EBF8:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049EBFC:  d9 96 b4 0d 00 00     fst     dword ptr [esi + 0xdb4]
  0049EC02:  df e0                 fnstsw  ax
  0049EC04:  f6 c4 41              test    ah, 0x41
  0049EC07:  74 06                 je      0x49ec0f
  0049EC09:  dd d8                 fstp    st(0)
  0049EC0B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EC0F:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EC15:  d9 86 4c 05 00 00     fld     dword ptr [esi + 0x54c]
  0049EC1B:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0049EC21:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049EC27:  d8 d9                 fcomp   st(1)
  0049EC29:  df e0                 fnstsw  ax
  0049EC2B:  f6 c4 41              test    ah, 0x41
  0049EC2E:  75 08                 jne     0x49ec38
  0049EC30:  dd d8                 fstp    st(0)
  0049EC32:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049EC38:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049EC3E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049EC42:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0049EC46:  5f                    pop     edi
  0049EC47:  5e                    pop     esi
  0049EC48:  5d                    pop     ebp
  0049EC49:  83 c4 18              add     esp, 0x18
  0049EC4C:  c3                    ret     
  0049EC4D:  dd d8                 fstp    st(0)
  0049EC4F:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0049EC53:  5f                    pop     edi
  0049EC54:  5e                    pop     esi
  0049EC55:  5d                    pop     ebp
  0049EC56:  83 c4 18              add     esp, 0x18
  0049EC59:  c3                    ret     
  0049EC5A:  90                    nop     
  0049EC5B:  90                    nop     
  0049EC5C:  90                    nop     
  0049EC5D:  90                    nop     
  0049EC5E:  90                    nop     
  0049EC5F:  90                    nop     

; Function: sub_0049EC60
; Address:  0x0049EC60 - 0x0049ED00 (160 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049EC60:
  0049EC60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0049EC64:  f6 81 2c 05 00 00 10  test    byte ptr [ecx + 0x52c], 0x10
  0049EC6B:  0f 85 86 00 00 00     jne     0x49ecf7
  0049EC71:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0049EC78:  75 09                 jne     0x49ec83
  0049EC7A:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0049EC7F:  85 c0                 test    eax, eax
  0049EC81:  75 74                 jne     0x49ecf7
  0049EC83:  80 b9 80 0d 00 00 40  cmp     byte ptr [ecx + 0xd80], 0x40
  0049EC8A:  73 18                 jae     0x49eca4
  0049EC8C:  d9 81 80 03 00 00     fld     dword ptr [ecx + 0x380]
  0049EC92:  d8 0d 28 04 5b 00     fmul    dword ptr [0x5b0428]
  0049EC98:  d8 81 54 0d 00 00     fadd    dword ptr [ecx + 0xd54]
  0049EC9E:  d9 99 54 0d 00 00     fstp    dword ptr [ecx + 0xd54]
  0049ECA4:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0049ECAA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049ECB0:  d9 81 58 0d 00 00     fld     dword ptr [ecx + 0xd58]
  0049ECB6:  df e0                 fnstsw  ax
  0049ECB8:  f6 c4 01              test    ah, 1
  0049ECBB:  74 02                 je      0x49ecbf
  0049ECBD:  d9 e0                 fchs    
  0049ECBF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049ECC5:  df e0                 fnstsw  ax
  0049ECC7:  f6 c4 41              test    ah, 0x41
  0049ECCA:  74 13                 je      0x49ecdf
  0049ECCC:  d9 81 74 03 00 00     fld     dword ptr [ecx + 0x374]
  0049ECD2:  d8 1d 5c 2a 5b 00     fcomp   dword ptr [0x5b2a5c]
  0049ECD8:  df e0                 fnstsw  ax
  0049ECDA:  f6 c4 01              test    ah, 1
  0049ECDD:  74 18                 je      0x49ecf7
  0049ECDF:  d9 81 68 03 00 00     fld     dword ptr [ecx + 0x368]
  0049ECE5:  d8 0d 58 2a 5b 00     fmul    dword ptr [0x5b2a58]
  0049ECEB:  d8 81 4c 0d 00 00     fadd    dword ptr [ecx + 0xd4c]
  0049ECF1:  d9 99 4c 0d 00 00     fstp    dword ptr [ecx + 0xd4c]
  0049ECF7:  c3                    ret     
  0049ECF8:  90                    nop     
  0049ECF9:  90                    nop     
  0049ECFA:  90                    nop     
  0049ECFB:  90                    nop     
  0049ECFC:  90                    nop     
  0049ECFD:  90                    nop     
  0049ECFE:  90                    nop     
  0049ECFF:  90                    nop     

; Function: sub_0049ED00
; Address:  0x0049ED00 - 0x0049EF21 (545 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049ED00:
  0049ED00:  55                    push    ebp
  0049ED01:  8b ec                 mov     ebp, esp
  0049ED03:  83 ec 58              sub     esp, 0x58
  0049ED06:  53                    push    ebx
  0049ED07:  56                    push    esi
  0049ED08:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0049ED0B:  33 c9                 xor     ecx, ecx
  0049ED0D:  57                    push    edi
  0049ED0E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049ED14:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0049ED17:  b8 01 00 00 00        mov     eax, 1
  0049ED1C:  a3 7c 6e 62 00        mov     dword ptr [0x626e7c], eax
  0049ED21:  a3 78 6e 62 00        mov     dword ptr [0x626e78], eax
  0049ED26:  39 8e 3c 08 00 00     cmp     dword ptr [esi + 0x83c], ecx
  0049ED2C:  74 21                 je      0x49ed4f
  0049ED2E:  39 8e 00 09 00 00     cmp     dword ptr [esi + 0x900], ecx
  0049ED34:  74 19                 je      0x49ed4f
  0049ED36:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049ED3C:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  0049ED42:  df e0                 fnstsw  ax
  0049ED44:  f6 c4 41              test    ah, 0x41
  0049ED47:  75 06                 jne     0x49ed4f
  0049ED49:  89 0d 7c 6e 62 00     mov     dword ptr [0x626e7c], ecx
  0049ED4F:  39 8e c4 09 00 00     cmp     dword ptr [esi + 0x9c4], ecx
  0049ED55:  74 21                 je      0x49ed78
  0049ED57:  39 8e 88 0a 00 00     cmp     dword ptr [esi + 0xa88], ecx
  0049ED5D:  74 19                 je      0x49ed78
  0049ED5F:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049ED65:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  0049ED6B:  df e0                 fnstsw  ax
  0049ED6D:  f6 c4 41              test    ah, 0x41
  0049ED70:  75 06                 jne     0x49ed78
  0049ED72:  89 0d 78 6e 62 00     mov     dword ptr [0x626e78], ecx
  0049ED78:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049ED7E:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  0049ED84:  50                    push    eax
  0049ED85:  53                    push    ebx
  0049ED86:  e8 45 21 09 00        call    0x530ed0
  0049ED8B:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  0049ED91:  8d be 9c 04 00 00     lea     edi, [esi + 0x49c]
  0049ED97:  57                    push    edi
  0049ED98:  53                    push    ebx
  0049ED99:  e8 32 21 09 00        call    0x530ed0
  0049ED9E:  d9 9e 5c 0d 00 00     fstp    dword ptr [esi + 0xd5c]
  0049EDA4:  8d 9e a8 04 00 00     lea     ebx, [esi + 0x4a8]
  0049EDAA:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  0049EDB0:  53                    push    ebx
  0049EDB1:  50                    push    eax
  0049EDB2:  e8 19 21 09 00        call    0x530ed0
  0049EDB7:  d9 9e 60 0d 00 00     fstp    dword ptr [esi + 0xd60]
  0049EDBD:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049EDC3:  8d 8e 88 03 00 00     lea     ecx, [esi + 0x388]
  0049EDC9:  50                    push    eax
  0049EDCA:  51                    push    ecx
  0049EDCB:  e8 00 21 09 00        call    0x530ed0
  0049EDD0:  d9 9e 64 0d 00 00     fstp    dword ptr [esi + 0xd64]
  0049EDD6:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049EDDC:  57                    push    edi
  0049EDDD:  50                    push    eax
  0049EDDE:  e8 ed 20 09 00        call    0x530ed0
  0049EDE3:  d9 9e 68 0d 00 00     fstp    dword ptr [esi + 0xd68]
  0049EDE9:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049EDEF:  53                    push    ebx
  0049EDF0:  50                    push    eax
  0049EDF1:  e8 da 20 09 00        call    0x530ed0
  0049EDF6:  d9 9e 6c 0d 00 00     fstp    dword ptr [esi + 0xd6c]
  0049EDFC:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049EE02:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  0049EE08:  83 c4 30              add     esp, 0x30
  0049EE0B:  df e0                 fnstsw  ax
  0049EE0D:  f6 c4 41              test    ah, 0x41
  0049EE10:  75 14                 jne     0x49ee26
  0049EE12:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0049EE18:  d8 b6 60 0d 00 00     fdiv    dword ptr [esi + 0xd60]
  0049EE1E:  d9 9e c0 0d 00 00     fstp    dword ptr [esi + 0xdc0]
  0049EE24:  eb 0a                 jmp     0x49ee30
  0049EE26:  c7 86 c0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc0], 0
  0049EE30:  d9 86 58 0d 00 00     fld     dword ptr [esi + 0xd58]
  0049EE36:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE3C:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0049EE3F:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE45:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0049EE48:  d9 86 5c 0d 00 00     fld     dword ptr [esi + 0xd5c]
  0049EE4E:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE54:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE5A:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0049EE5D:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049EE63:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE69:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE6F:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0049EE72:  d9 81 b4 01 00 00     fld     dword ptr [ecx + 0x1b4]
  0049EE78:  d8 8e 8c 03 00 00     fmul    dword ptr [esi + 0x38c]
  0049EE7E:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EE84:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0049EE8A:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049EE90:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  0049EE96:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049EE9C:  df e0                 fnstsw  ax
  0049EE9E:  f6 c4 01              test    ah, 1
  0049EEA1:  74 10                 je      0x49eeb3
  0049EEA3:  d8 05 f8 03 5b 00     fadd    dword ptr [0x5b03f8]
  0049EEA9:  d8 c9                 fmul    st(1)
  0049EEAB:  d8 0d 1c 2a 5b 00     fmul    dword ptr [0x5b2a1c]
  0049EEB1:  eb 0e                 jmp     0x49eec1
  0049EEB3:  d8 05 e4 06 5b 00     fadd    dword ptr [0x5b06e4]
  0049EEB9:  d8 c9                 fmul    st(1)
  0049EEBB:  d8 0d 74 2a 5b 00     fmul    dword ptr [0x5b2a74]
  0049EEC1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049EEC4:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049EECA:  8d 55 d8              lea     edx, [ebp - 0x28]
  0049EECD:  50                    push    eax
  0049EECE:  52                    push    edx
  0049EECF:  dd d8                 fstp    st(0)
  0049EED1:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  0049EED8:  c7 45 dc cd cc 1c c1  mov     dword ptr [ebp - 0x24], 0xc11ccccd
  0049EEDF:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  0049EEE6:  e8 e5 1f 09 00        call    0x530ed0
  0049EEEB:  d9 1d 80 6e 62 00     fstp    dword ptr [0x626e80]
  0049EEF1:  8d 45 d8              lea     eax, [ebp - 0x28]
  0049EEF4:  57                    push    edi
  0049EEF5:  50                    push    eax
  0049EEF6:  e8 d5 1f 09 00        call    0x530ed0
  0049EEFB:  d9 1d 84 6e 62 00     fstp    dword ptr [0x626e84]
  0049EF01:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0049EF04:  53                    push    ebx
  0049EF05:  51                    push    ecx
  0049EF06:  e8 c5 1f 09 00        call    0x530ed0
  0049EF0B:  d9 1d 88 6e 62 00     fstp    dword ptr [0x626e88]
  0049EF11:  d9 45 08              fld     dword ptr [ebp + 8]
  0049EF14:  d8 45 e4              fadd    dword ptr [ebp - 0x1c]
  0049EF17:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  0049EF1A:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0049EF1D:  8b c2                 mov     eax, edx
  0049EF1F:  56                    push    esi

; Function: sub_0049EF21
; Address:  0x0049EF21 - 0x0049EF6A (73 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049EF21:
  0049EF21:  96                    xchg    esi, eax
  0049EF22:  18 09                 sbb     byte ptr [ecx], cl
  0049EF24:  00 00                 add     byte ptr [eax], al
  0049EF26:  d9 9e 54 08 00 00     fstp    dword ptr [esi + 0x854]
  0049EF2C:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  0049EF2F:  d8 65 08              fsub    dword ptr [ebp + 8]
  0049EF32:  89 96 1c 09 00 00     mov     dword ptr [esi + 0x91c], edx
  0049EF38:  89 86 58 08 00 00     mov     dword ptr [esi + 0x858], eax
  0049EF3E:  8b d1                 mov     edx, ecx
  0049EF40:  89 8e 20 09 00 00     mov     dword ptr [esi + 0x920], ecx
  0049EF46:  89 96 5c 08 00 00     mov     dword ptr [esi + 0x85c], edx
  0049EF4C:  8b c8                 mov     ecx, eax
  0049EF4E:  d9 96 a0 0a 00 00     fst     dword ptr [esi + 0xaa0]
  0049EF54:  d9 9e dc 09 00 00     fstp    dword ptr [esi + 0x9dc]
  0049EF5A:  89 86 a4 0a 00 00     mov     dword ptr [esi + 0xaa4], eax
  0049EF60:  89 8e e0 09 00 00     mov     dword ptr [esi + 0x9e0], ecx
  0049EF66:  8b c2                 mov     eax, edx

; Function: sub_0049EF6A
; Address:  0x0049EF6A - 0x0049F8D0 (2406 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049EF6A:
  0049EF6A:  a8 0a                 test    al, 0xa
  0049EF6C:  00 00                 add     byte ptr [eax], al
  0049EF6E:  89 86 e4 09 00 00     mov     dword ptr [esi + 0x9e4], eax
  0049EF74:  e8 47 e9 ff ff        call    0x49d8c0
  0049EF79:  d9 05 80 6e 62 00     fld     dword ptr [0x626e80]
  0049EF7F:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0049EF85:  83 c4 1c              add     esp, 0x1c
  0049EF88:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049EF8B:  d9 45 08              fld     dword ptr [ebp + 8]
  0049EF8E:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0049EF91:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0049EF94:  8b f8                 mov     edi, eax
  0049EF96:  83 f8 40              cmp     eax, 0x40
  0049EF99:  89 7d f8              mov     dword ptr [ebp - 8], edi
  0049EF9C:  7e 07                 jle     0x49efa5
  0049EF9E:  bf 40 00 00 00        mov     edi, 0x40
  0049EFA3:  eb 0a                 jmp     0x49efaf
  0049EFA5:  83 f8 c0              cmp     eax, -0x40
  0049EFA8:  7d 08                 jge     0x49efb2
  0049EFAA:  bf c0 ff ff ff        mov     edi, 0xffffffc0
  0049EFAF:  89 7d f8              mov     dword ptr [ebp - 8], edi
  0049EFB2:  d9 86 ec 04 00 00     fld     dword ptr [esi + 0x4ec]
  0049EFB8:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049EFBE:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  0049EFC4:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049EFCA:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0049EFD0:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  0049EFD7:  81 e1 03 00 00 80     and     ecx, 0x80000003
  0049EFDD:  de e9                 fsubp   st(1)
  0049EFDF:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0049EFE2:  79 05                 jns     0x49efe9
  0049EFE4:  49                    dec     ecx
  0049EFE5:  83 c9 fc              or      ecx, 0xfffffffc
  0049EFE8:  41                    inc     ecx
  0049EFE9:  75 7b                 jne     0x49f066
  0049EFEB:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049EFF0:  56                    push    esi
  0049EFF1:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049EFF8:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049EFFD:  8b d0                 mov     edx, eax
  0049EFFF:  c1 e8 08              shr     eax, 8
  0049F002:  81 e2 ff ff 00 00     and     edx, 0xffff
  0049F008:  25 ff ff 00 00        and     eax, 0xffff
  0049F00D:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  0049F013:  89 45 08              mov     dword ptr [ebp + 8], eax
  0049F016:  e8 c5 48 ff ff        call    0x4938e0
  0049F01B:  db 45 08              fild    dword ptr [ebp + 8]
  0049F01E:  83 c4 04              add     esp, 4
  0049F021:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049F027:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0049F02D:  de c9                 fmulp   st(1)
  0049F02F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049F035:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049F038:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F03E:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0049F044:  df e0                 fnstsw  ax
  0049F046:  f6 c4 01              test    ah, 1
  0049F049:  74 12                 je      0x49f05d
  0049F04B:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F04E:  d8 8e 5c 03 00 00     fmul    dword ptr [esi + 0x35c]
  0049F054:  d8 0d dc 29 5b 00     fmul    dword ptr [0x5b29dc]
  0049F05A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049F05D:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F060:  d8 45 fc              fadd    dword ptr [ebp - 4]
  0049F063:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0049F066:  d9 45 fc              fld     dword ptr [ebp - 4]
  0049F069:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0049F06C:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0049F06F:  8b 9e 94 0d 00 00     mov     ebx, dword ptr [esi + 0xd94]
  0049F075:  03 c3                 add     eax, ebx
  0049F077:  03 c7                 add     eax, edi
  0049F079:  83 f8 7f              cmp     eax, 0x7f
  0049F07C:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0049F07F:  7e 09                 jle     0x49f08a
  0049F081:  c7 45 f4 7f 00 00 00  mov     dword ptr [ebp - 0xc], 0x7f
  0049F088:  eb 0c                 jmp     0x49f096
  0049F08A:  83 f8 81              cmp     eax, -0x7f
  0049F08D:  7d 07                 jge     0x49f096
  0049F08F:  c7 45 f4 81 ff ff ff  mov     dword ptr [ebp - 0xc], 0xffffff81
  0049F096:  a1 7c 6e 62 00        mov     eax, dword ptr [0x626e7c]
  0049F09B:  33 ff                 xor     edi, edi
  0049F09D:  3b c7                 cmp     eax, edi
  0049F09F:  0f 84 ca 00 00 00     je      0x49f16f
  0049F0A5:  d9 86 34 09 00 00     fld     dword ptr [esi + 0x934]
  0049F0AB:  d8 86 70 08 00 00     fadd    dword ptr [esi + 0x870]
  0049F0B1:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049F0B7:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  0049F0BD:  d8 b0 f4 00 00 00     fdiv    dword ptr [eax + 0xf4]
  0049F0C3:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0049F0C9:  d8 d9                 fcomp   st(1)
  0049F0CB:  df e0                 fnstsw  ax
  0049F0CD:  f6 c4 41              test    ah, 0x41
  0049F0D0:  74 08                 je      0x49f0da
  0049F0D2:  dd d8                 fstp    st(0)
  0049F0D4:  d9 05 d8 04 5b 00     fld     dword ptr [0x5b04d8]
  0049F0DA:  d9 96 64 05 00 00     fst     dword ptr [esi + 0x564]
  0049F0E0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049F0E6:  d8 e1                 fsub    st(1)
  0049F0E8:  d9 9e 5c 05 00 00     fstp    dword ptr [esi + 0x55c]
  0049F0EE:  dd d8                 fstp    st(0)
  0049F0F0:  d9 86 64 05 00 00     fld     dword ptr [esi + 0x564]
  0049F0F6:  d8 0d 4c 07 5b 00     fmul    dword ptr [0x5b074c]
  0049F0FC:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F0FF:  d8 0d 74 04 5b 00     fmul    dword ptr [0x5b0474]
  0049F105:  de c1                 faddp   st(1)
  0049F107:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049F10D:  df e0                 fnstsw  ax
  0049F10F:  f6 c4 01              test    ah, 1
  0049F112:  74 02                 je      0x49f116
  0049F114:  d9 e0                 fchs    
  0049F116:  d9 9e 64 05 00 00     fstp    dword ptr [esi + 0x564]
  0049F11C:  db 45 f8              fild    dword ptr [ebp - 8]
  0049F11F:  d8 45 fc              fadd    dword ptr [ebp - 4]
  0049F122:  d8 8e 5c 05 00 00     fmul    dword ptr [esi + 0x55c]
  0049F128:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  0049F12E:  d9 9e 60 05 00 00     fstp    dword ptr [esi + 0x560]
  0049F134:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F13A:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  0049F140:  d9 86 5c 05 00 00     fld     dword ptr [esi + 0x55c]
  0049F146:  df e0                 fnstsw  ax
  0049F148:  f6 c4 41              test    ah, 0x41
  0049F14B:  75 0e                 jne     0x49f15b
  0049F14D:  d8 0d 54 07 5b 00     fmul    dword ptr [0x5b0754]
  0049F153:  d9 9e 5c 05 00 00     fstp    dword ptr [esi + 0x55c]
  0049F159:  eb 26                 jmp     0x49f181
  0049F15B:  d8 8e 5c 03 00 00     fmul    dword ptr [esi + 0x35c]
  0049F161:  d8 0d 74 04 5b 00     fmul    dword ptr [0x5b0474]
  0049F167:  d9 9e 5c 05 00 00     fstp    dword ptr [esi + 0x55c]
  0049F16D:  eb 12                 jmp     0x49f181
  0049F16F:  89 be 5c 05 00 00     mov     dword ptr [esi + 0x55c], edi
  0049F175:  89 be 60 05 00 00     mov     dword ptr [esi + 0x560], edi
  0049F17B:  89 be 64 05 00 00     mov     dword ptr [esi + 0x564], edi
  0049F181:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  0049F184:  d9 83 fc 00 00 00     fld     dword ptr [ebx + 0xfc]
  0049F18A:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F190:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0049F196:  df e0                 fnstsw  ax
  0049F198:  f6 c4 01              test    ah, 1
  0049F19B:  74 14                 je      0x49f1b1
  0049F19D:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F1A3:  d8 0d 1c 2a 5b 00     fmul    dword ptr [0x5b2a1c]
  0049F1A9:  d8 2d d8 16 5b 00     fsubr   dword ptr [0x5b16d8]
  0049F1AF:  de c9                 fmulp   st(1)
  0049F1B1:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0049F1B7:  d8 d9                 fcomp   st(1)
  0049F1B9:  df e0                 fnstsw  ax
  0049F1BB:  f6 c4 41              test    ah, 0x41
  0049F1BE:  74 08                 je      0x49f1c8
  0049F1C0:  dd d8                 fstp    st(0)
  0049F1C2:  d9 05 60 04 5b 00     fld     dword ptr [0x5b0460]
  0049F1C8:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049F1CE:  d9 05 70 2a 5b 00     fld     dword ptr [0x5b2a70]
  0049F1D4:  d8 b1 fc 00 00 00     fdiv    dword ptr [ecx + 0xfc]
  0049F1DA:  8d 8e 6c 08 00 00     lea     ecx, [esi + 0x86c]
  0049F1E0:  de c9                 fmulp   st(1)
  0049F1E2:  db 45 f4              fild    dword ptr [ebp - 0xc]
  0049F1E5:  d9 86 e4 04 00 00     fld     dword ptr [esi + 0x4e4]
  0049F1EB:  d8 0d 6c 2a 5b 00     fmul    dword ptr [0x5b2a6c]
  0049F1F1:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049F1F7:  d9 c1                 fld     st(1)
  0049F1F9:  d8 83 00 01 00 00     fadd    dword ptr [ebx + 0x100]
  0049F1FF:  de c9                 fmulp   st(1)
  0049F201:  d8 ca                 fmul    st(2)
  0049F203:  d8 0d 68 2a 5b 00     fmul    dword ptr [0x5b2a68]
  0049F209:  d9 19                 fstp    dword ptr [ecx]
  0049F20B:  d9 86 ec 04 00 00     fld     dword ptr [esi + 0x4ec]
  0049F211:  d8 0d 6c 2a 5b 00     fmul    dword ptr [0x5b2a6c]
  0049F217:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049F21D:  d9 c9                 fxch    st(1)
  0049F21F:  d8 a3 00 01 00 00     fsub    dword ptr [ebx + 0x100]
  0049F225:  de c9                 fmulp   st(1)
  0049F227:  d8 c9                 fmul    st(1)
  0049F229:  d8 0d 68 2a 5b 00     fmul    dword ptr [0x5b2a68]
  0049F22F:  d9 9e 30 09 00 00     fstp    dword ptr [esi + 0x930]
  0049F235:  dd d8                 fstp    st(0)
  0049F237:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F23D:  d8 1d c4 06 5b 00     fcomp   dword ptr [0x5b06c4]
  0049F243:  df e0                 fnstsw  ax
  0049F245:  f6 c4 41              test    ah, 0x41
  0049F248:  75 22                 jne     0x49f26c
  0049F24A:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F250:  d8 0d 74 2a 5b 00     fmul    dword ptr [0x5b2a74]
  0049F256:  d9 01                 fld     dword ptr [ecx]
  0049F258:  d8 f1                 fdiv    st(1)
  0049F25A:  d9 19                 fstp    dword ptr [ecx]
  0049F25C:  d9 86 30 09 00 00     fld     dword ptr [esi + 0x930]
  0049F262:  d8 f1                 fdiv    st(1)
  0049F264:  d9 9e 30 09 00 00     fstp    dword ptr [esi + 0x930]
  0049F26A:  dd d8                 fstp    st(0)
  0049F26C:  8d 86 c8 0a 00 00     lea     eax, [esi + 0xac8]
  0049F272:  ba 02 00 00 00        mov     edx, 2
  0049F277:  d9 01                 fld     dword ptr [ecx]
  0049F279:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049F27F:  d9 00                 fld     dword ptr [eax]
  0049F281:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049F287:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049F28D:  83 c0 04              add     eax, 4
  0049F290:  de c1                 faddp   st(1)
  0049F292:  4a                    dec     edx
  0049F293:  d9 58 fc              fstp    dword ptr [eax - 4]
  0049F296:  75 df                 jne     0x49f277
  0049F298:  56                    push    esi
  0049F299:  e8 42 ed ff ff        call    0x49dfe0
  0049F29E:  a1 7c 6e 62 00        mov     eax, dword ptr [0x626e7c]
  0049F2A3:  83 c4 04              add     esp, 4
  0049F2A6:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0049F2A9:  3b c7                 cmp     eax, edi
  0049F2AB:  75 39                 jne     0x49f2e6
  0049F2AD:  39 3d 78 6e 62 00     cmp     dword ptr [0x626e78], edi
  0049F2B3:  75 31                 jne     0x49f2e6
  0049F2B5:  89 be 4c 0d 00 00     mov     dword ptr [esi + 0xd4c], edi
  0049F2BB:  89 be 50 0d 00 00     mov     dword ptr [esi + 0xd50], edi
  0049F2C1:  89 be 54 0d 00 00     mov     dword ptr [esi + 0xd54], edi
  0049F2C7:  89 be 70 08 00 00     mov     dword ptr [esi + 0x870], edi
  0049F2CD:  89 be 34 09 00 00     mov     dword ptr [esi + 0x934], edi
  0049F2D3:  89 be f8 09 00 00     mov     dword ptr [esi + 0x9f8], edi
  0049F2D9:  89 be bc 0a 00 00     mov     dword ptr [esi + 0xabc], edi
  0049F2DF:  5f                    pop     edi
  0049F2E0:  5e                    pop     esi
  0049F2E1:  5b                    pop     ebx
  0049F2E2:  8b e5                 mov     esp, ebp
  0049F2E4:  5d                    pop     ebp
  0049F2E5:  c3                    ret     
  0049F2E6:  56                    push    esi
  0049F2E7:  89 be 2c 0d 00 00     mov     dword ptr [esi + 0xd2c], edi
  0049F2ED:  e8 3e 44 ff ff        call    0x493730
  0049F2F2:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049F2F8:  83 c4 04              add     esp, 4
  0049F2FB:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049F301:  d8 8b 04 01 00 00     fmul    dword ptr [ebx + 0x104]
  0049F307:  d8 0d 8c 6e 62 00     fmul    dword ptr [0x626e8c]
  0049F30D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049F310:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F316:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049F31C:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F322:  df e0                 fnstsw  ax
  0049F324:  f6 c4 01              test    ah, 1
  0049F327:  74 02                 je      0x49f32b
  0049F329:  d9 e0                 fchs    
  0049F32B:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049F331:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F334:  d8 d9                 fcomp   st(1)
  0049F336:  df e0                 fnstsw  ax
  0049F338:  f6 c4 41              test    ah, 0x41
  0049F33B:  75 05                 jne     0x49f342
  0049F33D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049F340:  eb 02                 jmp     0x49f344
  0049F342:  dd d8                 fstp    st(0)
  0049F344:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F34A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049F350:  df e0                 fnstsw  ax
  0049F352:  f6 c4 41              test    ah, 0x41
  0049F355:  75 08                 jne     0x49f35f
  0049F357:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F35A:  d9 e0                 fchs    
  0049F35C:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049F35F:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F362:  d8 8b 08 01 00 00     fmul    dword ptr [ebx + 0x108]
  0049F368:  56                    push    esi
  0049F369:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  0049F36C:  e8 cf 1d 00 00        call    0x4a1140
  0049F371:  8d be 4c 0d 00 00     lea     edi, [esi + 0xd4c]
  0049F377:  33 c0                 xor     eax, eax
  0049F379:  83 c4 04              add     esp, 4
  0049F37C:  89 07                 mov     dword ptr [edi], eax
  0049F37E:  89 47 04              mov     dword ptr [edi + 4], eax
  0049F381:  89 47 08              mov     dword ptr [edi + 8], eax
  0049F384:  d9 86 28 09 00 00     fld     dword ptr [esi + 0x928]
  0049F38A:  d8 86 64 08 00 00     fadd    dword ptr [esi + 0x864]
  0049F390:  d9 45 fc              fld     dword ptr [ebp - 4]
  0049F393:  d8 4b 5c              fmul    dword ptr [ebx + 0x5c]
  0049F396:  d8 8e 64 08 00 00     fmul    dword ptr [esi + 0x864]
  0049F39C:  d8 f1                 fdiv    st(1)
  0049F39E:  d9 9e 60 08 00 00     fstp    dword ptr [esi + 0x860]
  0049F3A4:  d9 86 28 09 00 00     fld     dword ptr [esi + 0x928]
  0049F3AA:  d8 4b 5c              fmul    dword ptr [ebx + 0x5c]
  0049F3AD:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0049F3B0:  d8 f1                 fdiv    st(1)
  0049F3B2:  d9 9e 24 09 00 00     fstp    dword ptr [esi + 0x924]
  0049F3B8:  dd d8                 fstp    st(0)
  0049F3BA:  d9 86 ec 09 00 00     fld     dword ptr [esi + 0x9ec]
  0049F3C0:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  0049F3C6:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049F3CC:  d8 63 5c              fsub    dword ptr [ebx + 0x5c]
  0049F3CF:  d8 8e ec 09 00 00     fmul    dword ptr [esi + 0x9ec]
  0049F3D5:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0049F3D8:  d8 f1                 fdiv    st(1)
  0049F3DA:  d9 9e e8 09 00 00     fstp    dword ptr [esi + 0x9e8]
  0049F3E0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049F3E6:  d8 63 5c              fsub    dword ptr [ebx + 0x5c]
  0049F3E9:  89 86 74 08 00 00     mov     dword ptr [esi + 0x874], eax
  0049F3EF:  89 86 c0 0a 00 00     mov     dword ptr [esi + 0xac0], eax
  0049F3F5:  89 86 fc 09 00 00     mov     dword ptr [esi + 0x9fc], eax
  0049F3FB:  89 86 50 08 00 00     mov     dword ptr [esi + 0x850], eax
  0049F401:  d8 8e b0 0a 00 00     fmul    dword ptr [esi + 0xab0]
  0049F407:  89 86 48 08 00 00     mov     dword ptr [esi + 0x848], eax
  0049F40D:  89 86 14 09 00 00     mov     dword ptr [esi + 0x914], eax
  0049F413:  89 86 0c 09 00 00     mov     dword ptr [esi + 0x90c], eax
  0049F419:  89 86 d8 09 00 00     mov     dword ptr [esi + 0x9d8], eax
  0049F41F:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0049F422:  89 86 d0 09 00 00     mov     dword ptr [esi + 0x9d0], eax
  0049F428:  89 86 9c 0a 00 00     mov     dword ptr [esi + 0xa9c], eax
  0049F42E:  89 86 94 0a 00 00     mov     dword ptr [esi + 0xa94], eax
  0049F434:  d8 f1                 fdiv    st(1)
  0049F436:  d9 9e ac 0a 00 00     fstp    dword ptr [esi + 0xaac]
  0049F43C:  dd d8                 fstp    st(0)
  0049F43E:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0049F441:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049F447:  d9 c0                 fld     st(0)
  0049F449:  d8 86 60 08 00 00     fadd    dword ptr [esi + 0x860]
  0049F44F:  d9 9e 60 08 00 00     fstp    dword ptr [esi + 0x860]
  0049F455:  d8 86 24 09 00 00     fadd    dword ptr [esi + 0x924]
  0049F45B:  d9 9e 24 09 00 00     fstp    dword ptr [esi + 0x924]
  0049F461:  d9 45 08              fld     dword ptr [ebp + 8]
  0049F464:  d8 65 f0              fsub    dword ptr [ebp - 0x10]
  0049F467:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049F46D:  d9 c0                 fld     st(0)
  0049F46F:  d8 86 e8 09 00 00     fadd    dword ptr [esi + 0x9e8]
  0049F475:  d9 9e e8 09 00 00     fstp    dword ptr [esi + 0x9e8]
  0049F47B:  d8 86 ac 0a 00 00     fadd    dword ptr [esi + 0xaac]
  0049F481:  d9 9e ac 0a 00 00     fstp    dword ptr [esi + 0xaac]
  0049F487:  89 86 38 09 00 00     mov     dword ptr [esi + 0x938], eax
  0049F48D:  8b 0d 7c 6e 62 00     mov     ecx, dword ptr [0x626e7c]
  0049F493:  3b c8                 cmp     ecx, eax
  0049F495:  74 20                 je      0x49f4b7
  0049F497:  8d 96 b8 07 00 00     lea     edx, [esi + 0x7b8]
  0049F49D:  50                    push    eax
  0049F49E:  52                    push    edx
  0049F49F:  56                    push    esi
  0049F4A0:  e8 6b 24 00 00        call    0x4a1910
  0049F4A5:  8d 86 7c 08 00 00     lea     eax, [esi + 0x87c]
  0049F4AB:  6a 01                 push    1
  0049F4AD:  50                    push    eax
  0049F4AE:  56                    push    esi
  0049F4AF:  e8 5c 24 00 00        call    0x4a1910
  0049F4B4:  83 c4 18              add     esp, 0x18
  0049F4B7:  a1 78 6e 62 00        mov     eax, dword ptr [0x626e78]
  0049F4BC:  85 c0                 test    eax, eax
  0049F4BE:  74 21                 je      0x49f4e1
  0049F4C0:  8d 8e 40 09 00 00     lea     ecx, [esi + 0x940]
  0049F4C6:  6a 02                 push    2
  0049F4C8:  51                    push    ecx
  0049F4C9:  56                    push    esi
  0049F4CA:  e8 41 24 00 00        call    0x4a1910
  0049F4CF:  8d 96 04 0a 00 00     lea     edx, [esi + 0xa04]
  0049F4D5:  6a 03                 push    3
  0049F4D7:  52                    push    edx
  0049F4D8:  56                    push    esi
  0049F4D9:  e8 32 24 00 00        call    0x4a1910
  0049F4DE:  83 c4 18              add     esp, 0x18
  0049F4E1:  d9 86 9c 0a 00 00     fld     dword ptr [esi + 0xa9c]
  0049F4E7:  d8 86 d8 09 00 00     fadd    dword ptr [esi + 0x9d8]
  0049F4ED:  c7 86 50 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xd50], 0
  0049F4F7:  8d 45 a8              lea     eax, [ebp - 0x58]
  0049F4FA:  50                    push    eax
  0049F4FB:  8d 86 90 04 00 00     lea     eax, [esi + 0x490]
  0049F501:  d8 86 14 09 00 00     fadd    dword ptr [esi + 0x914]
  0049F507:  50                    push    eax
  0049F508:  d8 86 50 08 00 00     fadd    dword ptr [esi + 0x850]
  0049F50E:  d9 96 54 0d 00 00     fst     dword ptr [esi + 0xd54]
  0049F514:  d9 86 94 0a 00 00     fld     dword ptr [esi + 0xa94]
  0049F51A:  d8 86 d0 09 00 00     fadd    dword ptr [esi + 0x9d0]
  0049F520:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0049F523:  d9 86 0c 09 00 00     fld     dword ptr [esi + 0x90c]
  0049F529:  d8 86 48 08 00 00     fadd    dword ptr [esi + 0x848]
  0049F52F:  d8 45 08              fadd    dword ptr [ebp + 8]
  0049F532:  d9 1f                 fstp    dword ptr [edi]
  0049F534:  d8 8b bc 01 00 00     fmul    dword ptr [ebx + 0x1bc]
  0049F53A:  d9 9e 54 0d 00 00     fstp    dword ptr [esi + 0xd54]
  0049F540:  d9 86 0c 09 00 00     fld     dword ptr [esi + 0x90c]
  0049F546:  d8 86 48 08 00 00     fadd    dword ptr [esi + 0x848]
  0049F54C:  d8 65 08              fsub    dword ptr [ebp + 8]
  0049F54F:  d8 8b b8 01 00 00     fmul    dword ptr [ebx + 0x1b8]
  0049F555:  d9 86 d8 09 00 00     fld     dword ptr [esi + 0x9d8]
  0049F55B:  d8 86 50 08 00 00     fadd    dword ptr [esi + 0x850]
  0049F561:  d8 a6 14 09 00 00     fsub    dword ptr [esi + 0x914]
  0049F567:  d8 a6 9c 0a 00 00     fsub    dword ptr [esi + 0xa9c]
  0049F56D:  d8 8b b8 01 00 00     fmul    dword ptr [ebx + 0x1b8]
  0049F573:  c7 45 cc 00 00 00 00  mov     dword ptr [ebp - 0x34], 0
  0049F57A:  c7 45 d4 00 00 00 00  mov     dword ptr [ebp - 0x2c], 0
  0049F581:  de e9                 fsubp   st(1)
  0049F583:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0049F586:  e8 35 1a 09 00        call    0x530fc0
  0049F58B:  56                    push    esi
  0049F58C:  e8 cf f6 ff ff        call    0x49ec60
  0049F591:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0049F594:  51                    push    ecx
  0049F595:  57                    push    edi
  0049F596:  e8 35 19 09 00        call    0x530ed0
  0049F59B:  d9 9e 40 0d 00 00     fstp    dword ptr [esi + 0xd40]
  0049F5A1:  8d 55 b4              lea     edx, [ebp - 0x4c]
  0049F5A4:  52                    push    edx
  0049F5A5:  57                    push    edi
  0049F5A6:  e8 25 19 09 00        call    0x530ed0
  0049F5AB:  d9 9e 44 0d 00 00     fstp    dword ptr [esi + 0xd44]
  0049F5B1:  8d 45 c0              lea     eax, [ebp - 0x40]
  0049F5B4:  50                    push    eax
  0049F5B5:  57                    push    edi
  0049F5B6:  e8 15 19 09 00        call    0x530ed0
  0049F5BB:  d9 9e 48 0d 00 00     fstp    dword ptr [esi + 0xd48]
  0049F5C1:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0049F5C4:  8d 55 cc              lea     edx, [ebp - 0x34]
  0049F5C7:  51                    push    ecx
  0049F5C8:  52                    push    edx
  0049F5C9:  e8 02 19 09 00        call    0x530ed0
  0049F5CE:  d9 9e 34 0d 00 00     fstp    dword ptr [esi + 0xd34]
  0049F5D4:  8d 45 b4              lea     eax, [ebp - 0x4c]
  0049F5D7:  8d 4d cc              lea     ecx, [ebp - 0x34]
  0049F5DA:  50                    push    eax
  0049F5DB:  51                    push    ecx
  0049F5DC:  e8 ef 18 09 00        call    0x530ed0
  0049F5E1:  d9 9e 38 0d 00 00     fstp    dword ptr [esi + 0xd38]
  0049F5E7:  8d 55 c0              lea     edx, [ebp - 0x40]
  0049F5EA:  8d 45 cc              lea     eax, [ebp - 0x34]
  0049F5ED:  52                    push    edx
  0049F5EE:  50                    push    eax
  0049F5EF:  e8 dc 18 09 00        call    0x530ed0
  0049F5F4:  d9 96 3c 0d 00 00     fst     dword ptr [esi + 0xd3c]
  0049F5FA:  d9 86 40 0d 00 00     fld     dword ptr [esi + 0xd40]
  0049F600:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049F606:  8d 9e 3c 03 00 00     lea     ebx, [esi + 0x33c]
  0049F60C:  83 c4 3c              add     esp, 0x3c
  0049F60F:  d8 03                 fadd    dword ptr [ebx]
  0049F611:  d9 1b                 fstp    dword ptr [ebx]
  0049F613:  d9 86 44 0d 00 00     fld     dword ptr [esi + 0xd44]
  0049F619:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049F61F:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049F625:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049F62B:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0049F62E:  d8 86 40 03 00 00     fadd    dword ptr [esi + 0x340]
  0049F634:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049F63A:  d9 86 48 0d 00 00     fld     dword ptr [esi + 0xd48]
  0049F640:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049F646:  d8 86 44 03 00 00     fadd    dword ptr [esi + 0x344]
  0049F64C:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0049F652:  d9 86 34 0d 00 00     fld     dword ptr [esi + 0xd34]
  0049F658:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049F65E:  d8 00                 fadd    dword ptr [eax]
  0049F660:  d9 18                 fstp    dword ptr [eax]
  0049F662:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049F668:  d8 86 90 03 00 00     fadd    dword ptr [esi + 0x390]
  0049F66E:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  0049F674:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049F67A:  d9 86 38 0d 00 00     fld     dword ptr [esi + 0xd38]
  0049F680:  85 c0                 test    eax, eax
  0049F682:  74 08                 je      0x49f68c
  0049F684:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  0049F68A:  eb 06                 jmp     0x49f692
  0049F68C:  d8 0d 64 2a 5b 00     fmul    dword ptr [0x5b2a64]
  0049F692:  d8 86 8c 03 00 00     fadd    dword ptr [esi + 0x38c]
  0049F698:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0049F69E:  d9 07                 fld     dword ptr [edi]
  0049F6A0:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049F6A6:  d9 86 08 0e 00 00     fld     dword ptr [esi + 0xe08]
  0049F6AC:  d8 0d fc 05 5b 00     fmul    dword ptr [0x5b05fc]
  0049F6B2:  de c1                 faddp   st(1)
  0049F6B4:  d9 9e 08 0e 00 00     fstp    dword ptr [esi + 0xe08]
  0049F6BA:  d9 86 04 0e 00 00     fld     dword ptr [esi + 0xe04]
  0049F6C0:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  0049F6C6:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  0049F6CC:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  0049F6D2:  de c1                 faddp   st(1)
  0049F6D4:  d9 9e 04 0e 00 00     fstp    dword ptr [esi + 0xe04]
  0049F6DA:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  0049F6DF:  85 c0                 test    eax, eax
  0049F6E1:  74 4c                 je      0x49f72f
  0049F6E3:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  0049F6E9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049F6EF:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  0049F6F5:  df e0                 fnstsw  ax
  0049F6F7:  f6 c4 01              test    ah, 1
  0049F6FA:  74 02                 je      0x49f6fe
  0049F6FC:  d9 e0                 fchs    
  0049F6FE:  d8 15 f0 03 5b 00     fcom    dword ptr [0x5b03f0]
  0049F704:  df e0                 fnstsw  ax
  0049F706:  f6 c4 41              test    ah, 0x41
  0049F709:  75 08                 jne     0x49f713
  0049F70B:  dd d8                 fstp    st(0)
  0049F70D:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0049F713:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049F719:  53                    push    ebx
  0049F71A:  51                    push    ecx
  0049F71B:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049F721:  d9 1c 24              fstp    dword ptr [esp]
  0049F724:  53                    push    ebx
  0049F725:  6a 01                 push    1
  0049F727:  e8 f4 11 09 00        call    0x530920
  0049F72C:  83 c4 10              add     esp, 0x10
  0049F72F:  83 be 64 04 00 00 03  cmp     dword ptr [esi + 0x464], 3
  0049F736:  75 2b                 jne     0x49f763
  0049F738:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F73E:  d8 1d 60 2a 5b 00     fcomp   dword ptr [0x5b2a60]
  0049F744:  df e0                 fnstsw  ax
  0049F746:  f6 c4 41              test    ah, 0x41
  0049F749:  75 18                 jne     0x49f763
  0049F74B:  53                    push    ebx
  0049F74C:  68 52 b8 7e 3f        push    0x3f7eb852
  0049F751:  53                    push    ebx
  0049F752:  6a 01                 push    1
  0049F754:  e8 c7 11 09 00        call    0x530920
  0049F759:  83 c4 10              add     esp, 0x10
  0049F75C:  5f                    pop     edi
  0049F75D:  5e                    pop     esi
  0049F75E:  5b                    pop     ebx
  0049F75F:  8b e5                 mov     esp, ebp
  0049F761:  5d                    pop     ebp
  0049F762:  c3                    ret     
  0049F763:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049F769:  80 f9 01              cmp     cl, 1
  0049F76C:  0f 8e 82 00 00 00     jle     0x49f7f4
  0049F772:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049F778:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  0049F77E:  df e0                 fnstsw  ax
  0049F780:  f6 c4 01              test    ah, 1
  0049F783:  74 6c                 je      0x49f7f1
  0049F785:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F78B:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  0049F791:  df e0                 fnstsw  ax
  0049F793:  f6 c4 01              test    ah, 1
  0049F796:  74 59                 je      0x49f7f1
  0049F798:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049F79E:  d9 82 f4 00 00 00     fld     dword ptr [edx + 0xf4]
  0049F7A4:  d8 1d 54 04 5b 00     fcomp   dword ptr [0x5b0454]
  0049F7AA:  df e0                 fnstsw  ax
  0049F7AC:  f6 c4 41              test    ah, 0x41
  0049F7AF:  75 40                 jne     0x49f7f1
  0049F7B1:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049F7B7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049F7BD:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049F7C3:  df e0                 fnstsw  ax
  0049F7C5:  f6 c4 01              test    ah, 1
  0049F7C8:  74 02                 je      0x49f7cc
  0049F7CA:  d9 e0                 fchs    
  0049F7CC:  d8 0d 5c 1f 5b 00     fmul    dword ptr [0x5b1f5c]
  0049F7D2:  5f                    pop     edi
  0049F7D3:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049F7D9:  d9 c0                 fld     st(0)
  0049F7DB:  d8 0b                 fmul    dword ptr [ebx]
  0049F7DD:  d9 1b                 fstp    dword ptr [ebx]
  0049F7DF:  d8 8e 44 03 00 00     fmul    dword ptr [esi + 0x344]
  0049F7E5:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0049F7EB:  5e                    pop     esi
  0049F7EC:  5b                    pop     ebx
  0049F7ED:  8b e5                 mov     esp, ebp
  0049F7EF:  5d                    pop     ebp
  0049F7F0:  c3                    ret     
  0049F7F1:  80 f9 01              cmp     cl, 1
  0049F7F4:  0f 85 93 00 00 00     jne     0x49f88d
  0049F7FA:  d9 05 88 6e 62 00     fld     dword ptr [0x626e88]
  0049F800:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049F806:  d9 05 88 6e 62 00     fld     dword ptr [0x626e88]
  0049F80C:  df e0                 fnstsw  ax
  0049F80E:  f6 c4 01              test    ah, 1
  0049F811:  74 02                 je      0x49f815
  0049F813:  d9 e0                 fchs    
  0049F815:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049F81B:  df e0                 fnstsw  ax
  0049F81D:  f6 c4 01              test    ah, 1
  0049F820:  74 6b                 je      0x49f88d
  0049F822:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F828:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049F82E:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049F834:  df e0                 fnstsw  ax
  0049F836:  f6 c4 01              test    ah, 1
  0049F839:  74 02                 je      0x49f83d
  0049F83B:  d9 e0                 fchs    
  0049F83D:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0049F843:  df e0                 fnstsw  ax
  0049F845:  f6 c4 01              test    ah, 1
  0049F848:  75 18                 jne     0x49f862
  0049F84A:  8b b6 94 0d 00 00     mov     esi, dword ptr [esi + 0xd94]
  0049F850:  85 f6                 test    esi, esi
  0049F852:  7f 02                 jg      0x49f856
  0049F854:  f7 de                 neg     esi
  0049F856:  83 fe 20              cmp     esi, 0x20
  0049F859:  c7 45 08 ee 7c 7f 3f  mov     dword ptr [ebp + 8], 0x3f7f7cee
  0049F860:  7e 07                 jle     0x49f869
  0049F862:  c7 45 08 a4 70 7d 3f  mov     dword ptr [ebp + 8], 0x3f7d70a4
  0049F869:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0049F86C:  53                    push    ebx
  0049F86D:  56                    push    esi
  0049F86E:  53                    push    ebx
  0049F86F:  6a 01                 push    1
  0049F871:  e8 aa 10 09 00        call    0x530920
  0049F876:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0049F879:  50                    push    eax
  0049F87A:  56                    push    esi
  0049F87B:  50                    push    eax
  0049F87C:  6a 01                 push    1
  0049F87E:  e8 9d 10 09 00        call    0x530920
  0049F883:  83 c4 20              add     esp, 0x20
  0049F886:  5f                    pop     edi
  0049F887:  5e                    pop     esi
  0049F888:  5b                    pop     ebx
  0049F889:  8b e5                 mov     esp, ebp
  0049F88B:  5d                    pop     ebp
  0049F88C:  c3                    ret     
  0049F88D:  8a 86 85 0d 00 00     mov     al, byte ptr [esi + 0xd85]
  0049F893:  84 c0                 test    al, al
  0049F895:  74 24                 je      0x49f8bb
  0049F897:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0049F89D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0049F8A3:  df e0                 fnstsw  ax
  0049F8A5:  f6 c4 01              test    ah, 1
  0049F8A8:  74 11                 je      0x49f8bb
  0049F8AA:  53                    push    ebx
  0049F8AB:  68 00 00 00 3f        push    0x3f000000
  0049F8B0:  53                    push    ebx
  0049F8B1:  6a 01                 push    1
  0049F8B3:  e8 68 10 09 00        call    0x530920
  0049F8B8:  83 c4 10              add     esp, 0x10
  0049F8BB:  5f                    pop     edi
  0049F8BC:  5e                    pop     esi
  0049F8BD:  5b                    pop     ebx
  0049F8BE:  8b e5                 mov     esp, ebp
  0049F8C0:  5d                    pop     ebp
  0049F8C1:  c3                    ret     
  0049F8C2:  90                    nop     
  0049F8C3:  90                    nop     
  0049F8C4:  90                    nop     
  0049F8C5:  90                    nop     
  0049F8C6:  90                    nop     
  0049F8C7:  90                    nop     
  0049F8C8:  90                    nop     
  0049F8C9:  90                    nop     
  0049F8CA:  90                    nop     
  0049F8CB:  90                    nop     
  0049F8CC:  90                    nop     
  0049F8CD:  90                    nop     
  0049F8CE:  90                    nop     
  0049F8CF:  90                    nop     

; Function: sub_0049F8D0
; Address:  0x0049F8D0 - 0x0049F9C0 (240 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049F8D0:
  0049F8D0:  56                    push    esi
  0049F8D1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0049F8D5:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049F8DB:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049F8E1:  df e0                 fnstsw  ax
  0049F8E3:  f6 c4 01              test    ah, 1
  0049F8E6:  0f 84 c5 00 00 00     je      0x49f9b1
  0049F8EC:  33 d2                 xor     edx, edx
  0049F8EE:  8d 86 70 08 00 00     lea     eax, [esi + 0x870]
  0049F8F4:  89 96 b8 0d 00 00     mov     dword ptr [esi + 0xdb8], edx
  0049F8FA:  89 96 c0 0d 00 00     mov     dword ptr [esi + 0xdc0], edx
  0049F900:  b9 04 00 00 00        mov     ecx, 4
  0049F905:  89 10                 mov     dword ptr [eax], edx
  0049F907:  05 c4 00 00 00        add     eax, 0xc4
  0049F90C:  49                    dec     ecx
  0049F90D:  75 f6                 jne     0x49f905
  0049F90F:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049F915:  d8 1d d0 04 5b 00     fcomp   dword ptr [0x5b04d0]
  0049F91B:  df e0                 fnstsw  ax
  0049F91D:  f6 c4 41              test    ah, 0x41
  0049F920:  75 14                 jne     0x49f936
  0049F922:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049F928:  d8 25 d0 04 5b 00     fsub    dword ptr [0x5b04d0]
  0049F92E:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049F934:  eb 06                 jmp     0x49f93c
  0049F936:  89 96 b4 0d 00 00     mov     dword ptr [esi + 0xdb4], edx
  0049F93C:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049F942:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049F948:  df e0                 fnstsw  ax
  0049F94A:  f6 c4 01              test    ah, 1
  0049F94D:  74 6b                 je      0x49f9ba
  0049F94F:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  0049F955:  50                    push    eax
  0049F956:  68 33 33 73 3f        push    0x3f733333
  0049F95B:  50                    push    eax
  0049F95C:  6a 01                 push    1
  0049F95E:  e8 bd 0f 09 00        call    0x530920
  0049F963:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049F969:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  0049F96F:  83 c4 10              add     esp, 0x10
  0049F972:  df e0                 fnstsw  ax
  0049F974:  f6 c4 01              test    ah, 1
  0049F977:  74 41                 je      0x49f9ba
  0049F979:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049F97F:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0049F985:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  0049F98B:  d9 86 c4 0d 00 00     fld     dword ptr [esi + 0xdc4]
  0049F991:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0049F997:  d9 9e c4 0d 00 00     fstp    dword ptr [esi + 0xdc4]
  0049F99D:  d9 86 c8 0d 00 00     fld     dword ptr [esi + 0xdc8]
  0049F9A3:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  0049F9A9:  d9 9e c8 0d 00 00     fstp    dword ptr [esi + 0xdc8]
  0049F9AF:  5e                    pop     esi
  0049F9B0:  c3                    ret     
  0049F9B1:  56                    push    esi
  0049F9B2:  e8 49 f3 ff ff        call    0x49ed00
  0049F9B7:  83 c4 04              add     esp, 4
  0049F9BA:  5e                    pop     esi
  0049F9BB:  c3                    ret     
  0049F9BC:  90                    nop     
  0049F9BD:  90                    nop     
  0049F9BE:  90                    nop     
  0049F9BF:  90                    nop     

; Function: sub_0049F9C0
; Address:  0x0049F9C0 - 0x0049F9E0 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049F9C0:
  0049F9C0:  51                    push    ecx
  0049F9C1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0049F9C9:  8b 44 24 00           mov     eax, dword ptr [esp]
  0049F9CD:  a3 9c 6e 62 00        mov     dword ptr [0x626e9c], eax
  0049F9D2:  59                    pop     ecx
  0049F9D3:  c3                    ret     
  0049F9D4:  90                    nop     
  0049F9D5:  90                    nop     
  0049F9D6:  90                    nop     
  0049F9D7:  90                    nop     
  0049F9D8:  90                    nop     
  0049F9D9:  90                    nop     
  0049F9DA:  90                    nop     
  0049F9DB:  90                    nop     
  0049F9DC:  90                    nop     
  0049F9DD:  90                    nop     
  0049F9DE:  90                    nop     
  0049F9DF:  90                    nop     

; Function: sub_0049F9E0
; Address:  0x0049F9E0 - 0x0049FA00 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049F9E0:
  0049F9E0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049F9E6:  d8 35 9c 6e 62 00     fdiv    dword ptr [0x626e9c]
  0049F9EC:  d9 1d 98 6e 62 00     fstp    dword ptr [0x626e98]
  0049F9F2:  c3                    ret     
  0049F9F3:  90                    nop     
  0049F9F4:  90                    nop     
  0049F9F5:  90                    nop     
  0049F9F6:  90                    nop     
  0049F9F7:  90                    nop     
  0049F9F8:  90                    nop     
  0049F9F9:  90                    nop     
  0049F9FA:  90                    nop     
  0049F9FB:  90                    nop     
  0049F9FC:  90                    nop     
  0049F9FD:  90                    nop     
  0049F9FE:  90                    nop     
  0049F9FF:  90                    nop     

; Function: sub_0049FA00
; Address:  0x0049FA00 - 0x0049FA57 (87 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FA00:
  0049FA00:  83 ec 10              sub     esp, 0x10
  0049FA03:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049FA07:  53                    push    ebx
  0049FA08:  55                    push    ebp
  0049FA09:  56                    push    esi
  0049FA0A:  0f bf 01              movsx   eax, word ptr [ecx]
  0049FA0D:  0f bf 51 02           movsx   edx, word ptr [ecx + 2]
  0049FA11:  57                    push    edi
  0049FA12:  8d 2c 00              lea     ebp, [eax + eax]
  0049FA15:  0f bf 79 04           movsx   edi, word ptr [ecx + 4]
  0049FA19:  0f bf 49 06           movsx   ecx, word ptr [ecx + 6]
  0049FA1D:  8b f1                 mov     esi, ecx
  0049FA1F:  8d 1c 3f              lea     ebx, [edi + edi]
  0049FA22:  0f af f5              imul    esi, ebp
  0049FA25:  0f af fb              imul    edi, ebx
  0049FA28:  8b e9                 mov     ebp, ecx
  0049FA2A:  0f af cb              imul    ecx, ebx
  0049FA2D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0049FA31:  8d 34 12              lea     esi, [edx + edx]
  0049FA34:  0f af ee              imul    ebp, esi
  0049FA37:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0049FA3B:  8b c8                 mov     ecx, eax
  0049FA3D:  8d 34 00              lea     esi, [eax + eax]
  0049FA40:  0f af ce              imul    ecx, esi
  0049FA43:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0049FA47:  8b c8                 mov     ecx, eax
  0049FA49:  0f af c3              imul    eax, ebx
  0049FA4C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0049FA50:  8d 34 12              lea     esi, [edx + edx]
  0049FA53:  8b c2                 mov     eax, edx

; Function: sub_0049FA57
; Address:  0x0049FA57 - 0x0049FAF0 (153 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FA57:
  0049FA57:  d3 0f                 ror     dword ptr [edi], cl
  0049FA59:  af                    scasd   eax, dword ptr es:[edi]

; Function: sub_0049FAF0
; Address:  0x0049FAF0 - 0x0049FC20 (304 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FAF0:
  0049FAF0:  83 ec 0c              sub     esp, 0xc
  0049FAF3:  53                    push    ebx
  0049FAF4:  55                    push    ebp
  0049FAF5:  56                    push    esi
  0049FAF6:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0049FAFA:  57                    push    edi
  0049FAFB:  56                    push    esi
  0049FAFC:  e8 8f b1 ff ff        call    0x49ac90
  0049FB01:  8d be 70 03 00 00     lea     edi, [esi + 0x370]
  0049FB07:  8d 86 e8 03 00 00     lea     eax, [esi + 0x3e8]
  0049FB0D:  8b cf                 mov     ecx, edi
  0049FB0F:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  0049FB15:  8b 10                 mov     edx, dword ptr [eax]
  0049FB17:  8d ae 7c 03 00 00     lea     ebp, [esi + 0x37c]
  0049FB1D:  89 11                 mov     dword ptr [ecx], edx
  0049FB1F:  53                    push    ebx
  0049FB20:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049FB23:  55                    push    ebp
  0049FB24:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049FB27:  57                    push    edi
  0049FB28:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FB2B:  89 41 08              mov     dword ptr [ecx + 8], eax
  0049FB2E:  e8 0d 13 09 00        call    0x530e40
  0049FB33:  55                    push    ebp
  0049FB34:  57                    push    edi
  0049FB35:  53                    push    ebx
  0049FB36:  e8 05 13 09 00        call    0x530e40
  0049FB3B:  53                    push    ebx
  0049FB3C:  e8 0f 45 00 00        call    0x4a4050
  0049FB41:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  0049FB47:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FB4D:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  0049FB53:  83 c4 20              add     esp, 0x20
  0049FB56:  c6 86 80 00 00 00 20  mov     byte ptr [esi + 0x80], 0x20
  0049FB5D:  df e0                 fnstsw  ax
  0049FB5F:  f6 c4 01              test    ah, 1
  0049FB62:  74 02                 je      0x49fb66
  0049FB64:  d9 e0                 fchs    
  0049FB66:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049FB6C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FB72:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049FB78:  df e0                 fnstsw  ax
  0049FB7A:  f6 c4 01              test    ah, 1
  0049FB7D:  74 02                 je      0x49fb81
  0049FB7F:  d9 e0                 fchs    
  0049FB81:  d9 c1                 fld     st(1)
  0049FB83:  d8 d9                 fcomp   st(1)
  0049FB85:  df e0                 fnstsw  ax
  0049FB87:  f6 c4 41              test    ah, 0x41
  0049FB8A:  75 0a                 jne     0x49fb96
  0049FB8C:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FB92:  de c1                 faddp   st(1)
  0049FB94:  eb 0e                 jmp     0x49fba4
  0049FB96:  d9 c9                 fxch    st(1)
  0049FB98:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FB9E:  d8 c1                 fadd    st(1)
  0049FBA0:  d9 c9                 fxch    st(1)
  0049FBA2:  dd d8                 fstp    st(0)
  0049FBA4:  d9 9e 5c 03 00 00     fstp    dword ptr [esi + 0x35c]
  0049FBAA:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049FBAE:  51                    push    ecx
  0049FBAF:  56                    push    esi
  0049FBB0:  e8 db 9b ff ff        call    0x499790
  0049FBB5:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049FBBB:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  0049FBC1:  d8 a6 24 04 00 00     fsub    dword ptr [esi + 0x424]
  0049FBC7:  83 c4 08              add     esp, 8
  0049FBCA:  33 d2                 xor     edx, edx
  0049FBCC:  89 96 24 04 00 00     mov     dword ptr [esi + 0x424], edx
  0049FBD2:  8d 86 20 08 00 00     lea     eax, [esi + 0x820]
  0049FBD8:  b9 04 00 00 00        mov     ecx, 4
  0049FBDD:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049FBE3:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0049FBE6:  89 10                 mov     dword ptr [eax], edx
  0049FBE8:  89 50 08              mov     dword ptr [eax + 8], edx
  0049FBEB:  05 c4 00 00 00        add     eax, 0xc4
  0049FBF0:  49                    dec     ecx
  0049FBF1:  75 f0                 jne     0x49fbe3
  0049FBF3:  89 96 94 0e 00 00     mov     dword ptr [esi + 0xe94], edx
  0049FBF9:  56                    push    esi
  0049FBFA:  c7 46 0c ff ff ff ff  mov     dword ptr [esi + 0xc], 0xffffffff
  0049FC01:  e8 4a af ff ff        call    0x49ab50
  0049FC06:  83 c4 04              add     esp, 4
  0049FC09:  5f                    pop     edi
  0049FC0A:  5e                    pop     esi
  0049FC0B:  5d                    pop     ebp
  0049FC0C:  5b                    pop     ebx
  0049FC0D:  83 c4 0c              add     esp, 0xc
  0049FC10:  c3                    ret     
  0049FC11:  90                    nop     
  0049FC12:  90                    nop     
  0049FC13:  90                    nop     
  0049FC14:  90                    nop     
  0049FC15:  90                    nop     
  0049FC16:  90                    nop     
  0049FC17:  90                    nop     
  0049FC18:  90                    nop     
  0049FC19:  90                    nop     
  0049FC1A:  90                    nop     
  0049FC1B:  90                    nop     
  0049FC1C:  90                    nop     
  0049FC1D:  90                    nop     
  0049FC1E:  90                    nop     
  0049FC1F:  90                    nop     

; Function: sub_0049FC20
; Address:  0x0049FC20 - 0x0049FCF0 (208 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FC20:
  0049FC20:  83 ec 24              sub     esp, 0x24
  0049FC23:  56                    push    esi
  0049FC24:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0049FC28:  57                    push    edi
  0049FC29:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  0049FC2C:  c7 86 ac 0d 00 00 01 00 00 00  mov     dword ptr [esi + 0xdac], 1
  0049FC36:  50                    push    eax
  0049FC37:  e8 34 0c 09 00        call    0x530870
  0049FC3C:  0f bf 4e 4a           movsx   ecx, word ptr [esi + 0x4a]
  0049FC40:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0049FC44:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0049FC48:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0049FC4C:  0f bf 56 4c           movsx   edx, word ptr [esi + 0x4c]
  0049FC50:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FC56:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0049FC5A:  8d 56 42              lea     edx, [esi + 0x42]
  0049FC5D:  0f bf 46 4e           movsx   eax, word ptr [esi + 0x4e]
  0049FC61:  d9 9e 3c 03 00 00     fstp    dword ptr [esi + 0x33c]
  0049FC67:  db 44 24 34           fild    dword ptr [esp + 0x34]
  0049FC6B:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0049FC6F:  51                    push    ecx
  0049FC70:  52                    push    edx
  0049FC71:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FC77:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049FC7D:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0049FC81:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FC87:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0049FC8D:  e8 6e fd ff ff        call    0x49fa00
  0049FC92:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  0049FC98:  83 c4 0c              add     esp, 0xc
  0049FC9B:  8d 44 24 08           lea     eax, [esp + 8]
  0049FC9F:  8b cf                 mov     ecx, edi
  0049FCA1:  ba 09 00 00 00        mov     edx, 9
  0049FCA6:  db 00                 fild    dword ptr [eax]
  0049FCA8:  83 c0 04              add     eax, 4
  0049FCAB:  83 c1 04              add     ecx, 4
  0049FCAE:  4a                    dec     edx
  0049FCAF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0049FCB5:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0049FCB8:  75 ec                 jne     0x49fca6
  0049FCBA:  57                    push    edi
  0049FCBB:  e8 90 43 00 00        call    0x4a4050
  0049FCC0:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  0049FCC3:  50                    push    eax
  0049FCC4:  e8 b7 0b 09 00        call    0x530880
  0049FCC9:  56                    push    esi
  0049FCCA:  e8 c1 af ff ff        call    0x49ac90
  0049FCCF:  c7 86 94 0e 00 00 00 00 00 00  mov     dword ptr [esi + 0xe94], 0
  0049FCD9:  56                    push    esi
  0049FCDA:  c7 46 0c ff ff ff ff  mov     dword ptr [esi + 0xc], 0xffffffff
  0049FCE1:  e8 6a ae ff ff        call    0x49ab50
  0049FCE6:  83 c4 10              add     esp, 0x10
  0049FCE9:  5f                    pop     edi
  0049FCEA:  5e                    pop     esi
  0049FCEB:  83 c4 24              add     esp, 0x24
  0049FCEE:  c3                    ret     
  0049FCEF:  90                    nop     

; Function: sub_0049FCF0
; Address:  0x0049FCF0 - 0x0049FE88 (408 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FCF0:
  0049FCF0:  83 ec 0c              sub     esp, 0xc
  0049FCF3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0049FCF7:  53                    push    ebx
  0049FCF8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0049FCFC:  55                    push    ebp
  0049FCFD:  56                    push    esi
  0049FCFE:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0049FD02:  57                    push    edi
  0049FD03:  8d ab 30 03 00 00     lea     ebp, [ebx + 0x330]
  0049FD09:  50                    push    eax
  0049FD0A:  55                    push    ebp
  0049FD0B:  51                    push    ecx
  0049FD0C:  6a 01                 push    1
  0049FD0E:  e8 dd 0b 09 00        call    0x5308f0
  0049FD13:  8d 54 24 20           lea     edx, [esp + 0x20]
  0049FD17:  52                    push    edx
  0049FD18:  e8 c3 13 09 00        call    0x5310e0
  0049FD1D:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0049FD21:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0049FD27:  83 c4 14              add     esp, 0x14
  0049FD2A:  df e0                 fnstsw  ax
  0049FD2C:  f6 c4 41              test    ah, 0x41
  0049FD2F:  75 69                 jne     0x49fd9a
  0049FD31:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049FD35:  33 c0                 xor     eax, eax
  0049FD37:  89 83 88 03 00 00     mov     dword ptr [ebx + 0x388], eax
  0049FD3D:  89 83 90 03 00 00     mov     dword ptr [ebx + 0x390], eax
  0049FD43:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0049FD47:  89 8b 8c 03 00 00     mov     dword ptr [ebx + 0x38c], ecx
  0049FD4D:  8d 93 3c 03 00 00     lea     edx, [ebx + 0x33c]
  0049FD53:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0049FD57:  8b 08                 mov     ecx, dword ptr [eax]
  0049FD59:  8d bb 64 03 00 00     lea     edi, [ebx + 0x364]
  0049FD5F:  89 0a                 mov     dword ptr [edx], ecx
  0049FD61:  53                    push    ebx
  0049FD62:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0049FD65:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0049FD68:  b9 09 00 00 00        mov     ecx, 9
  0049FD6D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FD70:  89 42 08              mov     dword ptr [edx + 8], eax
  0049FD73:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0049FD77:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049FD79:  8b 08                 mov     ecx, dword ptr [eax]
  0049FD7B:  89 4d 00              mov     dword ptr [ebp], ecx
  0049FD7E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049FD81:  89 55 04              mov     dword ptr [ebp + 4], edx
  0049FD84:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FD87:  89 45 08              mov     dword ptr [ebp + 8], eax
  0049FD8A:  e8 61 fd ff ff        call    0x49faf0
  0049FD8F:  83 c4 04              add     esp, 4
  0049FD92:  5f                    pop     edi
  0049FD93:  5e                    pop     esi
  0049FD94:  5d                    pop     ebp
  0049FD95:  5b                    pop     ebx
  0049FD96:  83 c4 0c              add     esp, 0xc
  0049FD99:  c3                    ret     
  0049FD9A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049FD9E:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0049FDA4:  c7 44 24 28 0a d7 a3 3d  mov     dword ptr [esp + 0x28], 0x3da3d70a
  0049FDAC:  df e0                 fnstsw  ax
  0049FDAE:  f6 c4 41              test    ah, 0x41
  0049FDB1:  75 0e                 jne     0x49fdc1
  0049FDB3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0049FDB7:  d8 0d 7c 2a 5b 00     fmul    dword ptr [0x5b2a7c]
  0049FDBD:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049FDC1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0049FDC5:  d9 01                 fld     dword ptr [ecx]
  0049FDC7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FDCD:  d9 01                 fld     dword ptr [ecx]
  0049FDCF:  df e0                 fnstsw  ax
  0049FDD1:  f6 c4 01              test    ah, 1
  0049FDD4:  74 02                 je      0x49fdd8
  0049FDD6:  d9 e0                 fchs    
  0049FDD8:  d9 41 08              fld     dword ptr [ecx + 8]
  0049FDDB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FDE1:  d9 41 08              fld     dword ptr [ecx + 8]
  0049FDE4:  df e0                 fnstsw  ax
  0049FDE6:  f6 c4 01              test    ah, 1
  0049FDE9:  74 02                 je      0x49fded
  0049FDEB:  d9 e0                 fchs    
  0049FDED:  d9 c1                 fld     st(1)
  0049FDEF:  d8 d9                 fcomp   st(1)
  0049FDF1:  df e0                 fnstsw  ax
  0049FDF3:  f6 c4 41              test    ah, 0x41
  0049FDF6:  75 0a                 jne     0x49fe02
  0049FDF8:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FDFE:  de c1                 faddp   st(1)
  0049FE00:  eb 0e                 jmp     0x49fe10
  0049FE02:  d9 c9                 fxch    st(1)
  0049FE04:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049FE0A:  d8 c1                 fadd    st(1)
  0049FE0C:  d9 c9                 fxch    st(1)
  0049FE0E:  dd d8                 fstp    st(0)
  0049FE10:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0049FE14:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0049FE18:  d9 9b 5c 03 00 00     fstp    dword ptr [ebx + 0x35c]
  0049FE1E:  51                    push    ecx
  0049FE1F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049FE23:  52                    push    edx
  0049FE24:  50                    push    eax
  0049FE25:  6a 01                 push    1
  0049FE27:  e8 f4 0a 09 00        call    0x530920
  0049FE2C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0049FE30:  55                    push    ebp
  0049FE31:  51                    push    ecx
  0049FE32:  55                    push    ebp
  0049FE33:  6a 01                 push    1
  0049FE35:  e8 86 0a 09 00        call    0x5308c0
  0049FE3A:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  0049FE3E:  8d 83 7c 03 00 00     lea     eax, [ebx + 0x37c]
  0049FE44:  8d 56 18              lea     edx, [esi + 0x18]
  0049FE47:  52                    push    edx
  0049FE48:  50                    push    eax
  0049FE49:  e8 82 10 09 00        call    0x530ed0
  0049FE4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049FE54:  83 c4 28              add     esp, 0x28
  0049FE57:  df e0                 fnstsw  ax
  0049FE59:  f6 c4 01              test    ah, 1
  0049FE5C:  74 1e                 je      0x49fe7c
  0049FE5E:  8d 93 64 03 00 00     lea     edx, [ebx + 0x364]
  0049FE64:  8b c6                 mov     eax, esi
  0049FE66:  8b ca                 mov     ecx, edx
  0049FE68:  be 09 00 00 00        mov     esi, 9
  0049FE6D:  8b 38                 mov     edi, dword ptr [eax]
  0049FE6F:  83 c0 04              add     eax, 4
  0049FE72:  89 39                 mov     dword ptr [ecx], edi
  0049FE74:  83 c1 04              add     ecx, 4
  0049FE77:  4e                    dec     esi
  0049FE78:  75 f3                 jne     0x49fe6d
  0049FE7A:  eb 2d                 jmp     0x49fea9
  0049FE7C:  8d 93 64 03 00 00     lea     edx, [ebx + 0x364]
  0049FE82:  8b ce                 mov     ecx, esi
  0049FE84:  8b c2                 mov     eax, edx

; Function: sub_0049FE88
; Address:  0x0049FE88 - 0x0049FED0 (72 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FE88:
  0049FE88:  00 00                 add     byte ptr [eax], al
  0049FE8A:  00 d9                 add     cl, bl
  0049FE8C:  00 d8                 add     al, bl
  0049FE8E:  0d 78 2a 5b 00        or      eax, 0x5b2a78
  0049FE93:  d9 01                 fld     dword ptr [ecx]
  0049FE95:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0049FE9B:  83 c1 04              add     ecx, 4
  0049FE9E:  83 c0 04              add     eax, 4
  0049FEA1:  4e                    dec     esi
  0049FEA2:  de c1                 faddp   st(1)
  0049FEA4:  d9 58 fc              fstp    dword ptr [eax - 4]
  0049FEA7:  75 e2                 jne     0x49fe8b
  0049FEA9:  52                    push    edx
  0049FEAA:  e8 a1 41 00 00        call    0x4a4050
  0049FEAF:  83 c4 04              add     esp, 4
  0049FEB2:  c6 83 80 00 00 00 20  mov     byte ptr [ebx + 0x80], 0x20
  0049FEB9:  5f                    pop     edi
  0049FEBA:  5e                    pop     esi
  0049FEBB:  5d                    pop     ebp
  0049FEBC:  5b                    pop     ebx
  0049FEBD:  83 c4 0c              add     esp, 0xc
  0049FEC0:  c3                    ret     
  0049FEC1:  90                    nop     
  0049FEC2:  90                    nop     
  0049FEC3:  90                    nop     
  0049FEC4:  90                    nop     
  0049FEC5:  90                    nop     
  0049FEC6:  90                    nop     
  0049FEC7:  90                    nop     
  0049FEC8:  90                    nop     
  0049FEC9:  90                    nop     
  0049FECA:  90                    nop     
  0049FECB:  90                    nop     
  0049FECC:  90                    nop     
  0049FECD:  90                    nop     
  0049FECE:  90                    nop     
  0049FECF:  90                    nop     

; Function: sub_0049FED0
; Address:  0x0049FED0 - 0x004A010D (573 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049FED0:
  0049FED0:  55                    push    ebp
  0049FED1:  8b ec                 mov     ebp, esp
  0049FED3:  83 ec 60              sub     esp, 0x60
  0049FED6:  53                    push    ebx
  0049FED7:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0049FEDA:  8b 43 3c              mov     eax, dword ptr [ebx + 0x3c]
  0049FEDD:  85 c0                 test    eax, eax
  0049FEDF:  0f 84 8a 03 00 00     je      0x4a026f
  0049FEE5:  8b 43 74              mov     eax, dword ptr [ebx + 0x74]
  0049FEE8:  56                    push    esi
  0049FEE9:  57                    push    edi
  0049FEEA:  50                    push    eax
  0049FEEB:  e8 80 09 09 00        call    0x530870
  0049FEF0:  0f bf 53 4a           movsx   edx, word ptr [ebx + 0x4a]
  0049FEF4:  89 55 08              mov     dword ptr [ebp + 8], edx
  0049FEF7:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0049FEFD:  db 45 08              fild    dword ptr [ebp + 8]
  0049FF00:  0f bf 43 4c           movsx   eax, word ptr [ebx + 0x4c]
  0049FF04:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FF0A:  8b 73 3c              mov     esi, dword ptr [ebx + 0x3c]
  0049FF0D:  89 45 08              mov     dword ptr [ebp + 8], eax
  0049FF10:  2b ce                 sub     ecx, esi
  0049FF12:  8d 53 50              lea     edx, [ebx + 0x50]
  0049FF15:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0049FF18:  d9 5d d0              fstp    dword ptr [ebp - 0x30]
  0049FF1B:  db 45 08              fild    dword ptr [ebp + 8]
  0049FF1E:  0f bf 4b 4e           movsx   ecx, word ptr [ebx + 0x4e]
  0049FF22:  8b 02                 mov     eax, dword ptr [edx]
  0049FF24:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0049FF27:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FF2D:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0049FF30:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  0049FF33:  8b 43 74              mov     eax, dword ptr [ebx + 0x74]
  0049FF36:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0049FF39:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0049FF3C:  50                    push    eax
  0049FF3D:  d9 5d d4              fstp    dword ptr [ebp - 0x2c]
  0049FF40:  db 45 08              fild    dword ptr [ebp + 8]
  0049FF43:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0049FF46:  8b 53 6c              mov     edx, dword ptr [ebx + 0x6c]
  0049FF49:  42                    inc     edx
  0049FF4A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049FF50:  89 53 6c              mov     dword ptr [ebx + 0x6c], edx
  0049FF53:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0049FF56:  e8 25 09 09 00        call    0x530880
  0049FF5B:  8d 73 08              lea     esi, [ebx + 8]
  0049FF5E:  b9 0c 00 00 00        mov     ecx, 0xc
  0049FF63:  8d 7d a0              lea     edi, [ebp - 0x60]
  0049FF66:  83 c4 08              add     esp, 8
  0049FF69:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0049FF6B:  8d 4d e8              lea     ecx, [ebp - 0x18]
  0049FF6E:  6a 01                 push    1
  0049FF70:  51                    push    ecx
  0049FF71:  8d 4d a0              lea     ecx, [ebp - 0x60]
  0049FF74:  e8 e7 43 fd ff        call    0x474360
  0049FF79:  0f bf 7d a0           movsx   edi, word ptr [ebp - 0x60]
  0049FF7D:  8b 35 a0 6a 62 00     mov     esi, dword ptr [0x626aa0]
  0049FF83:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0049FF86:  8d 3c bf              lea     edi, [edi + edi*4]
  0049FF89:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0049FF8C:  c1 e7 04              shl     edi, 4
  0049FF8F:  8d 44 17 1c           lea     eax, [edi + edx + 0x1c]
  0049FF93:  8b 4c 17 1c           mov     ecx, dword ptr [edi + edx + 0x1c]
  0049FF97:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  0049FF9A:  8d 4d d0              lea     ecx, [ebp - 0x30]
  0049FF9D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049FFA0:  51                    push    ecx
  0049FFA1:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  0049FFA4:  8d 55 dc              lea     edx, [ebp - 0x24]
  0049FFA7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049FFAA:  52                    push    edx
  0049FFAB:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  0049FFAE:  e8 1d 0f 09 00        call    0x530ed0
  0049FFB3:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049FFB8:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0049FFBB:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0049FFBE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0049FFC1:  52                    push    edx
  0049FFC2:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0049FFC5:  e8 d6 62 f7 ff        call    0x4162a0
  0049FFCA:  d9 45 fc              fld     dword ptr [ebp - 4]
  0049FFCD:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049FFD3:  da 4d f8              fimul   dword ptr [ebp - 8]
  0049FFD6:  83 c4 0c              add     esp, 0xc
  0049FFD9:  db 45 f4              fild    dword ptr [ebp - 0xc]
  0049FFDC:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0049FFE1:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049FFE7:  de f9                 fdivp   st(1)
  0049FFE9:  de c1                 faddp   st(1)
  0049FFEB:  d8 a3 f8 0a 00 00     fsub    dword ptr [ebx + 0xaf8]
  0049FFF1:  db 40 04              fild    dword ptr [eax + 4]
  0049FFF4:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0049FFFA:  de c9                 fmulp   st(1)
  0049FFFC:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A0002:  d9 c0                 fld     st(0)
  004A0004:  df e0                 fnstsw  ax
  004A0006:  f6 c4 01              test    ah, 1
  004A0009:  74 02                 je      0x4a000d
  004A000B:  d9 e0                 fchs    
  004A000D:  d8 1d 50 2a 5b 00     fcomp   dword ptr [0x5b2a50]
  004A0013:  df e0                 fnstsw  ax
  004A0015:  f6 c4 41              test    ah, 0x41
  004A0018:  0f 85 a6 00 00 00     jne     0x4a00c4
  004A001E:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  004A0024:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004A0027:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004A002A:  db 5d f8              fistp   dword ptr [ebp - 8]
  004A002D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004A0030:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004A0033:  6a ff                 push    -1
  004A0035:  51                    push    ecx
  004A0036:  52                    push    edx
  004A0037:  8b ce                 mov     ecx, esi
  004A0039:  e8 72 1a fe ff        call    0x481ab0
  004A003E:  33 c9                 xor     ecx, ecx
  004A0040:  8d 3c 80              lea     edi, [eax + eax*4]
  004A0043:  89 8b 88 03 00 00     mov     dword ptr [ebx + 0x388], ecx
  004A0049:  89 8b 8c 03 00 00     mov     dword ptr [ebx + 0x38c], ecx
  004A004F:  89 8b 90 03 00 00     mov     dword ptr [ebx + 0x390], ecx
  004A0055:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004A0058:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004A005B:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  004A0061:  c1 e7 04              shl     edi, 4
  004A0064:  50                    push    eax
  004A0065:  51                    push    ecx
  004A0066:  8d 44 17 1c           lea     eax, [edi + edx + 0x1c]
  004A006A:  50                    push    eax
  004A006B:  6a 01                 push    1
  004A006D:  e8 ae 08 09 00        call    0x530920
  004A0072:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004A0075:  8d 83 7c 03 00 00     lea     eax, [ebx + 0x37c]
  004A007B:  53                    push    ebx
  004A007C:  8d 54 0f 1c           lea     edx, [edi + ecx + 0x1c]
  004A0080:  8b 4c 0f 1c           mov     ecx, dword ptr [edi + ecx + 0x1c]
  004A0084:  89 08                 mov     dword ptr [eax], ecx
  004A0086:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004A0089:  89 48 04              mov     dword ptr [eax + 4], ecx
  004A008C:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  004A008F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004A0092:  89 50 08              mov     dword ptr [eax + 8], edx
  004A0095:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004A0098:  8d 83 30 03 00 00     lea     eax, [ebx + 0x330]
  004A009E:  89 8b 30 03 00 00     mov     dword ptr [ebx + 0x330], ecx
  004A00A4:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  004A00A7:  89 50 04              mov     dword ptr [eax + 4], edx
  004A00AA:  89 48 08              mov     dword ptr [eax + 8], ecx
  004A00AD:  e8 3e fa ff ff        call    0x49faf0
  004A00B2:  83 c4 14              add     esp, 0x14
  004A00B5:  8d 4d a0              lea     ecx, [ebp - 0x60]
  004A00B8:  e8 43 0f f6 ff        call    0x401000
  004A00BD:  5f                    pop     edi
  004A00BE:  5e                    pop     esi
  004A00BF:  5b                    pop     ebx
  004A00C0:  8b e5                 mov     esp, ebp
  004A00C2:  5d                    pop     ebp
  004A00C3:  c3                    ret     
  004A00C4:  d9 e0                 fchs    
  004A00C6:  d9 55 08              fst     dword ptr [ebp + 8]
  004A00C9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A00CF:  df e0                 fnstsw  ax
  004A00D1:  f6 c4 41              test    ah, 0x41
  004A00D4:  0f 85 8b 01 00 00     jne     0x4a0265
  004A00DA:  0f bf 43 08           movsx   eax, word ptr [ebx + 8]
  004A00DE:  8d 14 80              lea     edx, [eax + eax*4]
  004A00E1:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004A00E4:  c1 e2 04              shl     edx, 4
  004A00E7:  8d 4c 02 1c           lea     ecx, [edx + eax + 0x1c]
  004A00EB:  8b 54 02 1c           mov     edx, dword ptr [edx + eax + 0x1c]
  004A00EF:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  004A00F2:  8d 55 dc              lea     edx, [ebp - 0x24]
  004A00F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A00F8:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004A00FB:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  004A0101:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A0104:  50                    push    eax
  004A0105:  52                    push    edx
  004A0106:  89 4d e4              mov     dword ptr [ebp - 0x1c], ecx

; Function: sub_004A010D
; Address:  0x004A010D - 0x004A0280 (371 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A010D:
  004A010D:  00 d9                 add     cl, bl
  004A010F:  45                    inc     ebp
  004A0110:  fc                    cld     
  004A0111:  d8 e1                 fsub    st(1)
  004A0113:  83 c4 08              add     esp, 8
  004A0116:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A011C:  d9 55 f8              fst     dword ptr [ebp - 8]
  004A011F:  df e0                 fnstsw  ax
  004A0121:  f6 c4 01              test    ah, 1
  004A0124:  74 02                 je      0x4a0128
  004A0126:  d9 e0                 fchs    
  004A0128:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A012E:  df e0                 fnstsw  ax
  004A0130:  f6 c4 01              test    ah, 1
  004A0133:  0f 84 b4 00 00 00     je      0x4a01ed
  004A0139:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A013F:  df e0                 fnstsw  ax
  004A0141:  f6 c4 01              test    ah, 1
  004A0144:  74 02                 je      0x4a0148
  004A0146:  d9 e0                 fchs    
  004A0148:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A014E:  df e0                 fnstsw  ax
  004A0150:  f6 c4 01              test    ah, 1
  004A0153:  0f 84 96 00 00 00     je      0x4a01ef
  004A0159:  d9 45 08              fld     dword ptr [ebp + 8]
  004A015C:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004A0162:  df e0                 fnstsw  ax
  004A0164:  f6 c4 41              test    ah, 0x41
  004A0167:  0f 85 82 00 00 00     jne     0x4a01ef
  004A016D:  33 c0                 xor     eax, eax
  004A016F:  89 83 88 03 00 00     mov     dword ptr [ebx + 0x388], eax
  004A0175:  89 83 8c 03 00 00     mov     dword ptr [ebx + 0x38c], eax
  004A017B:  89 83 90 03 00 00     mov     dword ptr [ebx + 0x390], eax
  004A0181:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004A0184:  8d 83 3c 03 00 00     lea     eax, [ebx + 0x33c]
  004A018A:  50                    push    eax
  004A018B:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004A018E:  8d 54 0f 1c           lea     edx, [edi + ecx + 0x1c]
  004A0192:  50                    push    eax
  004A0193:  52                    push    edx
  004A0194:  6a 01                 push    1
  004A0196:  e8 85 07 09 00        call    0x530920
  004A019B:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004A019E:  8d 93 7c 03 00 00     lea     edx, [ebx + 0x37c]
  004A01A4:  53                    push    ebx
  004A01A5:  8d 4c 07 1c           lea     ecx, [edi + eax + 0x1c]
  004A01A9:  8b 44 07 1c           mov     eax, dword ptr [edi + eax + 0x1c]
  004A01AD:  89 02                 mov     dword ptr [edx], eax
  004A01AF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A01B2:  89 42 04              mov     dword ptr [edx + 4], eax
  004A01B5:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  004A01B8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A01BB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004A01BE:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004A01C1:  8d 93 30 03 00 00     lea     edx, [ebx + 0x330]
  004A01C7:  89 83 30 03 00 00     mov     dword ptr [ebx + 0x330], eax
  004A01CD:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004A01D0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004A01D3:  89 42 08              mov     dword ptr [edx + 8], eax
  004A01D6:  e8 15 f9 ff ff        call    0x49faf0
  004A01DB:  83 c4 14              add     esp, 0x14
  004A01DE:  8d 4d a0              lea     ecx, [ebp - 0x60]
  004A01E1:  e8 1a 0e f6 ff        call    0x401000
  004A01E6:  5f                    pop     edi
  004A01E7:  5e                    pop     esi
  004A01E8:  5b                    pop     ebx
  004A01E9:  8b e5                 mov     esp, ebp
  004A01EB:  5d                    pop     ebp
  004A01EC:  c3                    ret     
  004A01ED:  dd d8                 fstp    st(0)
  004A01EF:  d9 45 f8              fld     dword ptr [ebp - 8]
  004A01F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A01F8:  df e0                 fnstsw  ax
  004A01FA:  f6 c4 41              test    ah, 0x41
  004A01FD:  75 13                 jne     0x4a0212
  004A01FF:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0202:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0208:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  004A020B:  df e0                 fnstsw  ax
  004A020D:  f6 c4 01              test    ah, 1
  004A0210:  75 53                 jne     0x4a0265
  004A0212:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0215:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004A021B:  df e0                 fnstsw  ax
  004A021D:  f6 c4 41              test    ah, 0x41
  004A0220:  74 07                 je      0x4a0229
  004A0222:  c7 45 08 00 00 20 41  mov     dword ptr [ebp + 8], 0x41200000
  004A0229:  d9 45 08              fld     dword ptr [ebp + 8]
  004A022C:  d8 0d 80 2a 5b 00     fmul    dword ptr [0x5b2a80]
  004A0232:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004A0235:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0238:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004A023B:  8a 4d f4              mov     cl, byte ptr [ebp - 0xc]
  004A023E:  88 8b 9d 0d 00 00     mov     byte ptr [ebx + 0xd9d], cl
  004A0244:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0247:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004A024A:  0f be 83 9c 0d 00 00  movsx   eax, byte ptr [ebx + 0xd9c]
  004A0251:  3b 45 f4              cmp     eax, dword ptr [ebp - 0xc]
  004A0254:  7e 09                 jle     0x4a025f
  004A0256:  d9 45 08              fld     dword ptr [ebp + 8]
  004A0259:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004A025C:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004A025F:  28 83 9c 0d 00 00     sub     byte ptr [ebx + 0xd9c], al
  004A0265:  8d 4d a0              lea     ecx, [ebp - 0x60]
  004A0268:  e8 93 0d f6 ff        call    0x401000
  004A026D:  5f                    pop     edi
  004A026E:  5e                    pop     esi
  004A026F:  5b                    pop     ebx
  004A0270:  8b e5                 mov     esp, ebp
  004A0272:  5d                    pop     ebp
  004A0273:  c3                    ret     
  004A0274:  90                    nop     
  004A0275:  90                    nop     
  004A0276:  90                    nop     
  004A0277:  90                    nop     
  004A0278:  90                    nop     
  004A0279:  90                    nop     
  004A027A:  90                    nop     
  004A027B:  90                    nop     
  004A027C:  90                    nop     
  004A027D:  90                    nop     
  004A027E:  90                    nop     
  004A027F:  90                    nop     

; Function: sub_004A0280
; Address:  0x004A0280 - 0x004A0378 (248 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0280:
  004A0280:  81 ec b4 00 00 00     sub     esp, 0xb4
  004A0286:  55                    push    ebp
  004A0287:  8b ac 24 bc 00 00 00  mov     ebp, dword ptr [esp + 0xbc]
  004A028E:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  004A0291:  85 c0                 test    eax, eax
  004A0293:  0f 84 83 03 00 00     je      0x4a061c
  004A0299:  8b 45 74              mov     eax, dword ptr [ebp + 0x74]
  004A029C:  53                    push    ebx
  004A029D:  57                    push    edi
  004A029E:  50                    push    eax
  004A029F:  e8 cc 05 09 00        call    0x530870
  004A02A4:  0f bf 4d 4a           movsx   ecx, word ptr [ebp + 0x4a]
  004A02A8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004A02AC:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  004A02B2:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A02B6:  0f bf 55 4c           movsx   edx, word ptr [ebp + 0x4c]
  004A02BA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004A02C0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A02C4:  8b 7d 3c              mov     edi, dword ptr [ebp + 0x3c]
  004A02C7:  0f bf 45 4e           movsx   eax, word ptr [ebp + 0x4e]
  004A02CB:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A02CF:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004A02D3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004A02D7:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  004A02DB:  0f bf 4d 40           movsx   ecx, word ptr [ebp + 0x40]
  004A02DF:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004A02E5:  8d 45 42              lea     eax, [ebp + 0x42]
  004A02E8:  2b df                 sub     ebx, edi
  004A02EA:  52                    push    edx
  004A02EB:  50                    push    eax
  004A02EC:  89 5c 24 50           mov     dword ptr [esp + 0x50], ebx
  004A02F0:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004A02F4:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A02F8:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004A02FC:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  004A0302:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A0306:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A030A:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  004A0310:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004A0314:  e8 e7 f6 ff ff        call    0x49fa00
  004A0319:  83 c4 0c              add     esp, 0xc
  004A031C:  33 c0                 xor     eax, eax
  004A031E:  db 44 04 78           fild    dword ptr [esp + eax + 0x78]
  004A0322:  83 c0 04              add     eax, 4
  004A0325:  83 f8 24              cmp     eax, 0x24
  004A0328:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004A032E:  d9 9c 04 98 00 00 00  fstp    dword ptr [esp + eax + 0x98]
  004A0335:  7c e7                 jl      0x4a031e
  004A0337:  8d 4d 50              lea     ecx, [ebp + 0x50]
  004A033A:  56                    push    esi
  004A033B:  8b 11                 mov     edx, dword ptr [ecx]
  004A033D:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004A0341:  8b 55 6c              mov     edx, dword ptr [ebp + 0x6c]
  004A0344:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A0347:  42                    inc     edx
  004A0348:  89 55 6c              mov     dword ptr [ebp + 0x6c], edx
  004A034B:  8b 55 74              mov     edx, dword ptr [ebp + 0x74]
  004A034E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A0351:  52                    push    edx
  004A0352:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004A0356:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004A035A:  e8 21 05 09 00        call    0x530880
  004A035F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A0363:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A0369:  8b c3                 mov     eax, ebx
  004A036B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004A036F:  99                    cdq     
  004A0370:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A0374:  2b c2                 sub     eax, edx

; Function: sub_004A0378
; Address:  0x004A0378 - 0x004A0630 (696 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0378:
  004A0378:  24 48                 and     al, 0x48
  004A037A:  d1 f8                 sar     eax, 1
  004A037C:  f7 d8                 neg     eax
  004A037E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004A0382:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004A0386:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004A038A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004A038E:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  004A0392:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A0396:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004A039A:  56                    push    esi
  004A039B:  e8 00 0a 09 00        call    0x530da0
  004A03A0:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004A03A4:  56                    push    esi
  004A03A5:  e8 06 0a 09 00        call    0x530db0
  004A03AA:  d9 c0                 fld     st(0)
  004A03AC:  d8 4c 24 50           fmul    dword ptr [esp + 0x50]
  004A03B0:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004A03B4:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  004A03B8:  83 c4 0c              add     esp, 0xc
  004A03BB:  8d 54 24 7c           lea     edx, [esp + 0x7c]
  004A03BF:  de e9                 fsubp   st(1)
  004A03C1:  6a 00                 push    0
  004A03C3:  51                    push    ecx
  004A03C4:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004A03C8:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A03CC:  d8 4c 24 4c           fmul    dword ptr [esp + 0x4c]
  004A03D0:  d9 c9                 fxch    st(1)
  004A03D2:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  004A03D6:  de c1                 faddp   st(1)
  004A03D8:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A03DC:  db 44 24 50           fild    dword ptr [esp + 0x50]
  004A03E0:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004A03E4:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A03EA:  d8 c9                 fmul    st(1)
  004A03EC:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  004A03F0:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A03F4:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004A03F8:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A03FE:  d8 c9                 fmul    st(1)
  004A0400:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  004A0404:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004A0408:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004A040C:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A0412:  d8 c9                 fmul    st(1)
  004A0414:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004A0418:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A041C:  d8 4c 24 48           fmul    dword ptr [esp + 0x48]
  004A0420:  d9 1c 24              fstp    dword ptr [esp]
  004A0423:  6a 00                 push    0
  004A0425:  52                    push    edx
  004A0426:  e8 65 b1 ff ff        call    0x49b590
  004A042B:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  004A0432:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004A0439:  50                    push    eax
  004A043A:  51                    push    ecx
  004A043B:  8d 94 24 b8 00 00 00  lea     edx, [esp + 0xb8]
  004A0442:  52                    push    edx
  004A0443:  e8 e8 05 09 00        call    0x530a30
  004A0448:  83 c4 1c              add     esp, 0x1c
  004A044B:  8d 75 08              lea     esi, [ebp + 8]
  004A044E:  b9 0c 00 00 00        mov     ecx, 0xc
  004A0453:  8d 7c 24 4c           lea     edi, [esp + 0x4c]
  004A0457:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A0459:  8d 44 24 14           lea     eax, [esp + 0x14]
  004A045D:  6a 01                 push    1
  004A045F:  50                    push    eax
  004A0460:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004A0464:  e8 f7 3e fd ff        call    0x474360
  004A0469:  33 f6                 xor     esi, esi
  004A046B:  66 39 74 24 70        cmp     word ptr [esp + 0x70], si
  004A0470:  0f 85 f0 00 00 00     jne     0x4a0566
  004A0476:  0f bf 44 24 4c        movsx   eax, word ptr [esp + 0x4c]
  004A047B:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004A0481:  8d 0c 80              lea     ecx, [eax + eax*4]
  004A0484:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004A0487:  c1 e1 04              shl     ecx, 4
  004A048A:  8d 4c 01 04           lea     ecx, [ecx + eax + 4]
  004A048E:  8b 11                 mov     edx, dword ptr [ecx]
  004A0490:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004A0494:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A0498:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A049B:  52                    push    edx
  004A049C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004A04A0:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A04A4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004A04A7:  50                    push    eax
  004A04A8:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004A04AC:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004A04B0:  51                    push    ecx
  004A04B1:  6a 01                 push    1
  004A04B3:  e8 38 04 09 00        call    0x5308f0
  004A04B8:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004A04BC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A04C2:  83 c4 10              add     esp, 0x10
  004A04C5:  df e0                 fnstsw  ax
  004A04C7:  f6 c4 40              test    ah, 0x40
  004A04CA:  74 22                 je      0x4a04ee
  004A04CC:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A04D0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A04D6:  df e0                 fnstsw  ax
  004A04D8:  f6 c4 40              test    ah, 0x40
  004A04DB:  74 11                 je      0x4a04ee
  004A04DD:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004A04E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A04E7:  df e0                 fnstsw  ax
  004A04E9:  f6 c4 40              test    ah, 0x40
  004A04EC:  75 12                 jne     0x4a0500
  004A04EE:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A04F2:  8d 44 24 28           lea     eax, [esp + 0x28]
  004A04F6:  52                    push    edx
  004A04F7:  50                    push    eax
  004A04F8:  e8 93 09 09 00        call    0x530e90
  004A04FD:  83 c4 08              add     esp, 8
  004A0500:  66 39 74 24 70        cmp     word ptr [esp + 0x70], si
  004A0505:  75 30                 jne     0x4a0537
  004A0507:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004A050B:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A050F:  51                    push    ecx
  004A0510:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A0514:  52                    push    edx
  004A0515:  50                    push    eax
  004A0516:  6a 01                 push    1
  004A0518:  e8 a3 03 09 00        call    0x5308c0
  004A051D:  83 c4 10              add     esp, 0x10
  004A0520:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004A0524:  6a 01                 push    1
  004A0526:  51                    push    ecx
  004A0527:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  004A052B:  e8 30 3e fd ff        call    0x474360
  004A0530:  66 39 74 24 70        cmp     word ptr [esp + 0x70], si
  004A0535:  74 d0                 je      0x4a0507
  004A0537:  8d 54 24 14           lea     edx, [esp + 0x14]
  004A053B:  8d 44 24 28           lea     eax, [esp + 0x28]
  004A053F:  52                    push    edx
  004A0540:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A0544:  50                    push    eax
  004A0545:  51                    push    ecx
  004A0546:  6a 01                 push    1
  004A0548:  e8 73 03 09 00        call    0x5308c0
  004A054D:  8d 54 24 24           lea     edx, [esp + 0x24]
  004A0551:  8d 44 24 38           lea     eax, [esp + 0x38]
  004A0555:  52                    push    edx
  004A0556:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004A055A:  50                    push    eax
  004A055B:  51                    push    ecx
  004A055C:  6a 01                 push    1
  004A055E:  e8 5d 03 09 00        call    0x5308c0
  004A0563:  83 c4 20              add     esp, 0x20
  004A0566:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  004A056D:  8d 44 24 34           lea     eax, [esp + 0x34]
  004A0571:  52                    push    edx
  004A0572:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004A0576:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004A057A:  50                    push    eax
  004A057B:  51                    push    ecx
  004A057C:  52                    push    edx
  004A057D:  55                    push    ebp
  004A057E:  e8 6d f7 ff ff        call    0x49fcf0
  004A0583:  8d 44 24 48           lea     eax, [esp + 0x48]
  004A0587:  c6 85 7e 0d 00 00 01  mov     byte ptr [ebp + 0xd7e], 1
  004A058E:  50                    push    eax
  004A058F:  c6 85 82 0d 00 00 01  mov     byte ptr [ebp + 0xd82], 1
  004A0596:  e8 45 0b 09 00        call    0x5310e0
  004A059B:  8a 45 39              mov     al, byte ptr [ebp + 0x39]
  004A059E:  83 c4 18              add     esp, 0x18
  004A05A1:  d9 9d c4 0e 00 00     fstp    dword ptr [ebp + 0xec4]
  004A05A7:  84 c0                 test    al, al
  004A05A9:  75 47                 jne     0x4a05f2
  004A05AB:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004A05AF:  51                    push    ecx
  004A05B0:  55                    push    ebp
  004A05B1:  e8 da 91 ff ff        call    0x499790
  004A05B6:  d9 9d 1c 04 00 00     fstp    dword ptr [ebp + 0x41c]
  004A05BC:  d9 85 24 04 00 00     fld     dword ptr [ebp + 0x424]
  004A05C2:  d8 ad 34 03 00 00     fsubr   dword ptr [ebp + 0x334]
  004A05C8:  83 c4 08              add     esp, 8
  004A05CB:  89 b5 24 04 00 00     mov     dword ptr [ebp + 0x424], esi
  004A05D1:  8d 85 20 08 00 00     lea     eax, [ebp + 0x820]
  004A05D7:  b9 04 00 00 00        mov     ecx, 4
  004A05DC:  d9 9d 34 03 00 00     fstp    dword ptr [ebp + 0x334]
  004A05E2:  89 70 1c              mov     dword ptr [eax + 0x1c], esi
  004A05E5:  89 30                 mov     dword ptr [eax], esi
  004A05E7:  89 70 08              mov     dword ptr [eax + 8], esi
  004A05EA:  05 c4 00 00 00        add     eax, 0xc4
  004A05EF:  49                    dec     ecx
  004A05F0:  75 f0                 jne     0x4a05e2
  004A05F2:  55                    push    ebp
  004A05F3:  e8 58 a5 ff ff        call    0x49ab50
  004A05F8:  83 c4 04              add     esp, 4
  004A05FB:  3b de                 cmp     ebx, esi
  004A05FD:  5e                    pop     esi
  004A05FE:  7f 02                 jg      0x4a0602
  004A0600:  f7 db                 neg     ebx
  004A0602:  5f                    pop     edi
  004A0603:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004A0609:  5b                    pop     ebx
  004A060A:  7e 07                 jle     0x4a0613
  004A060C:  c7 45 70 01 00 00 00  mov     dword ptr [ebp + 0x70], 1
  004A0613:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004A0617:  e8 e4 09 f6 ff        call    0x401000
  004A061C:  5d                    pop     ebp
  004A061D:  81 c4 b4 00 00 00     add     esp, 0xb4
  004A0623:  c3                    ret     
  004A0624:  90                    nop     
  004A0625:  90                    nop     
  004A0626:  90                    nop     
  004A0627:  90                    nop     
  004A0628:  90                    nop     
  004A0629:  90                    nop     
  004A062A:  90                    nop     
  004A062B:  90                    nop     
  004A062C:  90                    nop     
  004A062D:  90                    nop     
  004A062E:  90                    nop     
  004A062F:  90                    nop     

; Function: sub_004A0630
; Address:  0x004A0630 - 0x004A06C2 (146 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0630:
  004A0630:  56                    push    esi
  004A0631:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004A0635:  57                    push    edi
  004A0636:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004A063A:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004A063D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004A0640:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004A0644:  3b c1                 cmp     eax, ecx
  004A0646:  0f 8d 29 01 00 00     jge     0x4a0775
  004A064C:  8b 46 74              mov     eax, dword ptr [esi + 0x74]
  004A064F:  53                    push    ebx
  004A0650:  50                    push    eax
  004A0651:  e8 1a 02 09 00        call    0x530870
  004A0656:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  004A0659:  33 db                 xor     ebx, ebx
  004A065B:  88 4e 39              mov     byte ptr [esi + 0x39], cl
  004A065E:  8a 57 02              mov     dl, byte ptr [edi + 2]
  004A0661:  88 56 3a              mov     byte ptr [esi + 0x3a], dl
  004A0664:  8a 07                 mov     al, byte ptr [edi]
  004A0666:  88 46 38              mov     byte ptr [esi + 0x38], al
  004A0669:  8a 4f 03              mov     cl, byte ptr [edi + 3]
  004A066C:  88 4e 3b              mov     byte ptr [esi + 0x3b], cl
  004A066F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004A0672:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  004A0675:  8b 47 0a              mov     eax, dword ptr [edi + 0xa]
  004A0678:  89 46 42              mov     dword ptr [esi + 0x42], eax
  004A067B:  8b 4f 0e              mov     ecx, dword ptr [edi + 0xe]
  004A067E:  8d 57 12              lea     edx, [edi + 0x12]
  004A0681:  89 4e 46              mov     dword ptr [esi + 0x46], ecx
  004A0684:  8d 46 4a              lea     eax, [esi + 0x4a]
  004A0687:  83 c4 04              add     esp, 4
  004A068A:  8b 0a                 mov     ecx, dword ptr [edx]
  004A068C:  89 08                 mov     dword ptr [eax], ecx
  004A068E:  8d 4e 50              lea     ecx, [esi + 0x50]
  004A0691:  66 8b 52 04           mov     dx, word ptr [edx + 4]
  004A0695:  66 89 50 04           mov     word ptr [eax + 4], dx
  004A0699:  8d 47 18              lea     eax, [edi + 0x18]
  004A069C:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  004A069F:  89 11                 mov     dword ptr [ecx], edx
  004A06A1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004A06A4:  89 51 04              mov     dword ptr [ecx + 4], edx
  004A06A7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A06AA:  89 41 08              mov     dword ptr [ecx + 8], eax
  004A06AD:  66 8b 4f 08           mov     cx, word ptr [edi + 8]
  004A06B1:  66 89 4e 40           mov     word ptr [esi + 0x40], cx
  004A06B5:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004A06BB:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  004A06BE:  8b c2                 mov     eax, edx
  004A06C0:  2b c7                 sub     eax, edi

; Function: sub_004A06C2
; Address:  0x004A06C2 - 0x004A0705 (67 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A06C2:
  004A06C2:  3b c3                 cmp     eax, ebx
  004A06C4:  7e 04                 jle     0x4a06ca
  004A06C6:  8b c8                 mov     ecx, eax
  004A06C8:  eb 04                 jmp     0x4a06ce
  004A06CA:  8b cf                 mov     ecx, edi
  004A06CC:  2b ca                 sub     ecx, edx
  004A06CE:  83 f9 01              cmp     ecx, 1
  004A06D1:  7d 07                 jge     0x4a06da
  004A06D3:  b8 01 00 00 00        mov     eax, 1
  004A06D8:  eb 08                 jmp     0x4a06e2
  004A06DA:  3b c3                 cmp     eax, ebx
  004A06DC:  7f 04                 jg      0x4a06e2
  004A06DE:  2b fa                 sub     edi, edx
  004A06E0:  8b c7                 mov     eax, edi
  004A06E2:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  004A06E5:  89 46 68              mov     dword ptr [esi + 0x68], eax
  004A06E8:  52                    push    edx
  004A06E9:  89 5e 6c              mov     dword ptr [esi + 0x6c], ebx
  004A06EC:  e8 8f 01 09 00        call    0x530880
  004A06F1:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  004A06F4:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  004A06F7:  83 c4 04              add     esp, 4
  004A06FA:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  004A0701:  2b c2                 sub     eax, edx
  004A0703:  03 c1                 add     eax, ecx

; Function: sub_004A0705
; Address:  0x004A0705 - 0x004A070D (8 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0705:
  004A0705:  99                    cdq     
  004A0706:  83 e2 07              and     edx, 7
  004A0709:  03 c2                 add     eax, edx

; Function: sub_004A070D
; Address:  0x004A070D - 0x004A071E (17 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A070D:
  004A070D:  03 83 f9 40 89 46     add     eax, dword ptr [ebx + 0x468940f9]
  004A0713:  5c                    pop     esp
  004A0714:  7e 2d                 jle     0x4a0743
  004A0716:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  004A0719:  42                    inc     edx
  004A071A:  8b c2                 mov     eax, edx

; Function: sub_004A071E
; Address:  0x004A071E - 0x004A0780 (98 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A071E:
  004A071E:  64 83 f8 04           cmp     eax, 4
  004A0722:  7f 08                 jg      0x4a072c
  004A0724:  81 f9 80 00 00 00     cmp     ecx, 0x80
  004A072A:  7e 1a                 jle     0x4a0746
  004A072C:  39 5e 70              cmp     dword ptr [esi + 0x70], ebx
  004A072F:  75 09                 jne     0x4a073a
  004A0731:  56                    push    esi
  004A0732:  e8 e9 f4 ff ff        call    0x49fc20
  004A0737:  83 c4 04              add     esp, 4
  004A073A:  c7 46 70 01 00 00 00  mov     dword ptr [esi + 0x70], 1
  004A0741:  eb 03                 jmp     0x4a0746
  004A0743:  89 5e 64              mov     dword ptr [esi + 0x64], ebx
  004A0746:  83 7e 68 20           cmp     dword ptr [esi + 0x68], 0x20
  004A074A:  7d 13                 jge     0x4a075f
  004A074C:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  004A074F:  41                    inc     ecx
  004A0750:  8b c1                 mov     eax, ecx
  004A0752:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  004A0755:  83 f8 08              cmp     eax, 8
  004A0758:  7e 08                 jle     0x4a0762
  004A075A:  89 5e 70              mov     dword ptr [esi + 0x70], ebx
  004A075D:  eb 03                 jmp     0x4a0762
  004A075F:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  004A0762:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A0766:  3b c3                 cmp     eax, ebx
  004A0768:  5b                    pop     ebx
  004A0769:  75 0a                 jne     0x4a0775
  004A076B:  c7 86 ac 0d 00 00 01 00 00 00  mov     dword ptr [esi + 0xdac], 1
  004A0775:  5f                    pop     edi
  004A0776:  5e                    pop     esi
  004A0777:  c3                    ret     
  004A0778:  90                    nop     
  004A0779:  90                    nop     
  004A077A:  90                    nop     
  004A077B:  90                    nop     
  004A077C:  90                    nop     
  004A077D:  90                    nop     
  004A077E:  90                    nop     
  004A077F:  90                    nop     

; Function: sub_004A0780
; Address:  0x004A0780 - 0x004A07A0 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0780:
  004A0780:  51                    push    ecx
  004A0781:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004A0789:  8b 44 24 00           mov     eax, dword ptr [esp]
  004A078D:  a3 a4 38 65 00        mov     dword ptr [0x6538a4], eax
  004A0792:  59                    pop     ecx
  004A0793:  c3                    ret     
  004A0794:  90                    nop     
  004A0795:  90                    nop     
  004A0796:  90                    nop     
  004A0797:  90                    nop     
  004A0798:  90                    nop     
  004A0799:  90                    nop     
  004A079A:  90                    nop     
  004A079B:  90                    nop     
  004A079C:  90                    nop     
  004A079D:  90                    nop     
  004A079E:  90                    nop     
  004A079F:  90                    nop     

; Function: sub_004A07A0
; Address:  0x004A07A0 - 0x004A07C0 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A07A0:
  004A07A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A07A6:  d8 35 a4 38 65 00     fdiv    dword ptr [0x6538a4]
  004A07AC:  d9 1d a0 38 65 00     fstp    dword ptr [0x6538a0]
  004A07B2:  c3                    ret     
  004A07B3:  90                    nop     
  004A07B4:  90                    nop     
  004A07B5:  90                    nop     
  004A07B6:  90                    nop     
  004A07B7:  90                    nop     
  004A07B8:  90                    nop     
  004A07B9:  90                    nop     
  004A07BA:  90                    nop     
  004A07BB:  90                    nop     
  004A07BC:  90                    nop     
  004A07BD:  90                    nop     
  004A07BE:  90                    nop     
  004A07BF:  90                    nop     

; Function: sub_004A07C0
; Address:  0x004A07C0 - 0x004A0870 (176 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A07C0:
  004A07C0:  53                    push    ebx
  004A07C1:  55                    push    ebp
  004A07C2:  56                    push    esi
  004A07C3:  57                    push    edi
  004A07C4:  8b 3d 38 6a 5e 00     mov     edi, dword ptr [0x5e6a38]
  004A07CA:  33 ed                 xor     ebp, ebp
  004A07CC:  33 d2                 xor     edx, edx
  004A07CE:  85 ff                 test    edi, edi
  004A07D0:  0f 8e 80 00 00 00     jle     0x4a0856
  004A07D6:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004A07DA:  be 14 6a 5e 00        mov     esi, 0x5e6a14
  004A07DF:  8b 0e                 mov     ecx, dword ptr [esi]
  004A07E1:  8a 41 7f              mov     al, byte ptr [ecx + 0x7f]
  004A07E4:  84 c0                 test    al, al
  004A07E6:  74 66                 je      0x4a084e
  004A07E8:  d9 83 30 03 00 00     fld     dword ptr [ebx + 0x330]
  004A07EE:  d8 a1 30 03 00 00     fsub    dword ptr [ecx + 0x330]
  004A07F4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A07FA:  df e0                 fnstsw  ax
  004A07FC:  f6 c4 01              test    ah, 1
  004A07FF:  74 02                 je      0x4a0803
  004A0801:  d9 e0                 fchs    
  004A0803:  d9 83 38 03 00 00     fld     dword ptr [ebx + 0x338]
  004A0809:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  004A080F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A0815:  df e0                 fnstsw  ax
  004A0817:  f6 c4 01              test    ah, 1
  004A081A:  74 02                 je      0x4a081e
  004A081C:  d9 e0                 fchs    
  004A081E:  d9 c1                 fld     st(1)
  004A0820:  d8 d9                 fcomp   st(1)
  004A0822:  df e0                 fnstsw  ax
  004A0824:  f6 c4 41              test    ah, 0x41
  004A0827:  75 0a                 jne     0x4a0833
  004A0829:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A082F:  de c1                 faddp   st(1)
  004A0831:  eb 0e                 jmp     0x4a0841
  004A0833:  d9 c9                 fxch    st(1)
  004A0835:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A083B:  d8 c1                 fadd    st(1)
  004A083D:  d9 c9                 fxch    st(1)
  004A083F:  dd d8                 fstp    st(0)
  004A0841:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004A0847:  df e0                 fnstsw  ax
  004A0849:  f6 c4 01              test    ah, 1
  004A084C:  75 0f                 jne     0x4a085d
  004A084E:  42                    inc     edx
  004A084F:  83 c6 04              add     esi, 4
  004A0852:  3b d7                 cmp     edx, edi
  004A0854:  7c 89                 jl      0x4a07df
  004A0856:  5f                    pop     edi
  004A0857:  8b c5                 mov     eax, ebp
  004A0859:  5e                    pop     esi
  004A085A:  5d                    pop     ebp
  004A085B:  5b                    pop     ebx
  004A085C:  c3                    ret     
  004A085D:  5f                    pop     edi
  004A085E:  5e                    pop     esi
  004A085F:  5d                    pop     ebp
  004A0860:  b8 01 00 00 00        mov     eax, 1
  004A0865:  5b                    pop     ebx
  004A0866:  c3                    ret     
  004A0867:  90                    nop     
  004A0868:  90                    nop     
  004A0869:  90                    nop     
  004A086A:  90                    nop     
  004A086B:  90                    nop     
  004A086C:  90                    nop     
  004A086D:  90                    nop     
  004A086E:  90                    nop     
  004A086F:  90                    nop     

; Function: sub_004A0870
; Address:  0x004A0870 - 0x004A0A15 (421 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0870:
  004A0870:  53                    push    ebx
  004A0871:  56                    push    esi
  004A0872:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A0876:  33 db                 xor     ebx, ebx
  004A0878:  38 5e 7d              cmp     byte ptr [esi + 0x7d], bl
  004A087B:  74 40                 je      0x4a08bd
  004A087D:  38 5e 7c              cmp     byte ptr [esi + 0x7c], bl
  004A0880:  74 24                 je      0x4a08a6
  004A0882:  89 9e 3c 03 00 00     mov     dword ptr [esi + 0x33c], ebx
  004A0888:  89 9e 40 03 00 00     mov     dword ptr [esi + 0x340], ebx
  004A088E:  89 9e 44 03 00 00     mov     dword ptr [esi + 0x344], ebx
  004A0894:  89 9e 88 03 00 00     mov     dword ptr [esi + 0x388], ebx
  004A089A:  89 9e 8c 03 00 00     mov     dword ptr [esi + 0x38c], ebx
  004A08A0:  89 9e 90 03 00 00     mov     dword ptr [esi + 0x390], ebx
  004A08A6:  56                    push    esi
  004A08A7:  e8 14 ff ff ff        call    0x4a07c0
  004A08AC:  83 c4 04              add     esp, 4
  004A08AF:  85 c0                 test    eax, eax
  004A08B1:  0f 84 fb 01 00 00     je      0x4a0ab2
  004A08B7:  88 5e 7d              mov     byte ptr [esi + 0x7d], bl
  004A08BA:  5e                    pop     esi
  004A08BB:  5b                    pop     ebx
  004A08BC:  c3                    ret     
  004A08BD:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  004A08C3:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  004A08C9:  df e0                 fnstsw  ax
  004A08CB:  f6 c4 01              test    ah, 1
  004A08CE:  74 40                 je      0x4a0910
  004A08D0:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  004A08D6:  50                    push    eax
  004A08D7:  68 cd cc 6c 3f        push    0x3f6ccccd
  004A08DC:  50                    push    eax
  004A08DD:  6a 01                 push    1
  004A08DF:  e8 3c 00 09 00        call    0x530920
  004A08E4:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A08EA:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A08F0:  83 c4 10              add     esp, 0x10
  004A08F3:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004A08F9:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A08FF:  d8 0d e4 05 5b 00     fmul    dword ptr [0x5b05e4]
  004A0905:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  004A090B:  e9 9c 00 00 00        jmp     0x4a09ac
  004A0910:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0916:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A091C:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0922:  df e0                 fnstsw  ax
  004A0924:  f6 c4 01              test    ah, 1
  004A0927:  74 02                 je      0x4a092b
  004A0929:  d9 e0                 fchs    
  004A092B:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004A0931:  df e0                 fnstsw  ax
  004A0933:  f6 c4 41              test    ah, 0x41
  004A0936:  75 12                 jne     0x4a094a
  004A0938:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A093E:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A0944:  d9 9e 88 03 00 00     fstp    dword ptr [esi + 0x388]
  004A094A:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0950:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0956:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A095C:  df e0                 fnstsw  ax
  004A095E:  f6 c4 01              test    ah, 1
  004A0961:  74 02                 je      0x4a0965
  004A0963:  d9 e0                 fchs    
  004A0965:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004A096B:  df e0                 fnstsw  ax
  004A096D:  f6 c4 41              test    ah, 0x41
  004A0970:  75 12                 jne     0x4a0984
  004A0972:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0978:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A097E:  d9 9e 8c 03 00 00     fstp    dword ptr [esi + 0x38c]
  004A0984:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A098A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0990:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A0996:  df e0                 fnstsw  ax
  004A0998:  f6 c4 01              test    ah, 1
  004A099B:  74 02                 je      0x4a099f
  004A099D:  d9 e0                 fchs    
  004A099F:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004A09A5:  df e0                 fnstsw  ax
  004A09A7:  f6 c4 41              test    ah, 0x41
  004A09AA:  75 12                 jne     0x4a09be
  004A09AC:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A09B2:  d8 0d 84 2a 5b 00     fmul    dword ptr [0x5b2a84]
  004A09B8:  d9 9e 90 03 00 00     fstp    dword ptr [esi + 0x390]
  004A09BE:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  004A09C4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A09CA:  d9 86 3c 03 00 00     fld     dword ptr [esi + 0x33c]
  004A09D0:  df e0                 fnstsw  ax
  004A09D2:  f6 c4 01              test    ah, 1
  004A09D5:  74 02                 je      0x4a09d9
  004A09D7:  d9 e0                 fchs    
  004A09D9:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  004A09DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A09E5:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  004A09EB:  df e0                 fnstsw  ax
  004A09ED:  f6 c4 01              test    ah, 1
  004A09F0:  74 02                 je      0x4a09f4
  004A09F2:  d9 e0                 fchs    
  004A09F4:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  004A09FA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A00:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  004A0A06:  df e0                 fnstsw  ax
  004A0A08:  f6 c4 01              test    ah, 1
  004A0A0B:  74 02                 je      0x4a0a0f
  004A0A0D:  d9 e0                 fchs    
  004A0A0F:  d8 c1                 fadd    st(1)
  004A0A11:  d8 c2                 fadd    st(2)

; Function: sub_004A0A15
; Address:  0x004A0A15 - 0x004A0A80 (107 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0A15:
  004A0A15:  f4                    hlt     
  004A0A16:  05 5b 00 df e0        add     eax, 0xe0df005b
  004A0A1B:  dd d8                 fstp    st(0)
  004A0A1D:  f6 c4 01              test    ah, 1
  004A0A20:  dd d8                 fstp    st(0)
  004A0A22:  0f 84 8a 00 00 00     je      0x4a0ab2
  004A0A28:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0A2E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A34:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  004A0A3A:  df e0                 fnstsw  ax
  004A0A3C:  f6 c4 01              test    ah, 1
  004A0A3F:  74 02                 je      0x4a0a43
  004A0A41:  d9 e0                 fchs    
  004A0A43:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0A49:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A4F:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  004A0A55:  df e0                 fnstsw  ax
  004A0A57:  f6 c4 01              test    ah, 1
  004A0A5A:  74 02                 je      0x4a0a5e
  004A0A5C:  d9 e0                 fchs    
  004A0A5E:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A0A64:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A0A6A:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  004A0A70:  df e0                 fnstsw  ax
  004A0A72:  f6 c4 01              test    ah, 1
  004A0A75:  74 02                 je      0x4a0a79
  004A0A77:  d9 e0                 fchs    
  004A0A79:  d8 c1                 fadd    st(1)
  004A0A7B:  d8 c2                 fadd    st(2)

; Function: sub_004A0A80
; Address:  0x004A0A80 - 0x004A0AC0 (64 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0A80:
  004A0A80:  06                    push    es
  004A0A81:  5b                    pop     ebx
  004A0A82:  00 df                 add     bh, bl
  004A0A84:  e0 dd                 loopne  0x4a0a63
  004A0A86:  d8 f6                 fdiv    st(6)
  004A0A88:  c4 01                 les     eax, ptr [ecx]
  004A0A8A:  dd d8                 fstp    st(0)
  004A0A8C:  74 24                 je      0x4a0ab2
  004A0A8E:  d9 86 28 04 00 00     fld     dword ptr [esi + 0x428]
  004A0A94:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  004A0A9A:  df e0                 fnstsw  ax
  004A0A9C:  f6 c4 01              test    ah, 1
  004A0A9F:  74 11                 je      0x4a0ab2
  004A0AA1:  56                    push    esi
  004A0AA2:  e8 19 fd ff ff        call    0x4a07c0
  004A0AA7:  83 c4 04              add     esp, 4
  004A0AAA:  85 c0                 test    eax, eax
  004A0AAC:  75 04                 jne     0x4a0ab2
  004A0AAE:  c6 46 7d 01           mov     byte ptr [esi + 0x7d], 1
  004A0AB2:  5e                    pop     esi
  004A0AB3:  5b                    pop     ebx
  004A0AB4:  c3                    ret     
  004A0AB5:  90                    nop     
  004A0AB6:  90                    nop     
  004A0AB7:  90                    nop     
  004A0AB8:  90                    nop     
  004A0AB9:  90                    nop     
  004A0ABA:  90                    nop     
  004A0ABB:  90                    nop     
  004A0ABC:  90                    nop     
  004A0ABD:  90                    nop     
  004A0ABE:  90                    nop     
  004A0ABF:  90                    nop     

; Function: sub_004A0AC0
; Address:  0x004A0AC0 - 0x004A0B17 (87 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0AC0:
  004A0AC0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004A0AC4:  83 ec 10              sub     esp, 0x10
  004A0AC7:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  004A0ACD:  83 78 04 01           cmp     dword ptr [eax + 4], 1
  004A0AD1:  0f 85 19 02 00 00     jne     0x4a0cf0
  004A0AD7:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  004A0ADC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004A0AE0:  56                    push    esi
  004A0AE1:  8b 35 60 5f 65 00     mov     esi, dword ptr [0x655f60]
  004A0AE7:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  004A0AEA:  83 e1 7f              and     ecx, 0x7f
  004A0AED:  2b ce                 sub     ecx, esi
  004A0AEF:  57                    push    edi
  004A0AF0:  8b 00                 mov     eax, dword ptr [eax]
  004A0AF2:  8b 3c 88              mov     edi, dword ptr [eax + ecx*4]
  004A0AF5:  d9 47 14              fld     dword ptr [edi + 0x14]
  004A0AF8:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  004A0AFE:  d9 9a 54 03 00 00     fstp    dword ptr [edx + 0x354]
  004A0B04:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004A0B07:  83 f8 0c              cmp     eax, 0xc
  004A0B0A:  0f 87 9d 00 00 00     ja      0x4a0bad
  004A0B10:  ff 24 85 14 0d 4a 00  jmp     dword ptr [eax*4 + 0x4a0d14]

; Function: sub_004A0B17
; Address:  0x004A0B17 - 0x004A0B26 (15 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B17:
  004A0B17:  c7 82 4c 04 00 00 12 00 00 00  mov     dword ptr [edx + 0x44c], 0x12
  004A0B21:  e9 91 00 00 00        jmp     0x4a0bb7

; Function: sub_004A0B26
; Address:  0x004A0B26 - 0x004A0B35 (15 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B26:
  004A0B26:  c7 82 4c 04 00 00 11 00 00 00  mov     dword ptr [edx + 0x44c], 0x11
  004A0B30:  e9 82 00 00 00        jmp     0x4a0bb7

; Function: sub_004A0B35
; Address:  0x004A0B35 - 0x004A0B41 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B35:
  004A0B35:  c7 82 4c 04 00 00 14 00 00 00  mov     dword ptr [edx + 0x44c], 0x14
  004A0B3F:  eb 76                 jmp     0x4a0bb7

; Function: sub_004A0B41
; Address:  0x004A0B41 - 0x004A0B4D (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B41:
  004A0B41:  c7 82 4c 04 00 00 10 00 00 00  mov     dword ptr [edx + 0x44c], 0x10
  004A0B4B:  eb 6a                 jmp     0x4a0bb7

; Function: sub_004A0B4D
; Address:  0x004A0B4D - 0x004A0B59 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B4D:
  004A0B4D:  c7 82 4c 04 00 00 0e 00 00 00  mov     dword ptr [edx + 0x44c], 0xe
  004A0B57:  eb 5e                 jmp     0x4a0bb7

; Function: sub_004A0B59
; Address:  0x004A0B59 - 0x004A0B65 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B59:
  004A0B59:  c7 82 4c 04 00 00 0f 00 00 00  mov     dword ptr [edx + 0x44c], 0xf
  004A0B63:  eb 52                 jmp     0x4a0bb7

; Function: sub_004A0B65
; Address:  0x004A0B65 - 0x004A0B71 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B65:
  004A0B65:  c7 82 4c 04 00 00 03 00 00 00  mov     dword ptr [edx + 0x44c], 3
  004A0B6F:  eb 46                 jmp     0x4a0bb7

; Function: sub_004A0B71
; Address:  0x004A0B71 - 0x004A0B7D (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B71:
  004A0B71:  c7 82 4c 04 00 00 09 00 00 00  mov     dword ptr [edx + 0x44c], 9
  004A0B7B:  eb 3a                 jmp     0x4a0bb7

; Function: sub_004A0B7D
; Address:  0x004A0B7D - 0x004A0B89 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B7D:
  004A0B7D:  c7 82 4c 04 00 00 0a 00 00 00  mov     dword ptr [edx + 0x44c], 0xa
  004A0B87:  eb 2e                 jmp     0x4a0bb7

; Function: sub_004A0B89
; Address:  0x004A0B89 - 0x004A0B95 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B89:
  004A0B89:  c7 82 4c 04 00 00 0b 00 00 00  mov     dword ptr [edx + 0x44c], 0xb
  004A0B93:  eb 22                 jmp     0x4a0bb7

; Function: sub_004A0B95
; Address:  0x004A0B95 - 0x004A0BA1 (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0B95:
  004A0B95:  c7 82 4c 04 00 00 0c 00 00 00  mov     dword ptr [edx + 0x44c], 0xc
  004A0B9F:  eb 16                 jmp     0x4a0bb7

; Function: sub_004A0BA1
; Address:  0x004A0BA1 - 0x004A0BAD (12 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0BA1:
  004A0BA1:  c7 82 4c 04 00 00 0d 00 00 00  mov     dword ptr [edx + 0x44c], 0xd
  004A0BAB:  eb 0a                 jmp     0x4a0bb7

; Function: sub_004A0BAD
; Address:  0x004A0BAD - 0x004A0C02 (85 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0BAD:
  004A0BAD:  c7 82 4c 04 00 00 13 00 00 00  mov     dword ptr [edx + 0x44c], 0x13
  004A0BB7:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004A0BBA:  33 f6                 xor     esi, esi
  004A0BBC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A0BC2:  85 c0                 test    eax, eax
  004A0BC4:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004A0BCC:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004A0BD4:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004A0BDC:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004A0BE4:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004A0BEC:  89 82 2c 03 00 00     mov     dword ptr [edx + 0x32c], eax
  004A0BF2:  0f 8e ba 00 00 00     jle     0x4a0cb2
  004A0BF8:  b8 74 ff ff ff        mov     eax, 0xffffff74
  004A0BFD:  53                    push    ebx
  004A0BFE:  2b c2                 sub     eax, edx
  004A0C00:  55                    push    ebp

; Function: sub_004A0C02
; Address:  0x004A0C02 - 0x004A0D50 (334 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0C02:
  004A0C02:  8a 8c 00 00 00 89 44  mov     cl, byte ptr [eax + eax + 0x44890000]
  004A0C09:  24 1c                 and     al, 0x1c
  004A0C0B:  eb 04                 jmp     0x4a0c11
  004A0C0D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A0C11:  8b 6f 0c              mov     ebp, dword ptr [edi + 0xc]
  004A0C14:  8b d9                 mov     ebx, ecx
  004A0C16:  03 c5                 add     eax, ebp
  004A0C18:  03 c1                 add     eax, ecx
  004A0C1A:  8b 28                 mov     ebp, dword ptr [eax]
  004A0C1C:  89 2b                 mov     dword ptr [ebx], ebp
  004A0C1E:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004A0C21:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004A0C24:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A0C27:  89 43 08              mov     dword ptr [ebx + 8], eax
  004A0C2A:  d9 01                 fld     dword ptr [ecx]
  004A0C2C:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  004A0C30:  df e0                 fnstsw  ax
  004A0C32:  f6 c4 01              test    ah, 1
  004A0C35:  74 06                 je      0x4a0c3d
  004A0C37:  8b 01                 mov     eax, dword ptr [ecx]
  004A0C39:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004A0C3D:  d9 01                 fld     dword ptr [ecx]
  004A0C3F:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  004A0C43:  df e0                 fnstsw  ax
  004A0C45:  f6 c4 41              test    ah, 0x41
  004A0C48:  75 06                 jne     0x4a0c50
  004A0C4A:  8b 01                 mov     eax, dword ptr [ecx]
  004A0C4C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004A0C50:  d9 41 04              fld     dword ptr [ecx + 4]
  004A0C53:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A0C57:  df e0                 fnstsw  ax
  004A0C59:  f6 c4 01              test    ah, 1
  004A0C5C:  74 07                 je      0x4a0c65
  004A0C5E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A0C61:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A0C65:  d9 41 04              fld     dword ptr [ecx + 4]
  004A0C68:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004A0C6C:  df e0                 fnstsw  ax
  004A0C6E:  f6 c4 41              test    ah, 0x41
  004A0C71:  75 07                 jne     0x4a0c7a
  004A0C73:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A0C76:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004A0C7A:  d9 41 08              fld     dword ptr [ecx + 8]
  004A0C7D:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004A0C81:  df e0                 fnstsw  ax
  004A0C83:  f6 c4 01              test    ah, 1
  004A0C86:  74 07                 je      0x4a0c8f
  004A0C88:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004A0C8B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A0C8F:  d8 51 08              fcom    dword ptr [ecx + 8]
  004A0C92:  df e0                 fnstsw  ax
  004A0C94:  f6 c4 01              test    ah, 1
  004A0C97:  74 05                 je      0x4a0c9e
  004A0C99:  dd d8                 fstp    st(0)
  004A0C9B:  d9 41 08              fld     dword ptr [ecx + 8]
  004A0C9E:  8b 82 2c 03 00 00     mov     eax, dword ptr [edx + 0x32c]
  004A0CA4:  46                    inc     esi
  004A0CA5:  83 c1 0c              add     ecx, 0xc
  004A0CA8:  3b f0                 cmp     esi, eax
  004A0CAA:  0f 8c 5d ff ff ff     jl      0x4a0c0d
  004A0CB0:  5d                    pop     ebp
  004A0CB1:  5b                    pop     ebx
  004A0CB2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A0CB6:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004A0CBA:  5f                    pop     edi
  004A0CBB:  5e                    pop     esi
  004A0CBC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0CC2:  d9 9a a8 03 00 00     fstp    dword ptr [edx + 0x3a8]
  004A0CC8:  d9 44 24 00           fld     dword ptr [esp]
  004A0CCC:  d8 64 24 04           fsub    dword ptr [esp + 4]
  004A0CD0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0CD6:  d9 9a ac 03 00 00     fstp    dword ptr [edx + 0x3ac]
  004A0CDC:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004A0CE0:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A0CE6:  d9 9a b0 03 00 00     fstp    dword ptr [edx + 0x3b0]
  004A0CEC:  83 c4 10              add     esp, 0x10
  004A0CEF:  c3                    ret     
  004A0CF0:  d9 82 b0 03 00 00     fld     dword ptr [edx + 0x3b0]
  004A0CF6:  d8 8a ac 03 00 00     fmul    dword ptr [edx + 0x3ac]
  004A0CFC:  d8 8a a8 03 00 00     fmul    dword ptr [edx + 0x3a8]
  004A0D02:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004A0D08:  d9 9a 54 03 00 00     fstp    dword ptr [edx + 0x354]
  004A0D0E:  83 c4 10              add     esp, 0x10
  004A0D11:  c3                    ret     
  004A0D12:  8b ff                 mov     edi, edi
  004A0D14:  ad                    lodsd   eax, dword ptr [esi]
  004A0D15:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D18:  17                    pop     ss
  004A0D19:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D1C:  26 0b 4a 00           or      ecx, dword ptr es:[edx]
  004A0D20:  35 0b 4a 00 41        xor     eax, 0x41004a0b
  004A0D25:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D28:  4d                    dec     ebp
  004A0D29:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D2C:  59                    pop     ecx
  004A0D2D:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D30:  65 0b 4a 00           or      ecx, dword ptr gs:[edx]
  004A0D34:  71 0b                 jno     0x4a0d41
  004A0D36:  4a                    dec     edx
  004A0D37:  00 7d 0b              add     byte ptr [ebp + 0xb], bh
  004A0D3A:  4a                    dec     edx
  004A0D3B:  00 89 0b 4a 00 95     add     byte ptr [ecx - 0x6affb5f5], cl
  004A0D41:  0b 4a 00              or      ecx, dword ptr [edx]
  004A0D44:  a1 0b 4a 00 90        mov     eax, dword ptr [0x90004a0b]
  004A0D49:  90                    nop     
  004A0D4A:  90                    nop     
  004A0D4B:  90                    nop     
  004A0D4C:  90                    nop     
  004A0D4D:  90                    nop     
  004A0D4E:  90                    nop     
  004A0D4F:  90                    nop     

; Function: sub_004A0D50
; Address:  0x004A0D50 - 0x004A1030 (736 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0D50:
  004A0D50:  83 ec 3c              sub     esp, 0x3c
  004A0D53:  53                    push    ebx
  004A0D54:  55                    push    ebp
  004A0D55:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  004A0D59:  56                    push    esi
  004A0D5A:  8b 35 60 5f 65 00     mov     esi, dword ptr [0x655f60]
  004A0D60:  8b 45 00              mov     eax, dword ptr [ebp]
  004A0D63:  8b 8d 58 05 00 00     mov     ecx, dword ptr [ebp + 0x558]
  004A0D69:  83 e0 7f              and     eax, 0x7f
  004A0D6C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004A0D6F:  2b c6                 sub     eax, esi
  004A0D71:  83 fa 01              cmp     edx, 1
  004A0D74:  0f 85 84 00 00 00     jne     0x4a0dfe
  004A0D7A:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  004A0D80:  8d 9d 64 03 00 00     lea     ebx, [ebp + 0x364]
  004A0D86:  57                    push    edi
  004A0D87:  8b fb                 mov     edi, ebx
  004A0D89:  8b 4a 34              mov     ecx, dword ptr [edx + 0x34]
  004A0D8C:  53                    push    ebx
  004A0D8D:  53                    push    ebx
  004A0D8E:  8b 11                 mov     edx, dword ptr [ecx]
  004A0D90:  b9 09 00 00 00        mov     ecx, 9
  004A0D95:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  004A0D98:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004A0D9C:  8d 70 34              lea     esi, [eax + 0x34]
  004A0D9F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A0DA1:  e8 ea 00 09 00        call    0x530e90
  004A0DA6:  8d 85 70 03 00 00     lea     eax, [ebp + 0x370]
  004A0DAC:  50                    push    eax
  004A0DAD:  50                    push    eax
  004A0DAE:  e8 dd 00 09 00        call    0x530e90
  004A0DB3:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  004A0DB9:  50                    push    eax
  004A0DBA:  50                    push    eax
  004A0DBB:  e8 d0 00 09 00        call    0x530e90
  004A0DC0:  8d bd 90 04 00 00     lea     edi, [ebp + 0x490]
  004A0DC6:  b9 09 00 00 00        mov     ecx, 9
  004A0DCB:  8b f3                 mov     esi, ebx
  004A0DCD:  83 c4 18              add     esp, 0x18
  004A0DD0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A0DD2:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004A0DD6:  8d b5 30 03 00 00     lea     esi, [ebp + 0x330]
  004A0DDC:  8b d6                 mov     edx, esi
  004A0DDE:  56                    push    esi
  004A0DDF:  8d 41 28              lea     eax, [ecx + 0x28]
  004A0DE2:  53                    push    ebx
  004A0DE3:  8b 38                 mov     edi, dword ptr [eax]
  004A0DE5:  89 3a                 mov     dword ptr [edx], edi
  004A0DE7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004A0DEA:  89 7a 04              mov     dword ptr [edx + 4], edi
  004A0DED:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A0DF0:  89 42 08              mov     dword ptr [edx + 8], eax
  004A0DF3:  e8 d8 28 fe ff        call    0x4836d0
  004A0DF8:  5f                    pop     edi
  004A0DF9:  e9 a5 00 00 00        jmp     0x4a0ea3
  004A0DFE:  8d 0c 80              lea     ecx, [eax + eax*4]
  004A0E01:  8d b5 30 03 00 00     lea     esi, [ebp + 0x330]
  004A0E07:  8d 9d 64 03 00 00     lea     ebx, [ebp + 0x364]
  004A0E0D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  004A0E10:  d1 e1                 shl     ecx, 1
  004A0E12:  2b c8                 sub     ecx, eax
  004A0E14:  8d 04 88              lea     eax, [eax + ecx*4]
  004A0E17:  8b 14 85 20 74 62 00  mov     edx, dword ptr [eax*4 + 0x627420]
  004A0E1E:  66 89 55 08           mov     word ptr [ebp + 8], dx
  004A0E22:  8b 04 85 20 74 62 00  mov     eax, dword ptr [eax*4 + 0x627420]
  004A0E29:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004A0E2F:  8d 04 80              lea     eax, [eax + eax*4]
  004A0E32:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004A0E35:  c1 e0 04              shl     eax, 4
  004A0E38:  8d 44 02 04           lea     eax, [edx + eax + 4]
  004A0E3C:  8b 08                 mov     ecx, dword ptr [eax]
  004A0E3E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004A0E42:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004A0E45:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A0E49:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A0E4D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A0E50:  89 0e                 mov     dword ptr [esi], ecx
  004A0E52:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004A0E58:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A0E5C:  8b d0                 mov     edx, eax
  004A0E5E:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  004A0E63:  33 c0                 xor     eax, eax
  004A0E65:  89 95 38 03 00 00     mov     dword ptr [ebp + 0x338], edx
  004A0E6B:  89 0b                 mov     dword ptr [ebx], ecx
  004A0E6D:  d9 9d 34 03 00 00     fstp    dword ptr [ebp + 0x334]
  004A0E73:  89 85 68 03 00 00     mov     dword ptr [ebp + 0x368], eax
  004A0E79:  89 85 6c 03 00 00     mov     dword ptr [ebp + 0x36c], eax
  004A0E7F:  89 85 70 03 00 00     mov     dword ptr [ebp + 0x370], eax
  004A0E85:  89 8d 74 03 00 00     mov     dword ptr [ebp + 0x374], ecx
  004A0E8B:  89 85 78 03 00 00     mov     dword ptr [ebp + 0x378], eax
  004A0E91:  89 85 7c 03 00 00     mov     dword ptr [ebp + 0x37c], eax
  004A0E97:  89 85 80 03 00 00     mov     dword ptr [ebp + 0x380], eax
  004A0E9D:  89 8d 84 03 00 00     mov     dword ptr [ebp + 0x384], ecx
  004A0EA3:  55                    push    ebp
  004A0EA4:  c6 45 7e 00           mov     byte ptr [ebp + 0x7e], 0
  004A0EA8:  c6 45 7f 01           mov     byte ptr [ebp + 0x7f], 1
  004A0EAC:  c6 45 7d 01           mov     byte ptr [ebp + 0x7d], 1
  004A0EB0:  c6 45 7c 00           mov     byte ptr [ebp + 0x7c], 0
  004A0EB4:  e8 97 9c ff ff        call    0x49ab50
  004A0EB9:  55                    push    ebp
  004A0EBA:  e8 51 83 ff ff        call    0x499210
  004A0EBF:  55                    push    ebp
  004A0EC0:  e8 cb 9d ff ff        call    0x49ac90
  004A0EC5:  55                    push    ebp
  004A0EC6:  e8 75 83 ff ff        call    0x499240
  004A0ECB:  68 a8 38 65 00        push    0x6538a8
  004A0ED0:  55                    push    ebp
  004A0ED1:  e8 0a 87 ff ff        call    0x4995e0
  004A0ED6:  d9 9d 1c 04 00 00     fstp    dword ptr [ebp + 0x41c]
  004A0EDC:  8d 85 00 04 00 00     lea     eax, [ebp + 0x400]
  004A0EE2:  8d 8d e8 03 00 00     lea     ecx, [ebp + 0x3e8]
  004A0EE8:  50                    push    eax
  004A0EE9:  51                    push    ecx
  004A0EEA:  55                    push    ebp
  004A0EEB:  e8 30 97 ff ff        call    0x49a620
  004A0EF0:  d9 85 b0 03 00 00     fld     dword ptr [ebp + 0x3b0]
  004A0EF6:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  004A0EFC:  33 c0                 xor     eax, eax
  004A0EFE:  83 c4 24              add     esp, 0x24
  004A0F01:  66 8b 45 2c           mov     ax, word ptr [ebp + 0x2c]
  004A0F05:  8d 54 24 24           lea     edx, [esp + 0x24]
  004A0F09:  89 85 60 04 00 00     mov     dword ptr [ebp + 0x460], eax
  004A0F0F:  83 e0 0f              and     eax, 0xf
  004A0F12:  52                    push    edx
  004A0F13:  51                    push    ecx
  004A0F14:  89 85 64 04 00 00     mov     dword ptr [ebp + 0x464], eax
  004A0F1A:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  004A0F20:  d9 1c 24              fstp    dword ptr [esp]
  004A0F23:  50                    push    eax
  004A0F24:  6a 01                 push    1
  004A0F26:  e8 f5 f9 08 00        call    0x530920
  004A0F2B:  d9 85 a8 03 00 00     fld     dword ptr [ebp + 0x3a8]
  004A0F31:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  004A0F37:  83 c4 10              add     esp, 0x10
  004A0F3A:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A0F3E:  50                    push    eax
  004A0F3F:  51                    push    ecx
  004A0F40:  d9 1c 24              fstp    dword ptr [esp]
  004A0F43:  53                    push    ebx
  004A0F44:  6a 01                 push    1
  004A0F46:  e8 d5 f9 08 00        call    0x530920
  004A0F4B:  d9 85 ac 03 00 00     fld     dword ptr [ebp + 0x3ac]
  004A0F51:  83 c4 10              add     esp, 0x10
  004A0F54:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004A0F58:  d9 e0                 fchs    
  004A0F5A:  51                    push    ecx
  004A0F5B:  51                    push    ecx
  004A0F5C:  8d 85 70 03 00 00     lea     eax, [ebp + 0x370]
  004A0F62:  d9 1c 24              fstp    dword ptr [esp]
  004A0F65:  50                    push    eax
  004A0F66:  6a 01                 push    1
  004A0F68:  e8 b3 f9 08 00        call    0x530920
  004A0F6D:  8d 54 24 40           lea     edx, [esp + 0x40]
  004A0F71:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004A0F75:  52                    push    edx
  004A0F76:  50                    push    eax
  004A0F77:  56                    push    esi
  004A0F78:  6a 01                 push    1
  004A0F7A:  e8 41 f9 08 00        call    0x5308c0
  004A0F7F:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004A0F83:  8d 54 24 44           lea     edx, [esp + 0x44]
  004A0F87:  51                    push    ecx
  004A0F88:  8d 44 24 54           lea     eax, [esp + 0x54]
  004A0F8C:  52                    push    edx
  004A0F8D:  50                    push    eax
  004A0F8E:  6a 01                 push    1
  004A0F90:  e8 2b f9 08 00        call    0x5308c0
  004A0F95:  8d 8d f8 07 00 00     lea     ecx, [ebp + 0x7f8]
  004A0F9B:  8d 54 24 48           lea     edx, [esp + 0x48]
  004A0F9F:  51                    push    ecx
  004A0FA0:  52                    push    edx
  004A0FA1:  8d 44 24 44           lea     eax, [esp + 0x44]
  004A0FA5:  50                    push    eax
  004A0FA6:  6a 01                 push    1
  004A0FA8:  e8 43 f9 08 00        call    0x5308f0
  004A0FAD:  83 c4 40              add     esp, 0x40
  004A0FB0:  8d 8d bc 08 00 00     lea     ecx, [ebp + 0x8bc]
  004A0FB6:  8d 54 24 18           lea     edx, [esp + 0x18]
  004A0FBA:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004A0FBE:  51                    push    ecx
  004A0FBF:  52                    push    edx
  004A0FC0:  50                    push    eax
  004A0FC1:  6a 01                 push    1
  004A0FC3:  e8 f8 f8 08 00        call    0x5308c0
  004A0FC8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004A0FCC:  8d 54 24 34           lea     edx, [esp + 0x34]
  004A0FD0:  51                    push    ecx
  004A0FD1:  8d 44 24 44           lea     eax, [esp + 0x44]
  004A0FD5:  52                    push    edx
  004A0FD6:  50                    push    eax
  004A0FD7:  6a 01                 push    1
  004A0FD9:  e8 12 f9 08 00        call    0x5308f0
  004A0FDE:  8d 8d 80 09 00 00     lea     ecx, [ebp + 0x980]
  004A0FE4:  8d 54 24 38           lea     edx, [esp + 0x38]
  004A0FE8:  51                    push    ecx
  004A0FE9:  8d 44 24 30           lea     eax, [esp + 0x30]
  004A0FED:  52                    push    edx
  004A0FEE:  50                    push    eax
  004A0FEF:  6a 01                 push    1
  004A0FF1:  e8 fa f8 08 00        call    0x5308f0
  004A0FF6:  8d 8d 44 0a 00 00     lea     ecx, [ebp + 0xa44]
  004A0FFC:  8d 54 24 48           lea     edx, [esp + 0x48]
  004A1000:  51                    push    ecx
  004A1001:  8d 44 24 40           lea     eax, [esp + 0x40]
  004A1005:  52                    push    edx
  004A1006:  50                    push    eax
  004A1007:  6a 01                 push    1
  004A1009:  e8 b2 f8 08 00        call    0x5308c0
  004A100E:  83 c4 40              add     esp, 0x40
  004A1011:  55                    push    ebp
  004A1012:  e8 39 9b ff ff        call    0x49ab50
  004A1017:  83 c4 04              add     esp, 4
  004A101A:  5e                    pop     esi
  004A101B:  5d                    pop     ebp
  004A101C:  5b                    pop     ebx
  004A101D:  83 c4 3c              add     esp, 0x3c
  004A1020:  c3                    ret     
  004A1021:  90                    nop     
  004A1022:  90                    nop     
  004A1023:  90                    nop     
  004A1024:  90                    nop     
  004A1025:  90                    nop     
  004A1026:  90                    nop     
  004A1027:  90                    nop     
  004A1028:  90                    nop     
  004A1029:  90                    nop     
  004A102A:  90                    nop     
  004A102B:  90                    nop     
  004A102C:  90                    nop     
  004A102D:  90                    nop     
  004A102E:  90                    nop     
  004A102F:  90                    nop     

; Function: sub_004A1030
; Address:  0x004A1030 - 0x004A1050 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1030:
  004A1030:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  004A1035:  53                    push    ebx
  004A1036:  33 db                 xor     ebx, ebx
  004A1038:  57                    push    edi
  004A1039:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  004A103C:  33 c0                 xor     eax, eax
  004A103E:  3b cb                 cmp     ecx, ebx
  004A1040:  a3 5c 5f 65 00        mov     dword ptr [0x655f5c], eax
  004A1045:  74 0f                 je      0x4a1056
  004A1047:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004A104A:  8b 11                 mov     edx, dword ptr [ecx]
  004A104C:  2b c2                 sub     eax, edx

; Function: sub_004A1050
; Address:  0x004A1050 - 0x004A1100 (176 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1050:
  004A1050:  02 a3 5c 5f 65 00     add     ah, byte ptr [ebx + 0x655f5c]
  004A1056:  33 ff                 xor     edi, edi
  004A1058:  3b c3                 cmp     eax, ebx
  004A105A:  0f 8e 93 00 00 00     jle     0x4a10f3
  004A1060:  55                    push    ebp
  004A1061:  56                    push    esi
  004A1062:  be 30 74 62 00        mov     esi, 0x627430
  004A1067:  bd 01 00 00 00        mov     ebp, 1
  004A106C:  8d 8e 98 fc ff ff     lea     ecx, [esi - 0x368]
  004A1072:  68 30 ed 5c 00        push    0x5ced30
  004A1077:  89 7e f0              mov     dword ptr [esi - 0x10], edi
  004A107A:  51                    push    ecx
  004A107B:  89 1e                 mov     dword ptr [esi], ebx
  004A107D:  e8 4d e4 0f 00        call    0x59f4cf
  004A1082:  89 ae 74 fa ff ff     mov     dword ptr [esi - 0x58c], ebp
  004A1088:  c7 86 e4 fb ff ff 02 00 00 00  mov     dword ptr [esi - 0x41c], 2
  004A1092:  c7 86 70 fa ff ff 0b 00 00 00  mov     dword ptr [esi - 0x590], 0xb
  004A109C:  89 ae 7c fa ff ff     mov     dword ptr [esi - 0x584], ebp
  004A10A2:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  004A10A7:  c7 86 80 fa ff ff ff ff ff ff  mov     dword ptr [esi - 0x580], 0xffffffff
  004A10B1:  89 9e 94 fa ff ff     mov     dword ptr [esi - 0x56c], ebx
  004A10B7:  89 9e 90 fa ff ff     mov     dword ptr [esi - 0x570], ebx
  004A10BD:  89 9e 74 fc ff ff     mov     dword ptr [esi - 0x38c], ebx
  004A10C3:  c7 86 78 fa ff ff 80 00 00 00  mov     dword ptr [esi - 0x588], 0x80
  004A10CD:  89 9e 84 fa ff ff     mov     dword ptr [esi - 0x57c], ebx
  004A10D3:  83 c4 08              add     esp, 8
  004A10D6:  89 9e 88 fa ff ff     mov     dword ptr [esi - 0x578], ebx
  004A10DC:  89 9e 8c fa ff ff     mov     dword ptr [esi - 0x574], ebx
  004A10E2:  47                    inc     edi
  004A10E3:  81 c6 94 05 00 00     add     esi, 0x594
  004A10E9:  3b f8                 cmp     edi, eax
  004A10EB:  0f 8c 7b ff ff ff     jl      0x4a106c
  004A10F1:  5e                    pop     esi
  004A10F2:  5d                    pop     ebp
  004A10F3:  5f                    pop     edi
  004A10F4:  5b                    pop     ebx
  004A10F5:  c3                    ret     
  004A10F6:  90                    nop     
  004A10F7:  90                    nop     
  004A10F8:  90                    nop     
  004A10F9:  90                    nop     
  004A10FA:  90                    nop     
  004A10FB:  90                    nop     
  004A10FC:  90                    nop     
  004A10FD:  90                    nop     
  004A10FE:  90                    nop     
  004A10FF:  90                    nop     

; Function: sub_004A1100
; Address:  0x004A1100 - 0x004A1120 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1100:
  004A1100:  51                    push    ecx
  004A1101:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  004A1109:  8b 44 24 00           mov     eax, dword ptr [esp]
  004A110D:  a3 b8 38 65 00        mov     dword ptr [0x6538b8], eax
  004A1112:  59                    pop     ecx
  004A1113:  c3                    ret     
  004A1114:  90                    nop     
  004A1115:  90                    nop     
  004A1116:  90                    nop     
  004A1117:  90                    nop     
  004A1118:  90                    nop     
  004A1119:  90                    nop     
  004A111A:  90                    nop     
  004A111B:  90                    nop     
  004A111C:  90                    nop     
  004A111D:  90                    nop     
  004A111E:  90                    nop     
  004A111F:  90                    nop     

; Function: sub_004A1120
; Address:  0x004A1120 - 0x004A1140 (32 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1120:
  004A1120:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A1126:  d8 35 b8 38 65 00     fdiv    dword ptr [0x6538b8]
  004A112C:  d9 1d b4 38 65 00     fstp    dword ptr [0x6538b4]
  004A1132:  c3                    ret     
  004A1133:  90                    nop     
  004A1134:  90                    nop     
  004A1135:  90                    nop     
  004A1136:  90                    nop     
  004A1137:  90                    nop     
  004A1138:  90                    nop     
  004A1139:  90                    nop     
  004A113A:  90                    nop     
  004A113B:  90                    nop     
  004A113C:  90                    nop     
  004A113D:  90                    nop     
  004A113E:  90                    nop     
  004A113F:  90                    nop     

; Function: sub_004A1140
; Address:  0x004A1140 - 0x004A124F (271 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1140:
  004A1140:  83 ec 08              sub     esp, 8
  004A1143:  53                    push    ebx
  004A1144:  55                    push    ebp
  004A1145:  56                    push    esi
  004A1146:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004A114A:  57                    push    edi
  004A114B:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1151:  d9 86 a0 04 00 00     fld     dword ptr [esi + 0x4a0]
  004A1157:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  004A115D:  a1 c0 49 60 00        mov     eax, dword ptr [0x6049c0]
  004A1162:  85 c0                 test    eax, eax
  004A1164:  d8 0d ac 05 5b 00     fmul    dword ptr [0x5b05ac]
  004A116A:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A116E:  74 1d                 je      0x4a118d
  004A1170:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  004A1176:  6a 00                 push    0
  004A1178:  51                    push    ecx
  004A1179:  8d 4e 08              lea     ecx, [esi + 8]
  004A117C:  e8 af 24 fd ff        call    0x473630
  004A1181:  66 85 c0              test    ax, ax
  004A1184:  75 07                 jne     0x4a118d
  004A1186:  bd 01 00 00 00        mov     ebp, 1
  004A118B:  eb 02                 jmp     0x4a118f
  004A118D:  33 ed                 xor     ebp, ebp
  004A118F:  33 ff                 xor     edi, edi
  004A1191:  8d 96 38 08 00 00     lea     edx, [esi + 0x838]
  004A1197:  b3 08                 mov     bl, 8
  004A1199:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004A119C:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A11A2:  83 e0 0f              and     eax, 0xf
  004A11A5:  8b 89 c0 01 00 00     mov     ecx, dword ptr [ecx + 0x1c0]
  004A11AB:  85 ed                 test    ebp, ebp
  004A11AD:  74 2e                 je      0x4a11dd
  004A11AF:  84 9e 2c 05 00 00     test    byte ptr [esi + 0x52c], bl
  004A11B5:  75 09                 jne     0x4a11c0
  004A11B7:  83 be a8 0d 00 00 00  cmp     dword ptr [esi + 0xda8], 0
  004A11BE:  74 09                 je      0x4a11c9
  004A11C0:  85 c9                 test    ecx, ecx
  004A11C2:  75 05                 jne     0x4a11c9
  004A11C4:  b9 01 00 00 00        mov     ecx, 1
  004A11C9:  8d 0c 41              lea     ecx, [ecx + eax*2]
  004A11CC:  03 c1                 add     eax, ecx
  004A11CE:  d9 04 85 38 ee 5c 00  fld     dword ptr [eax*4 + 0x5cee38]
  004A11D5:  c7 02 01 00 00 00     mov     dword ptr [edx], 1
  004A11DB:  eb 2a                 jmp     0x4a1207
  004A11DD:  84 9e 2c 05 00 00     test    byte ptr [esi + 0x52c], bl
  004A11E3:  75 09                 jne     0x4a11ee
  004A11E5:  83 be a8 0d 00 00 00  cmp     dword ptr [esi + 0xda8], 0
  004A11EC:  74 07                 je      0x4a11f5
  004A11EE:  83 f9 01              cmp     ecx, 1
  004A11F1:  75 02                 jne     0x4a11f5
  004A11F3:  33 c9                 xor     ecx, ecx
  004A11F5:  8d 0c 41              lea     ecx, [ecx + eax*2]
  004A11F8:  03 c1                 add     eax, ecx
  004A11FA:  d9 04 85 3c ed 5c 00  fld     dword ptr [eax*4 + 0x5ced3c]
  004A1201:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004A1207:  83 ff 02              cmp     edi, 2
  004A120A:  7d 1b                 jge     0x4a1227
  004A120C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1212:  d8 88 f0 00 00 00     fmul    dword ptr [eax + 0xf0]
  004A1218:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A121C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1222:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  004A1225:  eb 23                 jmp     0x4a124a
  004A1227:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A122D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A1233:  d8 a1 f0 00 00 00     fsub    dword ptr [ecx + 0xf0]
  004A1239:  d8 c9                 fmul    st(1)
  004A123B:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A123F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1245:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  004A1248:  dd d8                 fstp    st(0)
  004A124A:  47                    inc     edi

; Function: sub_004A124F
; Address:  0x004A124F - 0x004A14B0 (609 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A124F:
  004A124F:  00 00                 add     byte ptr [eax], al
  004A1251:  83 ff 04              cmp     edi, 4
  004A1254:  0f 8c 3f ff ff ff     jl      0x4a1199
  004A125A:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A1260:  8a 86 7f 0d 00 00     mov     al, byte ptr [esi + 0xd7f]
  004A1266:  d9 86 54 0d 00 00     fld     dword ptr [esi + 0xd54]
  004A126C:  d8 89 f8 00 00 00     fmul    dword ptr [ecx + 0xf8]
  004A1272:  84 c0                 test    al, al
  004A1274:  d8 0d 8c 2a 5b 00     fmul    dword ptr [0x5b2a8c]
  004A127A:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A127E:  d8 0d 88 2a 5b 00     fmul    dword ptr [0x5b2a88]
  004A1284:  d8 b1 1c 01 00 00     fdiv    dword ptr [ecx + 0x11c]
  004A128A:  76 53                 jbe     0x4a12df
  004A128C:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004A1292:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1298:  df e0                 fnstsw  ax
  004A129A:  f6 c4 41              test    ah, 0x41
  004A129D:  75 40                 jne     0x4a12df
  004A129F:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  004A12A5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A12AB:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  004A12B1:  df e0                 fnstsw  ax
  004A12B3:  f6 c4 01              test    ah, 1
  004A12B6:  74 02                 je      0x4a12ba
  004A12B8:  d9 e0                 fchs    
  004A12BA:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004A12C0:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A12C6:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A12CC:  d8 d9                 fcomp   st(1)
  004A12CE:  df e0                 fnstsw  ax
  004A12D0:  f6 c4 41              test    ah, 0x41
  004A12D3:  75 08                 jne     0x4a12dd
  004A12D5:  dd d8                 fstp    st(0)
  004A12D7:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A12DD:  de c9                 fmulp   st(1)
  004A12DF:  d9 86 64 08 00 00     fld     dword ptr [esi + 0x864]
  004A12E5:  d8 e1                 fsub    st(1)
  004A12E7:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A12EB:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A12F1:  d9 86 28 09 00 00     fld     dword ptr [esi + 0x928]
  004A12F7:  d8 e1                 fsub    st(1)
  004A12F9:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004A12FD:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A1303:  d9 c0                 fld     st(0)
  004A1305:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  004A130B:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A1311:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  004A1317:  d9 9e b0 0a 00 00     fstp    dword ptr [esi + 0xab0]
  004A131D:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  004A1322:  85 c0                 test    eax, eax
  004A1324:  74 20                 je      0x4a1346
  004A1326:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A132A:  d8 0d 94 07 5b 00     fmul    dword ptr [0x5b0794]
  004A1330:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A1336:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A133A:  d8 0d 94 07 5b 00     fmul    dword ptr [0x5b0794]
  004A1340:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A1346:  d9 86 4c 0d 00 00     fld     dword ptr [esi + 0xd4c]
  004A134C:  d8 89 f8 00 00 00     fmul    dword ptr [ecx + 0xf8]
  004A1352:  d8 0d 8c 2a 5b 00     fmul    dword ptr [0x5b2a8c]
  004A1358:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A135C:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  004A1362:  d8 b1 1c 01 00 00     fdiv    dword ptr [ecx + 0x11c]
  004A1368:  d9 c0                 fld     st(0)
  004A136A:  d8 b1 30 01 00 00     fdiv    dword ptr [ecx + 0x130]
  004A1370:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A1374:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A137A:  d9 86 64 08 00 00     fld     dword ptr [esi + 0x864]
  004A1380:  df e0                 fnstsw  ax
  004A1382:  f6 c4 41              test    ah, 0x41
  004A1385:  75 2a                 jne     0x4a13b1
  004A1387:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004A138B:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A1391:  d9 86 ec 09 00 00     fld     dword ptr [esi + 0x9ec]
  004A1397:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004A139B:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A13A1:  d9 c0                 fld     st(0)
  004A13A3:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  004A13A9:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A13AF:  eb 2c                 jmp     0x4a13dd
  004A13B1:  d8 e1                 fsub    st(1)
  004A13B3:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A13B9:  d9 86 ec 09 00 00     fld     dword ptr [esi + 0x9ec]
  004A13BF:  d8 e1                 fsub    st(1)
  004A13C1:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A13C7:  dd d8                 fstp    st(0)
  004A13C9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A13CD:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  004A13D3:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A13D9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A13DD:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  004A13E3:  c7 86 84 00 00 00 e1 7a 94 3f  mov     dword ptr [esi + 0x84], 0x3f947ae1
  004A13ED:  d9 9e b0 0a 00 00     fstp    dword ptr [esi + 0xab0]
  004A13F3:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004A13F9:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004A13FF:  df e0                 fnstsw  ax
  004A1401:  f6 c4 41              test    ah, 0x41
  004A1404:  0f 85 9a 00 00 00     jne     0x4a14a4
  004A140A:  56                    push    esi
  004A140B:  e8 40 24 ff ff        call    0x493850
  004A1410:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004A1416:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A141C:  83 c4 04              add     esp, 4
  004A141F:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A1425:  d9 c0                 fld     st(0)
  004A1427:  d8 88 0c 01 00 00     fmul    dword ptr [eax + 0x10c]
  004A142D:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  004A1433:  d9 c0                 fld     st(0)
  004A1435:  d8 86 64 08 00 00     fadd    dword ptr [esi + 0x864]
  004A143B:  d9 9e 64 08 00 00     fstp    dword ptr [esi + 0x864]
  004A1441:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  004A1447:  d9 9e 28 09 00 00     fstp    dword ptr [esi + 0x928]
  004A144D:  d8 88 10 01 00 00     fmul    dword ptr [eax + 0x110]
  004A1453:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  004A1459:  d9 c0                 fld     st(0)
  004A145B:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  004A1461:  d9 9e ec 09 00 00     fstp    dword ptr [esi + 0x9ec]
  004A1467:  d9 c0                 fld     st(0)
  004A1469:  d8 86 b0 0a 00 00     fadd    dword ptr [esi + 0xab0]
  004A146F:  d9 9e b0 0a 00 00     fstp    dword ptr [esi + 0xab0]
  004A1475:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  004A147B:  d8 1d fc 29 5b 00     fcomp   dword ptr [0x5b29fc]
  004A1481:  df e0                 fnstsw  ax
  004A1483:  f6 c4 41              test    ah, 0x41
  004A1486:  75 1a                 jne     0x4a14a2
  004A1488:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  004A148E:  5f                    pop     edi
  004A148F:  d8 86 84 00 00 00     fadd    dword ptr [esi + 0x84]
  004A1495:  d9 9e 84 00 00 00     fstp    dword ptr [esi + 0x84]
  004A149B:  5e                    pop     esi
  004A149C:  5d                    pop     ebp
  004A149D:  5b                    pop     ebx
  004A149E:  83 c4 08              add     esp, 8
  004A14A1:  c3                    ret     
  004A14A2:  dd d8                 fstp    st(0)
  004A14A4:  5f                    pop     edi
  004A14A5:  5e                    pop     esi
  004A14A6:  5d                    pop     ebp
  004A14A7:  5b                    pop     ebx
  004A14A8:  83 c4 08              add     esp, 8
  004A14AB:  c3                    ret     
  004A14AC:  90                    nop     
  004A14AD:  90                    nop     
  004A14AE:  90                    nop     
  004A14AF:  90                    nop     

; Function: sub_004A14B0
; Address:  0x004A14B0 - 0x004A1600 (336 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A14B0:
  004A14B0:  51                    push    ecx
  004A14B1:  56                    push    esi
  004A14B2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004A14B6:  56                    push    esi
  004A14B7:  e8 e4 21 ff ff        call    0x4936a0
  004A14BC:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004A14C2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A14C6:  83 c4 04              add     esp, 4
  004A14C9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A14CF:  d8 89 ac 00 00 00     fmul    dword ptr [ecx + 0xac]
  004A14D5:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004A14D9:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  004A14DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A14E5:  d9 81 9c 00 00 00     fld     dword ptr [ecx + 0x9c]
  004A14EB:  df e0                 fnstsw  ax
  004A14ED:  f6 c4 01              test    ah, 1
  004A14F0:  74 02                 je      0x4a14f4
  004A14F2:  d9 e0                 fchs    
  004A14F4:  d9 81 a4 00 00 00     fld     dword ptr [ecx + 0xa4]
  004A14FA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1500:  d9 81 a4 00 00 00     fld     dword ptr [ecx + 0xa4]
  004A1506:  df e0                 fnstsw  ax
  004A1508:  f6 c4 01              test    ah, 1
  004A150B:  74 02                 je      0x4a150f
  004A150D:  d9 e0                 fchs    
  004A150F:  d9 c1                 fld     st(1)
  004A1511:  d8 d9                 fcomp   st(1)
  004A1513:  df e0                 fnstsw  ax
  004A1515:  f6 c4 41              test    ah, 0x41
  004A1518:  75 0a                 jne     0x4a1524
  004A151A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1520:  d8 c1                 fadd    st(1)
  004A1522:  eb 0a                 jmp     0x4a152e
  004A1524:  d9 c1                 fld     st(1)
  004A1526:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A152C:  de c1                 faddp   st(1)
  004A152E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1534:  5e                    pop     esi
  004A1535:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004A1539:  8b 90 c0 01 00 00     mov     edx, dword ptr [eax + 0x1c0]
  004A153F:  d9 44 24 08           fld     dword ptr [esp + 8]
  004A1543:  d8 34 95 44 ef 5c 00  fdiv    dword ptr [edx*4 + 0x5cef44]
  004A154A:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  004A154E:  d9 5c 24 00           fstp    dword ptr [esp]
  004A1552:  d8 54 24 08           fcom    dword ptr [esp + 8]
  004A1556:  df e0                 fnstsw  ax
  004A1558:  f6 c4 41              test    ah, 0x41
  004A155B:  75 22                 jne     0x4a157f
  004A155D:  d9 c0                 fld     st(0)
  004A155F:  d8 64 24 08           fsub    dword ptr [esp + 8]
  004A1563:  d9 81 b8 00 00 00     fld     dword ptr [ecx + 0xb8]
  004A1569:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004A156F:  de c1                 faddp   st(1)
  004A1571:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1577:  d9 99 b8 00 00 00     fstp    dword ptr [ecx + 0xb8]
  004A157D:  eb 0a                 jmp     0x4a1589
  004A157F:  c7 81 b8 00 00 00 00 00 00 00  mov     dword ptr [ecx + 0xb8], 0
  004A1589:  d9 81 b8 00 00 00     fld     dword ptr [ecx + 0xb8]
  004A158F:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  004A1595:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004A159B:  df e0                 fnstsw  ax
  004A159D:  f6 c4 41              test    ah, 0x41
  004A15A0:  75 08                 jne     0x4a15aa
  004A15A2:  dd d8                 fstp    st(0)
  004A15A4:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A15AA:  d9 99 b8 00 00 00     fstp    dword ptr [ecx + 0xb8]
  004A15B0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A15B6:  df e0                 fnstsw  ax
  004A15B8:  f6 c4 01              test    ah, 1
  004A15BB:  74 02                 je      0x4a15bf
  004A15BD:  d9 e0                 fchs    
  004A15BF:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  004A15C5:  df e0                 fnstsw  ax
  004A15C7:  f6 c4 41              test    ah, 0x41
  004A15CA:  75 0a                 jne     0x4a15d6
  004A15CC:  dd d8                 fstp    st(0)
  004A15CE:  d9 44 24 00           fld     dword ptr [esp]
  004A15D2:  d8 74 24 0c           fdiv    dword ptr [esp + 0xc]
  004A15D6:  d9 c0                 fld     st(0)
  004A15D8:  d8 89 9c 00 00 00     fmul    dword ptr [ecx + 0x9c]
  004A15DE:  d9 99 90 00 00 00     fstp    dword ptr [ecx + 0x90]
  004A15E4:  d8 89 a4 00 00 00     fmul    dword ptr [ecx + 0xa4]
  004A15EA:  d9 99 98 00 00 00     fstp    dword ptr [ecx + 0x98]
  004A15F0:  59                    pop     ecx
  004A15F1:  c3                    ret     
  004A15F2:  90                    nop     
  004A15F3:  90                    nop     
  004A15F4:  90                    nop     
  004A15F5:  90                    nop     
  004A15F6:  90                    nop     
  004A15F7:  90                    nop     
  004A15F8:  90                    nop     
  004A15F9:  90                    nop     
  004A15FA:  90                    nop     
  004A15FB:  90                    nop     
  004A15FC:  90                    nop     
  004A15FD:  90                    nop     
  004A15FE:  90                    nop     
  004A15FF:  90                    nop     

; Function: sub_004A1600
; Address:  0x004A1600 - 0x004A17ED (493 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1600:
  004A1600:  51                    push    ecx
  004A1601:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  004A1606:  55                    push    ebp
  004A1607:  56                    push    esi
  004A1608:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004A160C:  33 ed                 xor     ebp, ebp
  004A160E:  57                    push    edi
  004A160F:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A1615:  85 c0                 test    eax, eax
  004A1617:  74 3b                 je      0x4a1654
  004A1619:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A161F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1625:  df e0                 fnstsw  ax
  004A1627:  f6 c4 01              test    ah, 1
  004A162A:  74 02                 je      0x4a162e
  004A162C:  d9 e0                 fchs    
  004A162E:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A1634:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A163A:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A1640:  df e0                 fnstsw  ax
  004A1642:  f6 c4 01              test    ah, 1
  004A1645:  74 02                 je      0x4a1649
  004A1647:  d9 e0                 fchs    
  004A1649:  d8 d1                 fcom    st(1)
  004A164B:  df e0                 fnstsw  ax
  004A164D:  f6 c4 41              test    ah, 0x41
  004A1650:  75 3d                 jne     0x4a168f
  004A1652:  eb 39                 jmp     0x4a168d
  004A1654:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  004A165A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1660:  df e0                 fnstsw  ax
  004A1662:  f6 c4 01              test    ah, 1
  004A1665:  74 02                 je      0x4a1669
  004A1667:  d9 e0                 fchs    
  004A1669:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A166F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1675:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A167B:  df e0                 fnstsw  ax
  004A167D:  f6 c4 01              test    ah, 1
  004A1680:  74 02                 je      0x4a1684
  004A1682:  d9 e0                 fchs    
  004A1684:  d8 d1                 fcom    st(1)
  004A1686:  df e0                 fnstsw  ax
  004A1688:  f6 c4 41              test    ah, 0x41
  004A168B:  75 02                 jne     0x4a168f
  004A168D:  d9 c9                 fxch    st(1)
  004A168F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1695:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A1699:  57                    push    edi
  004A169A:  d8 c1                 fadd    st(1)
  004A169C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A16A0:  dd d8                 fstp    st(0)
  004A16A2:  e8 f9 1f ff ff        call    0x4936a0
  004A16A7:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  004A16AD:  8b 8e c0 00 00 00     mov     ecx, dword ptr [esi + 0xc0]
  004A16B3:  83 c4 04              add     esp, 4
  004A16B6:  85 c9                 test    ecx, ecx
  004A16B8:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004A16BE:  d8 8e ac 00 00 00     fmul    dword ptr [esi + 0xac]
  004A16C4:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004A16C8:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A16CE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A16D4:  df e0                 fnstsw  ax
  004A16D6:  74 30                 je      0x4a1708
  004A16D8:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A16DE:  f6 c4 01              test    ah, 1
  004A16E1:  74 02                 je      0x4a16e5
  004A16E3:  d9 e0                 fchs    
  004A16E5:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A16E9:  ba 02 00 00 00        mov     edx, 2
  004A16EE:  df e0                 fnstsw  ax
  004A16F0:  f6 c4 41              test    ah, 0x41
  004A16F3:  75 09                 jne     0x4a16fe
  004A16F5:  80 bf 7f 0d 00 00 80  cmp     byte ptr [edi + 0xd7f], 0x80
  004A16FC:  77 38                 ja      0x4a1736
  004A16FE:  39 97 bc 0d 00 00     cmp     dword ptr [edi + 0xdbc], edx
  004A1704:  75 35                 jne     0x4a173b
  004A1706:  eb 2e                 jmp     0x4a1736
  004A1708:  d9 86 98 00 00 00     fld     dword ptr [esi + 0x98]
  004A170E:  f6 c4 01              test    ah, 1
  004A1711:  74 02                 je      0x4a1715
  004A1713:  d9 e0                 fchs    
  004A1715:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A1719:  ba 02 00 00 00        mov     edx, 2
  004A171E:  df e0                 fnstsw  ax
  004A1720:  f6 c4 41              test    ah, 0x41
  004A1723:  75 09                 jne     0x4a172e
  004A1725:  80 bf 7f 0d 00 00 80  cmp     byte ptr [edi + 0xd7f], 0x80
  004A172C:  77 08                 ja      0x4a1736
  004A172E:  39 97 b8 0d 00 00     cmp     dword ptr [edi + 0xdb8], edx
  004A1734:  75 05                 jne     0x4a173b
  004A1736:  bd 01 00 00 00        mov     ebp, 1
  004A173B:  85 c9                 test    ecx, ecx
  004A173D:  75 0f                 jne     0x4a174e
  004A173F:  83 fd 01              cmp     ebp, 1
  004A1742:  75 0a                 jne     0x4a174e
  004A1744:  c7 44 24 0c 00 00 80 40  mov     dword ptr [esp + 0xc], 0x40800000
  004A174C:  eb 17                 jmp     0x4a1765
  004A174E:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  004A1754:  8b 80 c0 01 00 00     mov     eax, dword ptr [eax + 0x1c0]
  004A175A:  d9 04 85 44 ef 5c 00  fld     dword ptr [eax*4 + 0x5cef44]
  004A1761:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004A1765:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004A1769:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  004A176D:  df e0                 fnstsw  ax
  004A176F:  f6 c4 41              test    ah, 0x41
  004A1772:  0f 85 27 01 00 00     jne     0x4a189f
  004A1778:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004A177E:  83 78 20 00           cmp     dword ptr [eax + 0x20], 0
  004A1782:  74 2c                 je      0x4a17b0
  004A1784:  85 c9                 test    ecx, ecx
  004A1786:  75 28                 jne     0x4a17b0
  004A1788:  d9 87 c0 0d 00 00     fld     dword ptr [edi + 0xdc0]
  004A178E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1794:  d9 87 c0 0d 00 00     fld     dword ptr [edi + 0xdc0]
  004A179A:  df e0                 fnstsw  ax
  004A179C:  f6 c4 01              test    ah, 1
  004A179F:  74 02                 je      0x4a17a3
  004A17A1:  d9 e0                 fchs    
  004A17A3:  d8 1d 28 06 5b 00     fcomp   dword ptr [0x5b0628]
  004A17A9:  df e0                 fnstsw  ax
  004A17AB:  f6 c4 01              test    ah, 1
  004A17AE:  75 21                 jne     0x4a17d1
  004A17B0:  8b 87 a8 0d 00 00     mov     eax, dword ptr [edi + 0xda8]
  004A17B6:  85 c0                 test    eax, eax
  004A17B8:  74 5c                 je      0x4a1816
  004A17BA:  83 be 8c 00 00 00 01  cmp     dword ptr [esi + 0x8c], 1
  004A17C1:  7f 0e                 jg      0x4a17d1
  004A17C3:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  004A17C9:  39 90 c0 01 00 00     cmp     dword ptr [eax + 0x1c0], edx
  004A17CF:  75 45                 jne     0x4a1816
  004A17D1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A17D5:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  004A17D9:  c7 86 b8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xb8], 0
  004A17E3:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  004A17E9:  3a c2                 cmp     al, dl
  004A17EB:  7f 0a                 jg      0x4a17f7

; Function: sub_004A17ED
; Address:  0x004A17ED - 0x004A1910 (291 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A17ED:
  004A17ED:  8b 87 a8 0d 00 00     mov     eax, dword ptr [edi + 0xda8]
  004A17F3:  85 c0                 test    eax, eax
  004A17F5:  74 0e                 je      0x4a1805
  004A17F7:  d9 c0                 fld     st(0)
  004A17F9:  d8 8e 90 00 00 00     fmul    dword ptr [esi + 0x90]
  004A17FF:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1805:  d8 8e 98 00 00 00     fmul    dword ptr [esi + 0x98]
  004A180B:  d9 9e 98 00 00 00     fstp    dword ptr [esi + 0x98]
  004A1811:  e9 93 00 00 00        jmp     0x4a18a9
  004A1816:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004A181A:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  004A181E:  d9 c0                 fld     st(0)
  004A1820:  d8 74 24 0c           fdiv    dword ptr [esp + 0xc]
  004A1824:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1828:  d8 74 24 0c           fdiv    dword ptr [esp + 0xc]
  004A182C:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004A1830:  d8 d9                 fcomp   st(1)
  004A1832:  df e0                 fnstsw  ax
  004A1834:  f6 c4 41              test    ah, 0x41
  004A1837:  74 06                 je      0x4a183f
  004A1839:  dd d8                 fstp    st(0)
  004A183B:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004A183F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1843:  d8 e1                 fsub    st(1)
  004A1845:  85 c9                 test    ecx, ecx
  004A1847:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  004A184B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004A184F:  dd d8                 fstp    st(0)
  004A1851:  74 08                 je      0x4a185b
  004A1853:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1859:  eb 06                 jmp     0x4a1861
  004A185B:  d8 0d fc 03 5b 00     fmul    dword ptr [0x5b03fc]
  004A1861:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  004A1867:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004A186D:  d8 c1                 fadd    st(1)
  004A186F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004A1875:  d9 9e b8 00 00 00     fstp    dword ptr [esi + 0xb8]
  004A187B:  dd d8                 fstp    st(0)
  004A187D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1881:  d8 8e 90 00 00 00     fmul    dword ptr [esi + 0x90]
  004A1887:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A188D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A1891:  d8 8e 98 00 00 00     fmul    dword ptr [esi + 0x98]
  004A1897:  d9 9e 98 00 00 00     fstp    dword ptr [esi + 0x98]
  004A189D:  eb 0a                 jmp     0x4a18a9
  004A189F:  c7 86 b8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xb8], 0
  004A18A9:  85 c9                 test    ecx, ecx
  004A18AB:  75 1c                 jne     0x4a18c9
  004A18AD:  83 fd 01              cmp     ebp, 1
  004A18B0:  75 17                 jne     0x4a18c9
  004A18B2:  8b 8f 58 05 00 00     mov     ecx, dword ptr [edi + 0x558]
  004A18B8:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  004A18BB:  85 c0                 test    eax, eax
  004A18BD:  75 0a                 jne     0x4a18c9
  004A18BF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004A18C3:  89 96 b8 00 00 00     mov     dword ptr [esi + 0xb8], edx
  004A18C9:  d9 86 b8 00 00 00     fld     dword ptr [esi + 0xb8]
  004A18CF:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004A18D5:  df e0                 fnstsw  ax
  004A18D7:  f6 c4 41              test    ah, 0x41
  004A18DA:  75 08                 jne     0x4a18e4
  004A18DC:  dd d8                 fstp    st(0)
  004A18DE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A18E4:  d9 96 b8 00 00 00     fst     dword ptr [esi + 0xb8]
  004A18EA:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004A18F0:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004A18F3:  85 c9                 test    ecx, ecx
  004A18F5:  74 11                 je      0x4a1908
  004A18F7:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A18FD:  5f                    pop     edi
  004A18FE:  d9 9e b8 00 00 00     fstp    dword ptr [esi + 0xb8]
  004A1904:  5e                    pop     esi
  004A1905:  5d                    pop     ebp
  004A1906:  59                    pop     ecx
  004A1907:  c3                    ret     
  004A1908:  5f                    pop     edi
  004A1909:  5e                    pop     esi
  004A190A:  dd d8                 fstp    st(0)
  004A190C:  5d                    pop     ebp
  004A190D:  59                    pop     ecx
  004A190E:  c3                    ret     
  004A190F:  90                    nop     

; Function: sub_004A1910
; Address:  0x004A1910 - 0x004A1FD0 (1728 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1910:
  004A1910:  83 ec 0c              sub     esp, 0xc
  004A1913:  53                    push    ebx
  004A1914:  55                    push    ebp
  004A1915:  56                    push    esi
  004A1916:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004A191A:  57                    push    edi
  004A191B:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004A191F:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  004A1925:  33 c9                 xor     ecx, ecx
  004A1927:  8b 97 60 07 00 00     mov     edx, dword ptr [edi + 0x760]
  004A192D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A1931:  33 ed                 xor     ebp, ebp
  004A1933:  d9 82 fc 00 00 00     fld     dword ptr [edx + 0xfc]
  004A1939:  d8 8e b4 00 00 00     fmul    dword ptr [esi + 0xb4]
  004A193F:  89 8e b8 00 00 00     mov     dword ptr [esi + 0xb8], ecx
  004A1945:  89 8e bc 00 00 00     mov     dword ptr [esi + 0xbc], ecx
  004A194B:  89 8e 98 00 00 00     mov     dword ptr [esi + 0x98], ecx
  004A1951:  89 8e 90 00 00 00     mov     dword ptr [esi + 0x90], ecx
  004A1957:  d8 0d 94 2a 5b 00     fmul    dword ptr [0x5b2a94]
  004A195D:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004A1961:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1965:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A196B:  df e0                 fnstsw  ax
  004A196D:  f6 c4 40              test    ah, 0x40
  004A1970:  75 67                 jne     0x4a19d9
  004A1972:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1976:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004A197C:  8b 86 a4 00 00 00     mov     eax, dword ptr [esi + 0xa4]
  004A1982:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  004A1988:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A198C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004A1990:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1994:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  004A1998:  53                    push    ebx
  004A1999:  e8 02 f4 08 00        call    0x530da0
  004A199E:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A19A2:  53                    push    ebx
  004A19A3:  e8 08 f4 08 00        call    0x530db0
  004A19A8:  d9 c0                 fld     st(0)
  004A19AA:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A19AE:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A19B2:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A19B6:  83 c4 08              add     esp, 8
  004A19B9:  33 c9                 xor     ecx, ecx
  004A19BB:  de e9                 fsubp   st(1)
  004A19BD:  d9 9e 9c 00 00 00     fstp    dword ptr [esi + 0x9c]
  004A19C3:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A19C7:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  004A19CB:  d9 c9                 fxch    st(1)
  004A19CD:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004A19D1:  de c1                 faddp   st(1)
  004A19D3:  d9 9e a4 00 00 00     fstp    dword ptr [esi + 0xa4]
  004A19D9:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A19DF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A19E5:  bb 01 00 00 00        mov     ebx, 1
  004A19EA:  df e0                 fnstsw  ax
  004A19EC:  84 e3                 test    bl, ah
  004A19EE:  74 54                 je      0x4a1a44
  004A19F0:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A19F6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A19FC:  df e0                 fnstsw  ax
  004A19FE:  84 e3                 test    bl, ah
  004A1A00:  74 42                 je      0x4a1a44
  004A1A02:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  004A1A08:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  004A1A0E:  df e0                 fnstsw  ax
  004A1A10:  f6 c4 41              test    ah, 0x41
  004A1A13:  75 0e                 jne     0x4a1a23
  004A1A15:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  004A1A1B:  84 c0                 test    al, al
  004A1A1D:  0f 84 89 00 00 00     je      0x4a1aac
  004A1A23:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1A29:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A1A2F:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1A33:  d8 d9                 fcomp   st(1)
  004A1A35:  df e0                 fnstsw  ax
  004A1A37:  f6 c4 41              test    ah, 0x41
  004A1A3A:  75 68                 jne     0x4a1aa4
  004A1A3C:  dd d8                 fstp    st(0)
  004A1A3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1A42:  eb 60                 jmp     0x4a1aa4
  004A1A44:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A1A4A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1A50:  df e0                 fnstsw  ax
  004A1A52:  f6 c4 41              test    ah, 0x41
  004A1A55:  75 55                 jne     0x4a1aac
  004A1A57:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1A5D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1A63:  df e0                 fnstsw  ax
  004A1A65:  f6 c4 41              test    ah, 0x41
  004A1A68:  75 42                 jne     0x4a1aac
  004A1A6A:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  004A1A70:  d8 1d 58 04 5b 00     fcomp   dword ptr [0x5b0458]
  004A1A76:  df e0                 fnstsw  ax
  004A1A78:  f6 c4 41              test    ah, 0x41
  004A1A7B:  75 08                 jne     0x4a1a85
  004A1A7D:  38 9f 82 0d 00 00     cmp     byte ptr [edi + 0xd82], bl
  004A1A83:  7f 27                 jg      0x4a1aac
  004A1A85:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1A8B:  d9 86 a8 00 00 00     fld     dword ptr [esi + 0xa8]
  004A1A91:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1A95:  d8 d9                 fcomp   st(1)
  004A1A97:  df e0                 fnstsw  ax
  004A1A99:  f6 c4 41              test    ah, 0x41
  004A1A9C:  74 06                 je      0x4a1aa4
  004A1A9E:  dd d8                 fstp    st(0)
  004A1AA0:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1AA4:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  004A1AAA:  8b eb                 mov     ebp, ebx
  004A1AAC:  8b 97 60 07 00 00     mov     edx, dword ptr [edi + 0x760]
  004A1AB2:  3b e9                 cmp     ebp, ecx
  004A1AB4:  d9 82 f4 00 00 00     fld     dword ptr [edx + 0xf4]
  004A1ABA:  d8 8e a8 00 00 00     fmul    dword ptr [esi + 0xa8]
  004A1AC0:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1AC4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004A1AC8:  89 86 a8 00 00 00     mov     dword ptr [esi + 0xa8], eax
  004A1ACE:  74 24                 je      0x4a1af4
  004A1AD0:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1AD4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1ADA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1ADE:  df e0                 fnstsw  ax
  004A1AE0:  f6 c4 01              test    ah, 1
  004A1AE3:  74 02                 je      0x4a1ae7
  004A1AE5:  d9 e0                 fchs    
  004A1AE7:  d8 9e ac 00 00 00     fcomp   dword ptr [esi + 0xac]
  004A1AED:  df e0                 fnstsw  ax
  004A1AEF:  f6 c4 41              test    ah, 0x41
  004A1AF2:  74 46                 je      0x4a1b3a
  004A1AF4:  8a 87 85 0d 00 00     mov     al, byte ptr [edi + 0xd85]
  004A1AFA:  84 c0                 test    al, al
  004A1AFC:  0f 84 4d 01 00 00     je      0x4a1c4f
  004A1B02:  39 8e c0 00 00 00     cmp     dword ptr [esi + 0xc0], ecx
  004A1B08:  0f 85 41 01 00 00     jne     0x4a1c4f
  004A1B0E:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B14:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1B1A:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B20:  df e0                 fnstsw  ax
  004A1B22:  f6 c4 01              test    ah, 1
  004A1B25:  74 02                 je      0x4a1b29
  004A1B27:  d9 e0                 fchs    
  004A1B29:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  004A1B2F:  df e0                 fnstsw  ax
  004A1B31:  f6 c4 41              test    ah, 0x41
  004A1B34:  0f 85 15 01 00 00     jne     0x4a1c4f
  004A1B3A:  8a 87 85 0d 00 00     mov     al, byte ptr [edi + 0xd85]
  004A1B40:  84 c0                 test    al, al
  004A1B42:  0f 85 8c 01 00 00     jne     0x4a1cd4
  004A1B48:  8b 97 58 05 00 00     mov     edx, dword ptr [edi + 0x558]
  004A1B4E:  39 4a 24              cmp     dword ptr [edx + 0x24], ecx
  004A1B51:  75 7b                 jne     0x4a1bce
  004A1B53:  d9 05 98 06 5b 00     fld     dword ptr [0x5b0698]
  004A1B59:  d8 a6 ac 00 00 00     fsub    dword ptr [esi + 0xac]
  004A1B5F:  dc c0                 fadd    st(0), st(0)
  004A1B61:  d8 9f 60 0d 00 00     fcomp   dword ptr [edi + 0xd60]
  004A1B67:  df e0                 fnstsw  ax
  004A1B69:  f6 c4 01              test    ah, 1
  004A1B6C:  75 60                 jne     0x4a1bce
  004A1B6E:  80 bf 80 0d 00 00 ec  cmp     byte ptr [edi + 0xd80], 0xec
  004A1B75:  72 57                 jb      0x4a1bce
  004A1B77:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B7D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1B83:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1B89:  df e0                 fnstsw  ax
  004A1B8B:  f6 c4 01              test    ah, 1
  004A1B8E:  74 02                 je      0x4a1b92
  004A1B90:  d9 e0                 fchs    
  004A1B92:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004A1B98:  df e0                 fnstsw  ax
  004A1B9A:  f6 c4 01              test    ah, 1
  004A1B9D:  74 08                 je      0x4a1ba7
  004A1B9F:  39 8f b8 0d 00 00     cmp     dword ptr [edi + 0xdb8], ecx
  004A1BA5:  74 27                 je      0x4a1bce
  004A1BA7:  39 8f a8 0d 00 00     cmp     dword ptr [edi + 0xda8], ecx
  004A1BAD:  0f 84 21 01 00 00     je      0x4a1cd4
  004A1BB3:  39 9e 8c 00 00 00     cmp     dword ptr [esi + 0x8c], ebx
  004A1BB9:  7f 13                 jg      0x4a1bce
  004A1BBB:  8b 87 60 07 00 00     mov     eax, dword ptr [edi + 0x760]
  004A1BC1:  83 b8 c0 01 00 00 02  cmp     dword ptr [eax + 0x1c0], 2
  004A1BC8:  0f 85 06 01 00 00     jne     0x4a1cd4
  004A1BCE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1BD2:  d8 9e ac 00 00 00     fcomp   dword ptr [esi + 0xac]
  004A1BD8:  df e0                 fnstsw  ax
  004A1BDA:  f6 c4 41              test    ah, 0x41
  004A1BDD:  75 0e                 jne     0x4a1bed
  004A1BDF:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  004A1BE5:  89 96 a8 00 00 00     mov     dword ptr [esi + 0xa8], edx
  004A1BEB:  eb 1f                 jmp     0x4a1c0c
  004A1BED:  d9 86 ac 00 00 00     fld     dword ptr [esi + 0xac]
  004A1BF3:  d9 e0                 fchs    
  004A1BF5:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1BF9:  d8 d9                 fcomp   st(1)
  004A1BFB:  df e0                 fnstsw  ax
  004A1BFD:  f6 c4 01              test    ah, 1
  004A1C00:  74 08                 je      0x4a1c0a
  004A1C02:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  004A1C08:  eb 02                 jmp     0x4a1c0c
  004A1C0A:  dd d8                 fstp    st(0)
  004A1C0C:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004A1C12:  39 48 24              cmp     dword ptr [eax + 0x24], ecx
  004A1C15:  74 38                 je      0x4a1c4f
  004A1C17:  d9 87 60 0d 00 00     fld     dword ptr [edi + 0xd60]
  004A1C1D:  d8 1d cc 04 5b 00     fcomp   dword ptr [0x5b04cc]
  004A1C23:  df e0                 fnstsw  ax
  004A1C25:  f6 c4 01              test    ah, 1
  004A1C28:  74 25                 je      0x4a1c4f
  004A1C2A:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004A1C30:  81 e2 03 00 00 80     and     edx, 0x80000003
  004A1C36:  79 05                 jns     0x4a1c3d
  004A1C38:  4a                    dec     edx
  004A1C39:  83 ca fc              or      edx, 0xfffffffc
  004A1C3C:  42                    inc     edx
  004A1C3D:  75 0a                 jne     0x4a1c49
  004A1C3F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004A1C43:  50                    push    eax
  004A1C44:  e9 90 00 00 00        jmp     0x4a1cd9
  004A1C49:  89 8e b8 00 00 00     mov     dword ptr [esi + 0xb8], ecx
  004A1C4F:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C55:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1C5B:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C61:  df e0                 fnstsw  ax
  004A1C63:  f6 c4 01              test    ah, 1
  004A1C66:  74 02                 je      0x4a1c6a
  004A1C68:  d9 e0                 fchs    
  004A1C6A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1C70:  df e0                 fnstsw  ax
  004A1C72:  f6 c4 40              test    ah, 0x40
  004A1C75:  0f 85 9d 00 00 00     jne     0x4a1d18
  004A1C7B:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C81:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  004A1C87:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  004A1C8D:  51                    push    ecx
  004A1C8E:  d9 1c 24              fstp    dword ptr [esp]
  004A1C91:  52                    push    edx
  004A1C92:  e8 89 f1 08 00        call    0x530e20
  004A1C97:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1C9D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1CA3:  83 c4 08              add     esp, 8
  004A1CA6:  df e0                 fnstsw  ax
  004A1CA8:  f6 c4 41              test    ah, 0x41
  004A1CAB:  75 5d                 jne     0x4a1d0a
  004A1CAD:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1CB3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1CB9:  df e0                 fnstsw  ax
  004A1CBB:  f6 c4 41              test    ah, 0x41
  004A1CBE:  75 31                 jne     0x4a1cf1
  004A1CC0:  d8 2d e0 03 5b 00     fsubr   dword ptr [0x5b03e0]
  004A1CC6:  33 c9                 xor     ecx, ecx
  004A1CC8:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  004A1CCE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A1CD2:  eb 4e                 jmp     0x4a1d22
  004A1CD4:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A1CD8:  51                    push    ecx
  004A1CD9:  56                    push    esi
  004A1CDA:  57                    push    edi
  004A1CDB:  e8 d0 f7 ff ff        call    0x4a14b0
  004A1CE0:  83 c4 0c              add     esp, 0xc
  004A1CE3:  89 9e bc 00 00 00     mov     dword ptr [esi + 0xbc], ebx
  004A1CE9:  5f                    pop     edi
  004A1CEA:  5e                    pop     esi
  004A1CEB:  5d                    pop     ebp
  004A1CEC:  5b                    pop     ebx
  004A1CED:  83 c4 0c              add     esp, 0xc
  004A1CF0:  c3                    ret     
  004A1CF1:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1CF7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1CFD:  df e0                 fnstsw  ax
  004A1CFF:  f6 c4 01              test    ah, 1
  004A1D02:  74 06                 je      0x4a1d0a
  004A1D04:  d8 2d 38 04 5b 00     fsubr   dword ptr [0x5b0438]
  004A1D0A:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  004A1D10:  33 c9                 xor     ecx, ecx
  004A1D12:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A1D16:  eb 0a                 jmp     0x4a1d22
  004A1D18:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004A1D1E:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004A1D22:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1D28:  39 8e c0 00 00 00     cmp     dword ptr [esi + 0xc0], ecx
  004A1D2E:  df e0                 fnstsw  ax
  004A1D30:  0f 84 fd 00 00 00     je      0x4a1e33
  004A1D36:  f6 c4 01              test    ah, 1
  004A1D39:  74 02                 je      0x4a1d3d
  004A1D3B:  d9 e0                 fchs    
  004A1D3D:  d8 15 98 06 5b 00     fcom    dword ptr [0x5b0698]
  004A1D43:  df e0                 fnstsw  ax
  004A1D45:  f6 c4 41              test    ah, 0x41
  004A1D48:  75 08                 jne     0x4a1d52
  004A1D4A:  dd d8                 fstp    st(0)
  004A1D4C:  d9 05 98 06 5b 00     fld     dword ptr [0x5b0698]
  004A1D52:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A1D56:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  004A1D5C:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A1D60:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1D66:  df e0                 fnstsw  ax
  004A1D68:  f6 c4 01              test    ah, 1
  004A1D6B:  74 02                 je      0x4a1d6f
  004A1D6D:  d9 e0                 fchs    
  004A1D6F:  d9 96 90 00 00 00     fst     dword ptr [esi + 0x90]
  004A1D75:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1D7B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1D81:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1D87:  df e0                 fnstsw  ax
  004A1D89:  f6 c4 01              test    ah, 1
  004A1D8C:  74 02                 je      0x4a1d90
  004A1D8E:  d9 e0                 fchs    
  004A1D90:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1D96:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1D9C:  d9 86 a4 00 00 00     fld     dword ptr [esi + 0xa4]
  004A1DA2:  df e0                 fnstsw  ax
  004A1DA4:  f6 c4 01              test    ah, 1
  004A1DA7:  74 02                 je      0x4a1dab
  004A1DA9:  d9 e0                 fchs    
  004A1DAB:  d8 c1                 fadd    st(1)
  004A1DAD:  d8 1d 34 06 5b 00     fcomp   dword ptr [0x5b0634]
  004A1DB3:  df e0                 fnstsw  ax
  004A1DB5:  f6 c4 01              test    ah, 1
  004A1DB8:  dd d8                 fstp    st(0)
  004A1DBA:  0f 84 3e 01 00 00     je      0x4a1efe
  004A1DC0:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1DC6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1DCC:  df e0                 fnstsw  ax
  004A1DCE:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1DD4:  f6 c4 41              test    ah, 0x41
  004A1DD7:  df e0                 fnstsw  ax
  004A1DD9:  75 2b                 jne     0x4a1e06
  004A1DDB:  f6 c4 01              test    ah, 1
  004A1DDE:  74 02                 je      0x4a1de2
  004A1DE0:  d9 e0                 fchs    
  004A1DE2:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1DE8:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1DEC:  d8 d9                 fcomp   st(1)
  004A1DEE:  df e0                 fnstsw  ax
  004A1DF0:  f6 c4 41              test    ah, 0x41
  004A1DF3:  74 06                 je      0x4a1dfb
  004A1DF5:  dd d8                 fstp    st(0)
  004A1DF7:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1DFB:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1E01:  e9 fa 00 00 00        jmp     0x4a1f00
  004A1E06:  f6 c4 01              test    ah, 1
  004A1E09:  74 02                 je      0x4a1e0d
  004A1E0B:  d9 e0                 fchs    
  004A1E0D:  d9 e0                 fchs    
  004A1E0F:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1E15:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1E19:  d8 d9                 fcomp   st(1)
  004A1E1B:  df e0                 fnstsw  ax
  004A1E1D:  f6 c4 41              test    ah, 0x41
  004A1E20:  75 06                 jne     0x4a1e28
  004A1E22:  dd d8                 fstp    st(0)
  004A1E24:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E28:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1E2E:  e9 cd 00 00 00        jmp     0x4a1f00
  004A1E33:  f6 c4 01              test    ah, 1
  004A1E36:  74 02                 je      0x4a1e3a
  004A1E38:  d9 e0                 fchs    
  004A1E3A:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1E3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E42:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A1E48:  df e0                 fnstsw  ax
  004A1E4A:  f6 c4 41              test    ah, 0x41
  004A1E4D:  75 7d                 jne     0x4a1ecc
  004A1E4F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E53:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1E57:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  004A1E5D:  df e0                 fnstsw  ax
  004A1E5F:  f6 c4 41              test    ah, 0x41
  004A1E62:  75 08                 jne     0x4a1e6c
  004A1E64:  dd d8                 fstp    st(0)
  004A1E66:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004A1E6C:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A1E70:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1E76:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A1E7A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1E80:  df e0                 fnstsw  ax
  004A1E82:  f6 c4 01              test    ah, 1
  004A1E85:  74 02                 je      0x4a1e89
  004A1E87:  d9 e0                 fchs    
  004A1E89:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1E8F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1E95:  df e0                 fnstsw  ax
  004A1E97:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004A1E9D:  f6 c4 41              test    ah, 0x41
  004A1EA0:  df e0                 fnstsw  ax
  004A1EA2:  75 30                 jne     0x4a1ed4
  004A1EA4:  f6 c4 01              test    ah, 1
  004A1EA7:  74 02                 je      0x4a1eab
  004A1EA9:  d9 e0                 fchs    
  004A1EAB:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1EB1:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1EB5:  d8 d9                 fcomp   st(1)
  004A1EB7:  df e0                 fnstsw  ax
  004A1EB9:  f6 c4 41              test    ah, 0x41
  004A1EBC:  74 06                 je      0x4a1ec4
  004A1EBE:  dd d8                 fstp    st(0)
  004A1EC0:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1EC4:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1ECA:  eb 34                 jmp     0x4a1f00
  004A1ECC:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A1ED2:  eb 98                 jmp     0x4a1e6c
  004A1ED4:  f6 c4 01              test    ah, 1
  004A1ED7:  74 02                 je      0x4a1edb
  004A1ED9:  d9 e0                 fchs    
  004A1EDB:  d9 e0                 fchs    
  004A1EDD:  d9 86 9c 00 00 00     fld     dword ptr [esi + 0x9c]
  004A1EE3:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004A1EE7:  d8 d9                 fcomp   st(1)
  004A1EE9:  df e0                 fnstsw  ax
  004A1EEB:  f6 c4 41              test    ah, 0x41
  004A1EEE:  75 06                 jne     0x4a1ef6
  004A1EF0:  dd d8                 fstp    st(0)
  004A1EF2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1EF6:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1EFC:  eb 02                 jmp     0x4a1f00
  004A1EFE:  dd d8                 fstp    st(0)
  004A1F00:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  004A1F06:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  004A1F0C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A1F10:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004A1F16:  51                    push    ecx
  004A1F17:  56                    push    esi
  004A1F18:  57                    push    edi
  004A1F19:  e8 e2 f6 ff ff        call    0x4a1600
  004A1F1E:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  004A1F23:  83 c4 0c              add     esp, 0xc
  004A1F26:  85 c0                 test    eax, eax
  004A1F28:  74 1c                 je      0x4a1f46
  004A1F2A:  8b 86 c0 00 00 00     mov     eax, dword ptr [esi + 0xc0]
  004A1F30:  85 c0                 test    eax, eax
  004A1F32:  74 12                 je      0x4a1f46
  004A1F34:  d9 86 90 00 00 00     fld     dword ptr [esi + 0x90]
  004A1F3A:  d8 0d 70 04 5b 00     fmul    dword ptr [0x5b0470]
  004A1F40:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1F46:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1F4A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004A1F50:  df e0                 fnstsw  ax
  004A1F52:  f6 c4 40              test    ah, 0x40
  004A1F55:  75 63                 jne     0x4a1fba
  004A1F57:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A1F5B:  d8 0d 90 2a 5b 00     fmul    dword ptr [0x5b2a90]
  004A1F61:  8b 96 98 00 00 00     mov     edx, dword ptr [esi + 0x98]
  004A1F67:  8b 86 90 00 00 00     mov     eax, dword ptr [esi + 0x90]
  004A1F6D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004A1F71:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004A1F75:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A1F79:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  004A1F7D:  57                    push    edi
  004A1F7E:  e8 1d ee 08 00        call    0x530da0
  004A1F83:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A1F87:  57                    push    edi
  004A1F88:  e8 23 ee 08 00        call    0x530db0
  004A1F8D:  d9 c0                 fld     st(0)
  004A1F8F:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004A1F93:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A1F97:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  004A1F9B:  83 c4 08              add     esp, 8
  004A1F9E:  de e9                 fsubp   st(1)
  004A1FA0:  d9 9e 90 00 00 00     fstp    dword ptr [esi + 0x90]
  004A1FA6:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  004A1FAA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A1FAE:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004A1FB2:  de c1                 faddp   st(1)
  004A1FB4:  d9 9e 98 00 00 00     fstp    dword ptr [esi + 0x98]
  004A1FBA:  5f                    pop     edi
  004A1FBB:  5e                    pop     esi
  004A1FBC:  5d                    pop     ebp
  004A1FBD:  5b                    pop     ebx
  004A1FBE:  83 c4 0c              add     esp, 0xc
  004A1FC1:  c3                    ret     
  004A1FC2:  90                    nop     
  004A1FC3:  90                    nop     
  004A1FC4:  90                    nop     
  004A1FC5:  90                    nop     
  004A1FC6:  90                    nop     
  004A1FC7:  90                    nop     
  004A1FC8:  90                    nop     
  004A1FC9:  90                    nop     
  004A1FCA:  90                    nop     
  004A1FCB:  90                    nop     
  004A1FCC:  90                    nop     
  004A1FCD:  90                    nop     
  004A1FCE:  90                    nop     
  004A1FCF:  90                    nop     

; Function: sub_004A1FD0
; Address:  0x004A1FD0 - 0x004A20C0 (240 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1FD0:
  004A1FD0:  55                    push    ebp
  004A1FD1:  8b ec                 mov     ebp, esp
  004A1FD3:  51                    push    ecx
  004A1FD4:  53                    push    ebx
  004A1FD5:  56                    push    esi
  004A1FD6:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004A1FD9:  57                    push    edi
  004A1FDA:  33 db                 xor     ebx, ebx
  004A1FDC:  8d 8e 40 08 00 00     lea     ecx, [esi + 0x840]
  004A1FE2:  83 be ac 0d 00 00 01  cmp     dword ptr [esi + 0xdac], 1
  004A1FE9:  75 14                 jne     0x4a1fff
  004A1FEB:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1FF1:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  004A1FF7:  d8 b0 48 01 00 00     fdiv    dword ptr [eax + 0x148]
  004A1FFD:  eb 70                 jmp     0x4a206f
  004A1FFF:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  004A2002:  85 c0                 test    eax, eax
  004A2004:  75 73                 jne     0x4a2079
  004A2006:  33 ff                 xor     edi, edi
  004A2008:  85 db                 test    ebx, ebx
  004A200A:  74 05                 je      0x4a2011
  004A200C:  83 fb 01              cmp     ebx, 1
  004A200F:  75 05                 jne     0x4a2016
  004A2011:  bf 01 00 00 00        mov     edi, 1
  004A2016:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  004A201C:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  004A201F:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  004A2025:  df e0                 fnstsw  ax
  004A2027:  f6 c4 01              test    ah, 1
  004A202A:  74 04                 je      0x4a2030
  004A202C:  85 ff                 test    edi, edi
  004A202E:  75 1e                 jne     0x4a204e
  004A2030:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  004A2033:  d8 1d 70 1f 5b 00     fcomp   dword ptr [0x5b1f70]
  004A2039:  df e0                 fnstsw  ax
  004A203B:  f6 c4 41              test    ah, 0x41
  004A203E:  75 04                 jne     0x4a2044
  004A2040:  85 ff                 test    edi, edi
  004A2042:  74 0a                 je      0x4a204e
  004A2044:  8a 86 82 0d 00 00     mov     al, byte ptr [esi + 0xd82]
  004A204A:  3c 01                 cmp     al, 1
  004A204C:  75 0e                 jne     0x4a205c
  004A204E:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004A2054:  d8 b2 48 01 00 00     fdiv    dword ptr [edx + 0x148]
  004A205A:  eb 13                 jmp     0x4a206f
  004A205C:  0f be c0              movsx   eax, al
  004A205F:  d9 44 82 60           fld     dword ptr [edx + eax*4 + 0x60]
  004A2063:  d8 8a 48 01 00 00     fmul    dword ptr [edx + 0x148]
  004A2069:  d8 be b4 0d 00 00     fdivr   dword ptr [esi + 0xdb4]
  004A206F:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004A2075:  d8 01                 fadd    dword ptr [ecx]
  004A2077:  d9 19                 fstp    dword ptr [ecx]
  004A2079:  d9 01                 fld     dword ptr [ecx]
  004A207B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  004A2081:  df e0                 fnstsw  ax
  004A2083:  f6 c4 41              test    ah, 0x41
  004A2086:  75 12                 jne     0x4a209a
  004A2088:  8b 11                 mov     edx, dword ptr [ecx]
  004A208A:  89 55 08              mov     dword ptr [ebp + 8], edx
  004A208D:  d9 45 08              fld     dword ptr [ebp + 8]
  004A2090:  db 5d fc              fistp   dword ptr [ebp - 4]
  004A2093:  db 45 fc              fild    dword ptr [ebp - 4]
  004A2096:  d8 29                 fsubr   dword ptr [ecx]
  004A2098:  d9 19                 fstp    dword ptr [ecx]
  004A209A:  43                    inc     ebx
  004A209B:  81 c1 c4 00 00 00     add     ecx, 0xc4
  004A20A1:  83 fb 04              cmp     ebx, 4
  004A20A4:  0f 8c 38 ff ff ff     jl      0x4a1fe2
  004A20AA:  5f                    pop     edi
  004A20AB:  5e                    pop     esi
  004A20AC:  5b                    pop     ebx
  004A20AD:  8b e5                 mov     esp, ebp
  004A20AF:  5d                    pop     ebp
  004A20B0:  c3                    ret     
  004A20B1:  90                    nop     
  004A20B2:  90                    nop     
  004A20B3:  90                    nop     
  004A20B4:  90                    nop     
  004A20B5:  90                    nop     
  004A20B6:  90                    nop     
  004A20B7:  90                    nop     
  004A20B8:  90                    nop     
  004A20B9:  90                    nop     
  004A20BA:  90                    nop     
  004A20BB:  90                    nop     
  004A20BC:  90                    nop     
  004A20BD:  90                    nop     
  004A20BE:  90                    nop     
  004A20BF:  90                    nop     

; Function: sub_004A20C0
; Address:  0x004A20C0 - 0x004A2190 (208 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A20C0:
  004A20C0:  51                    push    ecx
  004A20C1:  53                    push    ebx
  004A20C2:  56                    push    esi
  004A20C3:  57                    push    edi
  004A20C4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A20C8:  33 db                 xor     ebx, ebx
  004A20CA:  8d b7 44 08 00 00     lea     esi, [edi + 0x844]
  004A20D0:  83 fb 02              cmp     ebx, 2
  004A20D3:  7d 12                 jge     0x4a20e7
  004A20D5:  c7 44 24 0c cd cc cc 3d  mov     dword ptr [esp + 0xc], 0x3dcccccd
  004A20DD:  c7 44 24 14 3f 35 8e 3f  mov     dword ptr [esp + 0x14], 0x3f8e353f
  004A20E5:  eb 10                 jmp     0x4a20f7
  004A20E7:  c7 44 24 0c 00 00 00 3f  mov     dword ptr [esp + 0xc], 0x3f000000
  004A20EF:  c7 44 24 14 00 00 00 40  mov     dword ptr [esp + 0x14], 0x40000000
  004A20F7:  8b 06                 mov     eax, dword ptr [esi]
  004A20F9:  83 f8 09              cmp     eax, 9
  004A20FC:  75 22                 jne     0x4a2120
  004A20FE:  8b 87 5c 03 00 00     mov     eax, dword ptr [edi + 0x35c]
  004A2104:  68 00 00 80 3f        push    0x3f800000
  004A2109:  6a 00                 push    0
  004A210B:  8d 8f 48 03 00 00     lea     ecx, [edi + 0x348]
  004A2111:  50                    push    eax
  004A2112:  51                    push    ecx
  004A2113:  6a 09                 push    9
  004A2115:  8d 56 b4              lea     edx, [esi - 0x4c]
  004A2118:  68 33 33 33 3f        push    0x3f333333
  004A211D:  52                    push    edx
  004A211E:  eb 50                 jmp     0x4a2170
  004A2120:  83 f8 06              cmp     eax, 6
  004A2123:  74 2b                 je      0x4a2150
  004A2125:  8b 4e f4              mov     ecx, dword ptr [esi - 0xc]
  004A2128:  85 c9                 test    ecx, ecx
  004A212A:  74 05                 je      0x4a2131
  004A212C:  83 f8 01              cmp     eax, 1
  004A212F:  74 1f                 je      0x4a2150
  004A2131:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A2135:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004A2139:  51                    push    ecx
  004A213A:  8b 8f 5c 03 00 00     mov     ecx, dword ptr [edi + 0x35c]
  004A2140:  52                    push    edx
  004A2141:  8d 97 48 03 00 00     lea     edx, [edi + 0x348]
  004A2147:  51                    push    ecx
  004A2148:  52                    push    edx
  004A2149:  50                    push    eax
  004A214A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004A214D:  50                    push    eax
  004A214E:  eb 1c                 jmp     0x4a216c
  004A2150:  8b 97 5c 03 00 00     mov     edx, dword ptr [edi + 0x35c]
  004A2156:  68 00 00 80 3f        push    0x3f800000
  004A215B:  6a 00                 push    0
  004A215D:  8d 87 48 03 00 00     lea     eax, [edi + 0x348]
  004A2163:  52                    push    edx
  004A2164:  50                    push    eax
  004A2165:  6a 06                 push    6
  004A2167:  68 33 33 33 3f        push    0x3f333333
  004A216C:  8d 4e b4              lea     ecx, [esi - 0x4c]
  004A216F:  51                    push    ecx
  004A2170:  8b 8e 74 ff ff ff     mov     ecx, dword ptr [esi - 0x8c]
  004A2176:  e8 05 71 fd ff        call    0x479280
  004A217B:  43                    inc     ebx
  004A217C:  81 c6 c4 00 00 00     add     esi, 0xc4
  004A2182:  83 fb 04              cmp     ebx, 4
  004A2185:  0f 8c 45 ff ff ff     jl      0x4a20d0
  004A218B:  5f                    pop     edi
  004A218C:  5e                    pop     esi
  004A218D:  5b                    pop     ebx
  004A218E:  59                    pop     ecx
  004A218F:  c3                    ret     