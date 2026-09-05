; Function: sub_0043B229
; Address:  0x0043B229 - 0x0043B39C (371 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B229:
  0043B229:  02 40 89              add     al, byte ptr [eax - 0x77]
  0043B22C:  86 4c 06 00           xchg    byte ptr [esi + eax], cl
  0043B230:  00 66 39              add     byte ptr [esi + 0x39], ah
  0043B233:  1d 08 69 62 00        sbb     eax, 0x626908
  0043B238:  0f 95 c0              setne   al
  0043B23B:  3a c3                 cmp     al, bl
  0043B23D:  88 85 67 05 00 00     mov     byte ptr [ebp + 0x567], al
  0043B243:  74 09                 je      0x43b24e
  0043B245:  8b 4d 70              mov     ecx, dword ptr [ebp + 0x70]
  0043B248:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043B24C:  eb 08                 jmp     0x43b256
  0043B24E:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043B256:  8b 7d 64              mov     edi, dword ptr [ebp + 0x64]
  0043B259:  81 c7 10 01 00 00     add     edi, 0x110
  0043B25F:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  0043B262:  76 36                 jbe     0x43b29a
  0043B264:  e8 37 f3 0f 00        call    0x53a5a0
  0043B269:  8b 0f                 mov     ecx, dword ptr [edi]
  0043B26B:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0043B26E:  2b c1                 sub     eax, ecx
  0043B270:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043B274:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043B278:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  0043B27C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043B280:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043B284:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  0043B288:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0043B28E:  df e0                 fnstsw  ax
  0043B290:  f6 c4 41              test    ah, 0x41
  0043B293:  75 21                 jne     0x43b2b6
  0043B295:  dd d8                 fstp    st(0)
  0043B297:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0043B29A:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043B29D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043B2A1:  d9 5f 08              fstp    dword ptr [edi + 8]
  0043B2A4:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0043B2A7:  e8 f4 f2 0f 00        call    0x53a5a0
  0043B2AC:  89 07                 mov     dword ptr [edi], eax
  0043B2AE:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0043B2B1:  e9 86 00 00 00        jmp     0x43b33c
  0043B2B6:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043B2B9:  d8 67 08              fsub    dword ptr [edi + 8]
  0043B2BC:  de c9                 fmulp   st(1)
  0043B2BE:  d8 47 08              fadd    dword ptr [edi + 8]
  0043B2C1:  eb da                 jmp     0x43b29d
  0043B2C3:  89 9e 10 06 00 00     mov     dword ptr [esi + 0x610], ebx
  0043B2C9:  89 9e 84 05 00 00     mov     dword ptr [esi + 0x584], ebx
  0043B2CF:  8b 7d 64              mov     edi, dword ptr [ebp + 0x64]
  0043B2D2:  8b 4d 70              mov     ecx, dword ptr [ebp + 0x70]
  0043B2D5:  81 c7 10 01 00 00     add     edi, 0x110
  0043B2DB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043B2DF:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  0043B2E2:  76 3a                 jbe     0x43b31e
  0043B2E4:  e8 b7 f2 0f 00        call    0x53a5a0
  0043B2E9:  8b 0f                 mov     ecx, dword ptr [edi]
  0043B2EB:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0043B2EE:  2b c1                 sub     eax, ecx
  0043B2F0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043B2F4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043B2F8:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  0043B2FC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043B300:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0043B304:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  0043B308:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  0043B30E:  df e0                 fnstsw  ax
  0043B310:  f6 c4 41              test    ah, 0x41
  0043B313:  0f 85 9f 00 00 00     jne     0x43b3b8
  0043B319:  dd d8                 fstp    st(0)
  0043B31B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0043B31E:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043B321:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043B325:  d9 5f 08              fstp    dword ptr [edi + 8]
  0043B328:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0043B32B:  e8 70 f2 0f 00        call    0x53a5a0
  0043B330:  89 07                 mov     dword ptr [edi], eax
  0043B332:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0043B335:  c6 85 67 05 00 00 01  mov     byte ptr [ebp + 0x567], 1
  0043B33C:  8d 8d 68 05 00 00     lea     ecx, [ebp + 0x568]
  0043B342:  68 a0 00 00 00        push    0xa0
  0043B347:  8d 95 08 06 00 00     lea     edx, [ebp + 0x608]
  0043B34D:  51                    push    ecx
  0043B34E:  52                    push    edx
  0043B34F:  e8 4c 56 0f 00        call    0x5309a0
  0043B354:  83 c4 0c              add     esp, 0xc
  0043B357:  8d 85 6c 05 00 00     lea     eax, [ebp + 0x56c]
  0043B35D:  b9 08 00 00 00        mov     ecx, 8
  0043B362:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0043B365:  89 18                 mov     dword ptr [eax], ebx
  0043B367:  89 58 04              mov     dword ptr [eax + 4], ebx
  0043B36A:  89 58 08              mov     dword ptr [eax + 8], ebx
  0043B36D:  c6 40 0c 01           mov     byte ptr [eax + 0xc], 1
  0043B371:  83 c0 14              add     eax, 0x14
  0043B374:  49                    dec     ecx
  0043B375:  75 eb                 jne     0x43b362
  0043B377:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0043B37D:  8d 96 6c 05 00 00     lea     edx, [esi + 0x56c]
  0043B383:  05 2c 03 00 00        add     eax, 0x32c
  0043B388:  bf 78 00 00 00        mov     edi, 0x78
  0043B38D:  8b 08                 mov     ecx, dword ptr [eax]
  0043B38F:  3b cb                 cmp     ecx, ebx
  0043B391:  7c 02                 jl      0x43b395
  0043B393:  89 0a                 mov     dword ptr [edx], ecx
  0043B395:  83 c0 04              add     eax, 4
  0043B398:  83 c2 04              add     edx, 4
  0043B39B:  4f                    dec     edi