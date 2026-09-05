; Function: sub_00452F8F
; Address:  0x00452F8F - 0x004533C0 (1073 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452F8F:
  00452F8F:  60                    pushal  
  00452F90:  b0 61                 mov     al, 0x61
  00452F92:  00 89 5d 18 d9 07     add     byte ptr [ecx + 0x7d9185d], cl
  00452F98:  8b 06                 mov     eax, dword ptr [esi]
  00452F9A:  d9 55 0c              fst     dword ptr [ebp + 0xc]
  00452F9D:  a9 00 00 00 80        test    eax, 0x80000000
  00452FA2:  75 0b                 jne     0x452faf
  00452FA4:  8b 0d a4 c0 61 00     mov     ecx, dword ptr [0x61c0a4]
  00452FAA:  89 4d 14              mov     dword ptr [ebp + 0x14], ecx
  00452FAD:  eb 08                 jmp     0x452fb7
  00452FAF:  a1 a8 c0 61 00        mov     eax, dword ptr [0x61c0a8]
  00452FB4:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00452FB7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00452FBD:  df e0                 fnstsw  ax
  00452FBF:  f6 c4 41              test    ah, 0x41
  00452FC2:  0f 85 d1 00 00 00     jne     0x453099
  00452FC8:  8b 0a                 mov     ecx, dword ptr [edx]
  00452FCA:  89 4d 20              mov     dword ptr [ebp + 0x20], ecx
  00452FCD:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00452FD0:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00452FD3:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00452FD6:  c1 e8 10              shr     eax, 0x10
  00452FD9:  c1 eb 08              shr     ebx, 8
  00452FDC:  25 ff 00 00 00        and     eax, 0xff
  00452FE1:  81 e3 ff 00 00 00     and     ebx, 0xff
  00452FE7:  81 e1 ff 00 00 00     and     ecx, 0xff
  00452FED:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00452FF2:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  00452FF8:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00452FFE:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00453004:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  0045300A:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00453010:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00453013:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  00453016:  8b 5d 20              mov     ebx, dword ptr [ebp + 0x20]
  00453019:  dc cb                 fmul    st(3), st(0)
  0045301B:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  0045301E:  dc ca                 fmul    st(2), st(0)
  00453020:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453026:  de c9                 fmulp   st(1)
  00453028:  d9 ca                 fxch    st(2)
  0045302A:  c1 e8 10              shr     eax, 0x10
  0045302D:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  00453033:  c1 eb 08              shr     ebx, 8
  00453036:  d9 c9                 fxch    st(1)
  00453038:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  0045303E:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  00453044:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  0045304A:  25 ff 00 00 00        and     eax, 0xff
  0045304F:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453055:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  0045305B:  7e 05                 jle     0x453062
  0045305D:  b9 ff 00 00 00        mov     ecx, 0xff
  00453062:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00453068:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  0045306E:  3d ff 00 00 00        cmp     eax, 0xff
  00453073:  7e 05                 jle     0x45307a
  00453075:  b8 ff 00 00 00        mov     eax, 0xff
  0045307A:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00453080:  7e 05                 jle     0x453087
  00453082:  bb ff 00 00 00        mov     ebx, 0xff
  00453087:  c1 e0 10              shl     eax, 0x10
  0045308A:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453090:  c1 e3 08              shl     ebx, 8
  00453093:  0b c1                 or      eax, ecx
  00453095:  0b c3                 or      eax, ebx
  00453097:  89 02                 mov     dword ptr [edx], eax
  00453099:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0045309C:  83 c7 04              add     edi, 4
  0045309F:  03 d0                 add     edx, eax
  004530A1:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004530A4:  83 c6 10              add     esi, 0x10
  004530A7:  48                    dec     eax
  004530A8:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  004530AB:  0f 85 e5 fe ff ff     jne     0x452f96
  004530B1:  5f                    pop     edi
  004530B2:  5e                    pop     esi
  004530B3:  5b                    pop     ebx
  004530B4:  8b e5                 mov     esp, ebp
  004530B6:  5d                    pop     ebp
  004530B7:  c3                    ret     
  004530B8:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004530BB:  05 00 10 01 00        add     eax, 0x11000
  004530C0:  8b f9                 mov     edi, ecx
  004530C2:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  004530C5:  0f af 7d 1c           imul    edi, dword ptr [ebp + 0x1c]
  004530C9:  85 f6                 test    esi, esi
  004530CB:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  004530CE:  0f 84 71 01 00 00     je      0x453245
  004530D4:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004530D7:  85 c0                 test    eax, eax
  004530D9:  8b f0                 mov     esi, eax
  004530DB:  0f 84 d4 02 00 00     je      0x4533b5
  004530E1:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  004530E4:  2b f1                 sub     esi, ecx
  004530E6:  83 38 00              cmp     dword ptr [eax], 0
  004530E9:  0f 85 34 01 00 00     jne     0x453223
  004530EF:  85 c9                 test    ecx, ecx
  004530F1:  0f 8e 36 01 00 00     jle     0x45322d
  004530F7:  8b f9                 mov     edi, ecx
  004530F9:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  004530FC:  33 c0                 xor     eax, eax
  004530FE:  8a 03                 mov     al, byte ptr [ebx]
  00453100:  43                    inc     ebx
  00453101:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00453104:  8b d8                 mov     ebx, eax
  00453106:  c1 e3 04              shl     ebx, 4
  00453109:  f6 83 63 b0 61 00 80  test    byte ptr [ebx + 0x61b063], 0x80
  00453110:  8b 1d a4 c0 61 00     mov     ebx, dword ptr [0x61c0a4]
  00453116:  74 06                 je      0x45311e
  00453118:  8b 1d a8 c0 61 00     mov     ebx, dword ptr [0x61c0a8]
  0045311E:  d9 04 85 40 9c 61 00  fld     dword ptr [eax*4 + 0x619c40]
  00453125:  89 5d 14              mov     dword ptr [ebp + 0x14], ebx
  00453128:  d9 55 08              fst     dword ptr [ebp + 8]
  0045312B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00453131:  df e0                 fnstsw  ax
  00453133:  f6 c4 41              test    ah, 0x41
  00453136:  0f 85 d6 00 00 00     jne     0x453212
  0045313C:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0045313F:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00453142:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00453145:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00453148:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0045314B:  c1 e8 10              shr     eax, 0x10
  0045314E:  c1 eb 08              shr     ebx, 8
  00453151:  25 ff 00 00 00        and     eax, 0xff
  00453156:  81 e3 ff 00 00 00     and     ebx, 0xff
  0045315C:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453162:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  00453167:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  0045316D:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  00453173:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  00453179:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  0045317F:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  00453185:  d9 45 08              fld     dword ptr [ebp + 8]
  00453188:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0045318B:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  0045318E:  dc cb                 fmul    st(3), st(0)
  00453190:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00453193:  dc ca                 fmul    st(2), st(0)
  00453195:  81 e1 ff 00 00 00     and     ecx, 0xff
  0045319B:  de c9                 fmulp   st(1)
  0045319D:  d9 ca                 fxch    st(2)
  0045319F:  c1 e8 10              shr     eax, 0x10
  004531A2:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  004531A8:  c1 eb 08              shr     ebx, 8
  004531AB:  d9 c9                 fxch    st(1)
  004531AD:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  004531B3:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  004531B9:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  004531BF:  25 ff 00 00 00        and     eax, 0xff
  004531C4:  81 e3 ff 00 00 00     and     ebx, 0xff
  004531CA:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004531D0:  7e 05                 jle     0x4531d7
  004531D2:  b9 ff 00 00 00        mov     ecx, 0xff
  004531D7:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  004531DD:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  004531E3:  3d ff 00 00 00        cmp     eax, 0xff
  004531E8:  7e 05                 jle     0x4531ef
  004531EA:  b8 ff 00 00 00        mov     eax, 0xff
  004531EF:  81 fb ff 00 00 00     cmp     ebx, 0xff
  004531F5:  7e 05                 jle     0x4531fc
  004531F7:  bb ff 00 00 00        mov     ebx, 0xff
  004531FC:  c1 e0 10              shl     eax, 0x10
  004531FF:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  00453205:  c1 e3 08              shl     ebx, 8
  00453208:  0b c1                 or      eax, ecx
  0045320A:  0b c3                 or      eax, ebx
  0045320C:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0045320F:  89 42 10              mov     dword ptr [edx + 0x10], eax
  00453212:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  00453215:  03 d3                 add     edx, ebx
  00453217:  4f                    dec     edi
  00453218:  0f 85 db fe ff ff     jne     0x4530f9
  0045321E:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00453221:  eb 0a                 jmp     0x45322d
  00453223:  8b 5d fc              mov     ebx, dword ptr [ebp - 4]
  00453226:  03 d9                 add     ebx, ecx
  00453228:  03 d7                 add     edx, edi
  0045322A:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  0045322D:  8b 5d 20              mov     ebx, dword ptr [ebp + 0x20]
  00453230:  83 c3 08              add     ebx, 8
  00453233:  85 f6                 test    esi, esi
  00453235:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  00453238:  0f 85 a3 fe ff ff     jne     0x4530e1
  0045323E:  5f                    pop     edi
  0045323F:  5e                    pop     esi
  00453240:  5b                    pop     ebx
  00453241:  8b e5                 mov     esp, ebp
  00453243:  5d                    pop     ebp
  00453244:  c3                    ret     
  00453245:  85 db                 test    ebx, ebx
  00453247:  be 40 9c 61 00        mov     esi, 0x619c40
  0045324C:  bf 58 b0 61 00        mov     edi, 0x61b058
  00453251:  8b c3                 mov     eax, ebx
  00453253:  0f 84 5c 01 00 00     je      0x4533b5
  00453259:  8b 5d 20              mov     ebx, dword ptr [ebp + 0x20]
  0045325C:  2b c1                 sub     eax, ecx
  0045325E:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00453261:  83 3b 00              cmp     dword ptr [ebx], 0
  00453264:  0f 85 2b 01 00 00     jne     0x453395
  0045326A:  85 c9                 test    ecx, ecx
  0045326C:  0f 8e 32 01 00 00     jle     0x4533a4
  00453272:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00453275:  d9 06                 fld     dword ptr [esi]
  00453277:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0045327A:  d9 55 e0              fst     dword ptr [ebp - 0x20]
  0045327D:  a9 00 00 00 80        test    eax, 0x80000000
  00453282:  a1 a4 c0 61 00        mov     eax, dword ptr [0x61c0a4]
  00453287:  75 05                 jne     0x45328e
  00453289:  a1 a8 c0 61 00        mov     eax, dword ptr [0x61c0a8]
  0045328E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00453294:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00453297:  df e0                 fnstsw  ax
  00453299:  f6 c4 41              test    ah, 0x41
  0045329C:  0f 85 d6 00 00 00     jne     0x453378
  004532A2:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  004532A5:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  004532A8:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004532AB:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  004532AE:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  004532B1:  c1 e8 10              shr     eax, 0x10
  004532B4:  c1 eb 08              shr     ebx, 8
  004532B7:  25 ff 00 00 00        and     eax, 0xff
  004532BC:  81 e3 ff 00 00 00     and     ebx, 0xff
  004532C2:  81 e1 ff 00 00 00     and     ecx, 0xff
  004532C8:  a3 8c de 6a 00        mov     dword ptr [0x6ade8c], eax
  004532CD:  89 1d 90 de 6a 00     mov     dword ptr [0x6ade90], ebx
  004532D3:  89 0d 94 de 6a 00     mov     dword ptr [0x6ade94], ecx
  004532D9:  db 05 8c de 6a 00     fild    dword ptr [0x6ade8c]
  004532DF:  db 05 90 de 6a 00     fild    dword ptr [0x6ade90]
  004532E5:  db 05 94 de 6a 00     fild    dword ptr [0x6ade94]
  004532EB:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004532EE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004532F1:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  004532F4:  dc cb                 fmul    st(3), st(0)
  004532F6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004532F9:  dc ca                 fmul    st(2), st(0)
  004532FB:  81 e1 ff 00 00 00     and     ecx, 0xff
  00453301:  de c9                 fmulp   st(1)
  00453303:  d9 ca                 fxch    st(2)
  00453305:  c1 e8 10              shr     eax, 0x10
  00453308:  db 1d 8c de 6a 00     fistp   dword ptr [0x6ade8c]
  0045330E:  c1 eb 08              shr     ebx, 8
  00453311:  d9 c9                 fxch    st(1)
  00453313:  db 1d 94 de 6a 00     fistp   dword ptr [0x6ade94]
  00453319:  db 1d 90 de 6a 00     fistp   dword ptr [0x6ade90]
  0045331F:  03 0d 94 de 6a 00     add     ecx, dword ptr [0x6ade94]
  00453325:  25 ff 00 00 00        and     eax, 0xff
  0045332A:  81 e3 ff 00 00 00     and     ebx, 0xff
  00453330:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00453336:  7e 05                 jle     0x45333d
  00453338:  b9 ff 00 00 00        mov     ecx, 0xff
  0045333D:  03 05 8c de 6a 00     add     eax, dword ptr [0x6ade8c]
  00453343:  03 1d 90 de 6a 00     add     ebx, dword ptr [0x6ade90]
  00453349:  3d ff 00 00 00        cmp     eax, 0xff
  0045334E:  7e 05                 jle     0x453355
  00453350:  b8 ff 00 00 00        mov     eax, 0xff
  00453355:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0045335B:  7e 05                 jle     0x453362
  0045335D:  bb ff 00 00 00        mov     ebx, 0xff
  00453362:  c1 e0 10              shl     eax, 0x10
  00453365:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  0045336B:  c1 e3 08              shl     ebx, 8
  0045336E:  0b c1                 or      eax, ecx
  00453370:  0b c3                 or      eax, ebx
  00453372:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00453375:  89 42 10              mov     dword ptr [edx + 0x10], eax
  00453378:  8b 5d 1c              mov     ebx, dword ptr [ebp + 0x1c]
  0045337B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0045337E:  03 d3                 add     edx, ebx
  00453380:  83 c7 10              add     edi, 0x10
  00453383:  83 c6 04              add     esi, 4
  00453386:  48                    dec     eax
  00453387:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0045338A:  0f 85 e5 fe ff ff     jne     0x453275
  00453390:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00453393:  eb 0f                 jmp     0x4533a4
  00453395:  8b d9                 mov     ebx, ecx
  00453397:  8d 34 8e              lea     esi, [esi + ecx*4]
  0045339A:  c1 e3 04              shl     ebx, 4
  0045339D:  03 fb                 add     edi, ebx
  0045339F:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  004533A2:  03 d3                 add     edx, ebx
  004533A4:  8b 5d 20              mov     ebx, dword ptr [ebp + 0x20]
  004533A7:  83 c3 08              add     ebx, 8
  004533AA:  85 c0                 test    eax, eax
  004533AC:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  004533AF:  0f 85 a4 fe ff ff     jne     0x453259
  004533B5:  5f                    pop     edi
  004533B6:  5e                    pop     esi
  004533B7:  5b                    pop     ebx
  004533B8:  8b e5                 mov     esp, ebp
  004533BA:  5d                    pop     ebp
  004533BB:  c3                    ret     
  004533BC:  90                    nop     
  004533BD:  90                    nop     
  004533BE:  90                    nop     
  004533BF:  90                    nop     