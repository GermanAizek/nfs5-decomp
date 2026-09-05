; Function: sub_0046533A
; Address:  0x0046533A - 0x00465524 (490 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046533A:
  0046533A:  00 00                 add     byte ptr [eax], al
  0046533C:  8b c3                 mov     eax, ebx
  0046533E:  8d 6b 0c              lea     ebp, [ebx + 0xc]
  00465341:  8b 0a                 mov     ecx, dword ptr [edx]
  00465343:  89 08                 mov     dword ptr [eax], ecx
  00465345:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00465348:  89 48 04              mov     dword ptr [eax + 4], ecx
  0046534B:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046534E:  89 50 08              mov     dword ptr [eax + 8], edx
  00465351:  0f bf 86 1c 5e 62 00  movsx   eax, word ptr [esi + 0x625e1c]
  00465358:  c1 e0 04              shl     eax, 4
  0046535B:  d9 80 14 d6 5c 00     fld     dword ptr [eax + 0x5cd614]
  00465361:  d8 43 04              fadd    dword ptr [ebx + 4]
  00465364:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00465367:  8b b6 60 5d 62 00     mov     esi, dword ptr [esi + 0x625d60]
  0046536D:  81 c6 64 03 00 00     add     esi, 0x364
  00465373:  d9 06                 fld     dword ptr [esi]
  00465375:  d9 e0                 fchs    
  00465377:  d9 5d 00              fstp    dword ptr [ebp]
  0046537A:  d9 46 04              fld     dword ptr [esi + 4]
  0046537D:  d9 e0                 fchs    
  0046537F:  d9 5d 04              fstp    dword ptr [ebp + 4]
  00465382:  d9 46 08              fld     dword ptr [esi + 8]
  00465385:  d9 e0                 fchs    
  00465387:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0046538A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046538D:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00465390:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00465393:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00465396:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00465399:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  0046539C:  8b cd                 mov     ecx, ebp
  0046539E:  d9 46 18              fld     dword ptr [esi + 0x18]
  004653A1:  d9 e0                 fchs    
  004653A3:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  004653A6:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  004653A9:  d9 e0                 fchs    
  004653AB:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  004653AE:  d9 46 20              fld     dword ptr [esi + 0x20]
  004653B1:  d9 e0                 fchs    
  004653B3:  d9 5d 20              fstp    dword ptr [ebp + 0x20]
  004653B6:  8b 11                 mov     edx, dword ptr [ecx]
  004653B8:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004653BC:  8d 55 0c              lea     edx, [ebp + 0xc]
  004653BF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004653C2:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004653C6:  8b 02                 mov     eax, dword ptr [edx]
  004653C8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004653CB:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004653CF:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004653D3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004653D6:  8d 45 18              lea     eax, [ebp + 0x18]
  004653D9:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004653DD:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004653E0:  8b 08                 mov     ecx, dword ptr [eax]
  004653E2:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004653E6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004653EA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004653EE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004653F1:  51                    push    ecx
  004653F2:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004653F6:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004653FA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004653FD:  52                    push    edx
  004653FE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00465402:  e8 c9 ba 0c 00        call    0x530ed0
  00465407:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  0046540D:  d8 d9                 fcomp   st(1)
  0046540F:  83 c4 08              add     esp, 8
  00465412:  df e0                 fnstsw  ax
  00465414:  f6 c4 41              test    ah, 0x41
  00465417:  0f 84 33 02 00 00     je      0x465650
  0046541D:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  00465423:  df e0                 fnstsw  ax
  00465425:  f6 c4 41              test    ah, 0x41
  00465428:  0f 84 24 02 00 00     je      0x465652
  0046542E:  8d 44 24 34           lea     eax, [esp + 0x34]
  00465432:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00465436:  50                    push    eax
  00465437:  51                    push    ecx
  00465438:  e8 93 ba 0c 00        call    0x530ed0
  0046543D:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  00465443:  d8 d9                 fcomp   st(1)
  00465445:  83 c4 08              add     esp, 8
  00465448:  df e0                 fnstsw  ax
  0046544A:  f6 c4 41              test    ah, 0x41
  0046544D:  0f 84 fd 01 00 00     je      0x465650
  00465453:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  00465459:  df e0                 fnstsw  ax
  0046545B:  f6 c4 41              test    ah, 0x41
  0046545E:  0f 84 ee 01 00 00     je      0x465652
  00465464:  8d 54 24 14           lea     edx, [esp + 0x14]
  00465468:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046546C:  52                    push    edx
  0046546D:  50                    push    eax
  0046546E:  e8 5d ba 0c 00        call    0x530ed0
  00465473:  d9 05 00 06 5b 00     fld     dword ptr [0x5b0600]
  00465479:  d8 d9                 fcomp   st(1)
  0046547B:  83 c4 08              add     esp, 8
  0046547E:  df e0                 fnstsw  ax
  00465480:  f6 c4 41              test    ah, 0x41
  00465483:  0f 84 c7 01 00 00     je      0x465650
  00465489:  d8 1d 80 1f 5b 00     fcomp   dword ptr [0x5b1f80]
  0046548F:  df e0                 fnstsw  ax
  00465491:  f6 c4 41              test    ah, 0x41
  00465494:  0f 85 c1 01 00 00     jne     0x46565b
  0046549A:  e9 b3 01 00 00        jmp     0x465652
  0046549F:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]
  004654A6:  8d 8e 84 5d 62 00     lea     ecx, [esi + 0x625d84]
  004654AC:  8b d3                 mov     edx, ebx
  004654AE:  8b 01                 mov     eax, dword ptr [ecx]
  004654B0:  89 02                 mov     dword ptr [edx], eax
  004654B2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004654B5:  89 42 04              mov     dword ptr [edx + 4], eax
  004654B8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004654BB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004654BE:  8a 86 20 5e 62 00     mov     al, byte ptr [esi + 0x625e20]
  004654C4:  a8 10                 test    al, 0x10
  004654C6:  74 4e                 je      0x465516
  004654C8:  53                    push    ebx
  004654C9:  57                    push    edi
  004654CA:  e8 f1 f7 ff ff        call    0x464cc0
  004654CF:  53                    push    ebx
  004654D0:  57                    push    edi
  004654D1:  e8 0a f3 ff ff        call    0x4647e0
  004654D6:  83 c4 10              add     esp, 0x10
  004654D9:  84 c0                 test    al, al
  004654DB:  74 39                 je      0x465516
  004654DD:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  004654E3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004654E7:  d9 43 04              fld     dword ptr [ebx + 4]
  004654EA:  d8 a2 34 03 00 00     fsub    dword ptr [edx + 0x334]
  004654F0:  50                    push    eax
  004654F1:  53                    push    ebx
  004654F2:  57                    push    edi
  004654F3:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004654F7:  e8 54 c1 ff ff        call    0x461650
  004654FC:  83 c4 0c              add     esp, 0xc
  004654FF:  84 c0                 test    al, al
  00465501:  74 13                 je      0x465516
  00465503:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00465509:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0046550D:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00465513:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00465516:  8a 96 20 5e 62 00     mov     dl, byte ptr [esi + 0x625e20]
  0046551C:  c0 e2 03              shl     dl, 3
  0046551F:  0f be c2              movsx   eax, dl