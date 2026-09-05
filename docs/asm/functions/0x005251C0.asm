; Function: GARAGE_sub_005251C0
; Address:  0x005251C0 - 0x0052530B (331 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005251C0:
  005251C0:  83 ec 28              sub     esp, 0x28
  005251C3:  53                    push    ebx
  005251C4:  55                    push    ebp
  005251C5:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  005251C9:  56                    push    esi
  005251CA:  57                    push    edi
  005251CB:  8b d9                 mov     ebx, ecx
  005251CD:  55                    push    ebp
  005251CE:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  005251D2:  e8 d9 53 00 00        call    0x52a5b0
  005251D7:  bf 44 90 5b 00        mov     edi, 0x5b9044
  005251DC:  83 c9 ff              or      ecx, 0xffffffff
  005251DF:  33 c0                 xor     eax, eax
  005251E1:  8d 73 04              lea     esi, [ebx + 4]
  005251E4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005251E6:  f7 d1                 not     ecx
  005251E8:  49                    dec     ecx
  005251E9:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  005251ED:  8b f9                 mov     edi, ecx
  005251EF:  50                    push    eax
  005251F0:  8b ce                 mov     ecx, esi
  005251F2:  e8 e9 7a 07 00        call    0x59cce0
  005251F7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005251FA:  8b 06                 mov     eax, dword ptr [esi]
  005251FC:  2b d0                 sub     edx, eax
  005251FE:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00525202:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00525206:  03 d7                 add     edx, edi
  00525208:  51                    push    ecx
  00525209:  52                    push    edx
  0052520A:  50                    push    eax
  0052520B:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052520F:  e8 ac 0a fb ff        call    0x4d5cc0
  00525214:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00525217:  8b 16                 mov     edx, dword ptr [esi]
  00525219:  51                    push    ecx
  0052521A:  52                    push    edx
  0052521B:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052521F:  e8 3c d9 f4 ff        call    0x472b60
  00525224:  8d 87 44 90 5b 00     lea     eax, [edi + 0x5b9044]
  0052522A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052522E:  50                    push    eax
  0052522F:  68 44 90 5b 00        push    0x5b9044
  00525234:  e8 27 d9 f4 ff        call    0x472b60
  00525239:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052523D:  51                    push    ecx
  0052523E:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00525242:  e8 09 0a fb ff        call    0x4d5c50
  00525247:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052524B:  e8 a0 47 f0 ff        call    0x4299f0
  00525250:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00525254:  8b 45 00              mov     eax, dword ptr [ebp]
  00525257:  52                    push    edx
  00525258:  50                    push    eax
  00525259:  e8 72 d3 ff ff        call    0x5225d0
  0052525E:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00525262:  8b f0                 mov     esi, eax
  00525264:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00525268:  33 ff                 xor     edi, edi
  0052526A:  83 c4 08              add     esp, 8
  0052526D:  2b c1                 sub     eax, ecx
  0052526F:  3b cf                 cmp     ecx, edi
  00525271:  74 0f                 je      0x525282
  00525273:  3b c7                 cmp     eax, edi
  00525275:  74 0b                 je      0x525282
  00525277:  57                    push    edi
  00525278:  50                    push    eax
  00525279:  51                    push    ecx
  0052527A:  e8 51 e5 ef ff        call    0x4237d0
  0052527F:  83 c4 0c              add     esp, 0xc
  00525282:  3b f7                 cmp     esi, edi
  00525284:  0f 84 81 00 00 00     je      0x52530b
  0052528A:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052528E:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00525292:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00525296:  8b fe                 mov     edi, esi
  00525298:  83 c9 ff              or      ecx, 0xffffffff
  0052529B:  33 c0                 xor     eax, eax
  0052529D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052529F:  f7 d1                 not     ecx
  005252A1:  49                    dec     ecx
  005252A2:  8b f9                 mov     edi, ecx
  005252A4:  03 fe                 add     edi, esi
  005252A6:  8b df                 mov     ebx, edi
  005252A8:  2b de                 sub     ebx, esi
  005252AA:  8d 4b 01              lea     ecx, [ebx + 1]
  005252AD:  51                    push    ecx
  005252AE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005252B2:  e8 79 e2 ed ff        call    0x403530
  005252B7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005252BB:  53                    push    ebx
  005252BC:  56                    push    esi
  005252BD:  55                    push    ebp
  005252BE:  e8 8d ac 07 00        call    0x59ff50
  005252C3:  2b ee                 sub     ebp, esi
  005252C5:  8d 54 24 20           lea     edx, [esp + 0x20]
  005252C9:  03 ef                 add     ebp, edi
  005252CB:  52                    push    edx
  005252CC:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  005252D0:  c6 45 00 00           mov     byte ptr [ebp], 0
  005252D4:  e8 77 d4 ff ff        call    0x522750
  005252D9:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005252DD:  83 c4 10              add     esp, 0x10
  005252E0:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  005252E3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005252E7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005252EB:  2b c1                 sub     eax, ecx
  005252ED:  85 c9                 test    ecx, ecx
  005252EF:  74 21                 je      0x525312
  005252F1:  85 c0                 test    eax, eax
  005252F3:  74 1d                 je      0x525312
  005252F5:  6a 00                 push    0
  005252F7:  50                    push    eax
  005252F8:  51                    push    ecx
  005252F9:  e8 d2 e4 ef ff        call    0x4237d0
  005252FE:  83 c4 0c              add     esp, 0xc
  00525301:  5f                    pop     edi
  00525302:  5e                    pop     esi
  00525303:  5d                    pop     ebp
  00525304:  5b                    pop     ebx
  00525305:  83 c4 28              add     esp, 0x28
  00525308:  c2 04 00              ret     4