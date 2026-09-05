; Function: sub_00482255
; Address:  0x00482255 - 0x00482330 (219 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482255:
  00482255:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00482258:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048225C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00482260:  8b cb                 mov     ecx, ebx
  00482262:  8b f7                 mov     esi, edi
  00482264:  d9 46 04              fld     dword ptr [esi + 4]
  00482267:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0048226B:  df e0                 fnstsw  ax
  0048226D:  f6 c4 01              test    ah, 1
  00482270:  74 05                 je      0x482277
  00482272:  83 c6 08              add     esi, 8
  00482275:  eb ed                 jmp     0x482264
  00482277:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0048227B:  d8 59 fc              fcomp   dword ptr [ecx - 4]
  0048227E:  83 e9 08              sub     ecx, 8
  00482281:  df e0                 fnstsw  ax
  00482283:  f6 c4 01              test    ah, 1
  00482286:  75 ef                 jne     0x482277
  00482288:  3b f1                 cmp     esi, ecx
  0048228A:  73 19                 jae     0x4822a5
  0048228C:  8b 29                 mov     ebp, dword ptr [ecx]
  0048228E:  8b 06                 mov     eax, dword ptr [esi]
  00482290:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00482293:  89 2e                 mov     dword ptr [esi], ebp
  00482295:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00482298:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0048229B:  89 01                 mov     dword ptr [ecx], eax
  0048229D:  89 51 04              mov     dword ptr [ecx + 4], edx
  004822A0:  83 c6 08              add     esi, 8
  004822A3:  eb bf                 jmp     0x482264
  004822A5:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004822A9:  50                    push    eax
  004822AA:  6a 00                 push    0
  004822AC:  53                    push    ebx
  004822AD:  56                    push    esi
  004822AE:  e8 0d ff ff ff        call    0x4821c0
  004822B3:  8b de                 mov     ebx, esi
  004822B5:  2b f7                 sub     esi, edi
  004822B7:  83 e6 f8              and     esi, 0xfffffff8
  004822BA:  83 c4 10              add     esp, 0x10
  004822BD:  81 fe 80 00 00 00     cmp     esi, 0x80
  004822C3:  0f 8f 17 ff ff ff     jg      0x4821e0
  004822C9:  5f                    pop     edi
  004822CA:  5e                    pop     esi
  004822CB:  5d                    pop     ebp
  004822CC:  5b                    pop     ebx
  004822CD:  83 c4 08              add     esp, 8
  004822D0:  c3                    ret     
  004822D1:  6a 00                 push    0
  004822D3:  6a 00                 push    0
  004822D5:  53                    push    ebx
  004822D6:  57                    push    edi
  004822D7:  e8 c4 04 00 00        call    0x4827a0
  004822DC:  8b f3                 mov     esi, ebx
  004822DE:  2b df                 sub     ebx, edi
  004822E0:  83 e3 f8              and     ebx, 0xfffffff8
  004822E3:  83 c4 10              add     esp, 0x10
  004822E6:  83 fb 08              cmp     ebx, 8
  004822E9:  7e 39                 jle     0x482324
  004822EB:  8b 5e fc              mov     ebx, dword ptr [esi - 4]
  004822EE:  8b 56 f8              mov     edx, dword ptr [esi - 8]
  004822F1:  8b 2f                 mov     ebp, dword ptr [edi]
  004822F3:  8b c6                 mov     eax, esi
  004822F5:  8d 4e f8              lea     ecx, [esi - 8]
  004822F8:  2b c7                 sub     eax, edi
  004822FA:  83 e8 08              sub     eax, 8
  004822FD:  53                    push    ebx
  004822FE:  c1 f8 03              sar     eax, 3
  00482301:  52                    push    edx
  00482302:  89 29                 mov     dword ptr [ecx], ebp
  00482304:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00482307:  50                    push    eax
  00482308:  6a 00                 push    0
  0048230A:  57                    push    edi
  0048230B:  8b f1                 mov     esi, ecx
  0048230D:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00482310:  e8 8b 05 00 00        call    0x4828a0
  00482315:  8b ce                 mov     ecx, esi
  00482317:  83 c4 14              add     esp, 0x14
  0048231A:  2b cf                 sub     ecx, edi
  0048231C:  83 e1 f8              and     ecx, 0xfffffff8
  0048231F:  83 f9 08              cmp     ecx, 8
  00482322:  7f c7                 jg      0x4822eb
  00482324:  5f                    pop     edi
  00482325:  5e                    pop     esi
  00482326:  5d                    pop     ebp
  00482327:  5b                    pop     ebx
  00482328:  83 c4 08              add     esp, 8
  0048232B:  c3                    ret     
  0048232C:  90                    nop     
  0048232D:  90                    nop     
  0048232E:  90                    nop     
  0048232F:  90                    nop     