; Function: TRACK_sub_004AE179
; Address:  0x004AE179 - 0x004AE31D (420 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE179:
  004AE179:  e8 72 ab ff ff        call    0x4a8cf0
  004AE17E:  8b 0e                 mov     ecx, dword ptr [esi]
  004AE180:  83 c4 04              add     esp, 4
  004AE183:  83 c8 ff              or      eax, 0xffffffff
  004AE186:  89 46 04              mov     dword ptr [esi + 4], eax
  004AE189:  66 89 46 0c           mov     word ptr [esi + 0xc], ax
  004AE18D:  66 89 41 24           mov     word ptr [ecx + 0x24], ax
  004AE191:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004AE197:  8b 06                 mov     eax, dword ptr [esi]
  004AE199:  33 ed                 xor     ebp, ebp
  004AE19B:  3b c5                 cmp     eax, ebp
  004AE19D:  0f 84 e4 01 00 00     je      0x4ae387
  004AE1A3:  66 83 7f 0c 01        cmp     word ptr [edi + 0xc], 1
  004AE1A8:  c7 44 24 1c 00 00 01 00  mov     dword ptr [esp + 0x1c], 0x10000
  004AE1B0:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  004AE1B4:  75 3d                 jne     0x4ae1f3
  004AE1B6:  84 db                 test    bl, bl
  004AE1B8:  75 39                 jne     0x4ae1f3
  004AE1BA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AE1BD:  83 f8 ff              cmp     eax, -1
  004AE1C0:  74 11                 je      0x4ae1d3
  004AE1C2:  50                    push    eax
  004AE1C3:  e8 b8 5e 0b 00        call    0x564080
  004AE1C8:  83 c4 04              add     esp, 4
  004AE1CB:  85 c0                 test    eax, eax
  004AE1CD:  0f 85 b4 01 00 00     jne     0x4ae387
  004AE1D3:  8a 47 26              mov     al, byte ptr [edi + 0x26]
  004AE1D6:  84 c0                 test    al, al
  004AE1D8:  75 15                 jne     0x4ae1ef
  004AE1DA:  0f bf 56 0c           movsx   edx, word ptr [esi + 0xc]
  004AE1DE:  55                    push    ebp
  004AE1DF:  52                    push    edx
  004AE1E0:  55                    push    ebp
  004AE1E1:  e8 ea 97 ff ff        call    0x4a79d0
  004AE1E6:  83 c4 0c              add     esp, 0xc
  004AE1E9:  5f                    pop     edi
  004AE1EA:  5e                    pop     esi
  004AE1EB:  5d                    pop     ebp
  004AE1EC:  5b                    pop     ebx
  004AE1ED:  59                    pop     ecx
  004AE1EE:  c3                    ret     
  004AE1EF:  c6 47 26 00           mov     byte ptr [edi + 0x26], 0
  004AE1F3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004AE1F7:  d8 5f 10              fcomp   dword ptr [edi + 0x10]
  004AE1FA:  df e0                 fnstsw  ax
  004AE1FC:  f6 c4 01              test    ah, 1
  004AE1FF:  0f 84 d1 00 00 00     je      0x4ae2d6
  004AE205:  66 8b 47 0c           mov     ax, word ptr [edi + 0xc]
  004AE209:  66 3d 03 00           cmp     ax, 3
  004AE20D:  75 0c                 jne     0x4ae21b
  004AE20F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004AE213:  8d a8 00 c0 ff ff     lea     ebp, [eax - 0x4000]
  004AE219:  eb 37                 jmp     0x4ae252
  004AE21B:  66 3d 04 00           cmp     ax, 4
  004AE21F:  75 0c                 jne     0x4ae22d
  004AE221:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004AE225:  8d a9 ff 3f 00 00     lea     ebp, [ecx + 0x3fff]
  004AE22B:  eb 25                 jmp     0x4ae252
  004AE22D:  66 3d 02 00           cmp     ax, 2
  004AE231:  74 1f                 je      0x4ae252
  004AE233:  57                    push    edi
  004AE234:  68 30 3d 65 00        push    0x653d30
  004AE239:  e8 02 82 ff ff        call    0x4a6440
  004AE23E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004AE242:  8b e8                 mov     ebp, eax
  004AE244:  52                    push    edx
  004AE245:  57                    push    edi
  004AE246:  e8 25 81 ff ff        call    0x4a6370
  004AE24B:  83 c4 10              add     esp, 0x10
  004AE24E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004AE252:  66 8b 47 0c           mov     ax, word ptr [edi + 0xc]
  004AE256:  66 3d 06 00           cmp     ax, 6
  004AE25A:  7c 06                 jl      0x4ae262
  004AE25C:  66 3d 07 00           cmp     ax, 7
  004AE260:  7e 06                 jle     0x4ae268
  004AE262:  66 3d 01 00           cmp     ax, 1
  004AE266:  75 2a                 jne     0x4ae292
  004AE268:  d9 47 10              fld     dword ptr [edi + 0x10]
  004AE26B:  d9 c0                 fld     st(0)
  004AE26D:  de c9                 fmulp   st(1)
  004AE26F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004AE273:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  004AE277:  d8 e9                 fsubr   st(1)
  004AE279:  d8 f1                 fdiv    st(1)
  004AE27B:  da 4c 24 24           fimul   dword ptr [esp + 0x24]
  004AE27F:  d8 0d 3c 2b 5b 00     fmul    dword ptr [0x5b2b3c]
  004AE285:  dc 0d 98 2b 5b 00     fmul    qword ptr [0x5b2b98]
  004AE28B:  e8 18 12 0f 00        call    0x59f4a8
  004AE290:  eb 3e                 jmp     0x4ae2d0
  004AE292:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004AE296:  d8 5f 14              fcomp   dword ptr [edi + 0x14]
  004AE299:  df e0                 fnstsw  ax
  004AE29B:  f6 c4 01              test    ah, 1
  004AE29E:  74 0a                 je      0x4ae2aa
  004AE2A0:  c7 44 24 30 7f 00 00 00  mov     dword ptr [esp + 0x30], 0x7f
  004AE2A8:  eb 2c                 jmp     0x4ae2d6
  004AE2AA:  d9 47 10              fld     dword ptr [edi + 0x10]
  004AE2AD:  d8 67 14              fsub    dword ptr [edi + 0x14]
  004AE2B0:  d9 c0                 fld     st(0)
  004AE2B2:  de c9                 fmulp   st(1)
  004AE2B4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004AE2B8:  d8 67 14              fsub    dword ptr [edi + 0x14]
  004AE2BB:  d9 c0                 fld     st(0)
  004AE2BD:  d8 c9                 fmul    st(1)
  004AE2BF:  d8 ea                 fsubr   st(2)
  004AE2C1:  d8 f2                 fdiv    st(2)
  004AE2C3:  d8 0d 3c 2b 5b 00     fmul    dword ptr [0x5b2b3c]
  004AE2C9:  e8 da 11 0f 00        call    0x59f4a8
  004AE2CE:  dd d8                 fstp    st(0)
  004AE2D0:  dd d8                 fstp    st(0)
  004AE2D2:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004AE2D6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004AE2DA:  b8 00 00 0a 00        mov     eax, 0xa0000
  004AE2DF:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004AE2E3:  3b c8                 cmp     ecx, eax
  004AE2E5:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  004AE2ED:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004AE2F1:  7f 04                 jg      0x4ae2f7
  004AE2F3:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004AE2F7:  83 38 01              cmp     dword ptr [eax], 1
  004AE2FA:  7f 04                 jg      0x4ae300
  004AE2FC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004AE300:  0f bf 4f 20           movsx   ecx, word ptr [edi + 0x20]
  004AE304:  0f af 4c 24 30        imul    ecx, dword ptr [esp + 0x30]
  004AE309:  8b 18                 mov     ebx, dword ptr [eax]
  004AE30B:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004AE310:  f7 e9                 imul    ecx
  004AE312:  c1 fa 05              sar     edx, 5
  004AE315:  0f bf 4e 0c           movsx   ecx, word ptr [esi + 0xc]
  004AE319:  8b c2                 mov     eax, edx