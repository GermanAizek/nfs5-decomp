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