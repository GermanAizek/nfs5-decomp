; Function: sub_004872C0
; Address:  0x004872C0 - 0x00487577 (695 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004872C0:
  004872C0:  83 ec 68              sub     esp, 0x68
  004872C3:  53                    push    ebx
  004872C4:  55                    push    ebp
  004872C5:  56                    push    esi
  004872C6:  57                    push    edi
  004872C7:  8b f9                 mov     edi, ecx
  004872C9:  8b b4 24 84 00 00 00  mov     esi, dword ptr [esp + 0x84]
  004872D0:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  004872D4:  33 c0                 xor     eax, eax
  004872D6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004872DA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004872DE:  8b 11                 mov     edx, dword ptr [ecx]
  004872E0:  bd d0 ff ff ff        mov     ebp, 0xffffffd0
  004872E5:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004872E9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004872EC:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004872F0:  8d 57 34              lea     edx, [edi + 0x34]
  004872F3:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004872F6:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004872FA:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004872FE:  89 06                 mov     dword ptr [esi], eax
  00487300:  89 46 04              mov     dword ptr [esi + 4], eax
  00487303:  89 46 08              mov     dword ptr [esi + 8], eax
  00487306:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  0048730D:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00487314:  8d 58 01              lea     ebx, [eax + 1]
  00487317:  8b c3                 mov     eax, ebx
  00487319:  8b 11                 mov     edx, dword ptr [ecx]
  0048731B:  25 03 00 00 80        and     eax, 0x80000003
  00487320:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00487324:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00487327:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0048732B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0048732E:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  00487332:  79 05                 jns     0x487339
  00487334:  48                    dec     eax
  00487335:  83 c8 fc              or      eax, 0xfffffffc
  00487338:  40                    inc     eax
  00487339:  8d 14 40              lea     edx, [eax + eax*2]
  0048733C:  8d 44 97 34           lea     eax, [edi + edx*4 + 0x34]
  00487340:  8b 4c 97 34           mov     ecx, dword ptr [edi + edx*4 + 0x34]
  00487344:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  00487348:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048734C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048734F:  51                    push    ecx
  00487350:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00487354:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0048735B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048735E:  52                    push    edx
  0048735F:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  00487363:  8d 44 24 68           lea     eax, [esp + 0x68]
  00487367:  50                    push    eax
  00487368:  e8 03 2c 00 00        call    0x489f70
  0048736D:  83 c4 0c              add     esp, 0xc
  00487370:  84 c0                 test    al, al
  00487372:  0f 84 f2 01 00 00     je      0x48756a
  00487378:  83 fd f4              cmp     ebp, -0xc
  0048737B:  8b cd                 mov     ecx, ebp
  0048737D:  7f 03                 jg      0x487382
  0048737F:  8d 4d 30              lea     ecx, [ebp + 0x30]
  00487382:  83 fb 03              cmp     ebx, 3
  00487385:  8d 45 0c              lea     eax, [ebp + 0xc]
  00487388:  7f 03                 jg      0x48738d
  0048738A:  8d 45 3c              lea     eax, [ebp + 0x3c]
  0048738D:  8d 54 24 30           lea     edx, [esp + 0x30]
  00487391:  8d 4c 39 34           lea     ecx, [ecx + edi + 0x34]
  00487395:  52                    push    edx
  00487396:  8d 54 38 34           lea     edx, [eax + edi + 0x34]
  0048739A:  51                    push    ecx
  0048739B:  52                    push    edx
  0048739C:  6a 01                 push    1
  0048739E:  e8 4d 95 0a 00        call    0x5308f0
  004873A3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004873A7:  8d 44 24 40           lea     eax, [esp + 0x40]
  004873AB:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004873AF:  42                    inc     edx
  004873B0:  50                    push    eax
  004873B1:  51                    push    ecx
  004873B2:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004873B6:  c7 44 24 4c 00 00 00 00  mov     dword ptr [esp + 0x4c], 0
  004873BE:  e8 cd 9a 0a 00        call    0x530e90
  004873C3:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004873C7:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  004873CB:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  004873CF:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004873D3:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004873D7:  50                    push    eax
  004873D8:  8d 54 24 58           lea     edx, [esp + 0x58]
  004873DC:  51                    push    ecx
  004873DD:  52                    push    edx
  004873DE:  d9 e0                 fchs    
  004873E0:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004873E4:  6a 01                 push    1
  004873E6:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  004873EE:  e8 fd 94 0a 00        call    0x5308f0
  004873F3:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004873F7:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004873FB:  50                    push    eax
  004873FC:  51                    push    ecx
  004873FD:  e8 ce 9a 0a 00        call    0x530ed0
  00487402:  dd d8                 fstp    st(0)
  00487404:  d9 06                 fld     dword ptr [esi]
  00487406:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0048740C:  83 c4 30              add     esp, 0x30
  0048740F:  df e0                 fnstsw  ax
  00487411:  f6 c4 40              test    ah, 0x40
  00487414:  0f 84 a3 00 00 00     je      0x4874bd
  0048741A:  d9 46 04              fld     dword ptr [esi + 4]
  0048741D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00487423:  df e0                 fnstsw  ax
  00487425:  f6 c4 40              test    ah, 0x40
  00487428:  0f 84 8f 00 00 00     je      0x4874bd
  0048742E:  d9 46 08              fld     dword ptr [esi + 8]
  00487431:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00487437:  df e0                 fnstsw  ax
  00487439:  f6 c4 40              test    ah, 0x40
  0048743C:  74 7f                 je      0x4874bd
  0048743E:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00487442:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00487446:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0048744A:  89 16                 mov     dword ptr [esi], edx
  0048744C:  89 46 04              mov     dword ptr [esi + 4], eax
  0048744F:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00487453:  8d 54 24 18           lea     edx, [esp + 0x18]
  00487457:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0048745A:  52                    push    edx
  0048745B:  50                    push    eax
  0048745C:  e8 ff 94 0a 00        call    0x530960
  00487461:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00487467:  83 c4 08              add     esp, 8
  0048746A:  df e0                 fnstsw  ax
  0048746C:  f6 c4 01              test    ah, 1
  0048746F:  74 16                 je      0x487487
  00487471:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  00487475:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00487479:  51                    push    ecx
  0048747A:  52                    push    edx
  0048747B:  e8 e0 94 0a 00        call    0x530960
  00487480:  83 c4 08              add     esp, 8
  00487483:  d9 e0                 fchs    
  00487485:  eb 12                 jmp     0x487499
  00487487:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0048748B:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048748F:  50                    push    eax
  00487490:  51                    push    ecx
  00487491:  e8 ca 94 0a 00        call    0x530960
  00487496:  83 c4 08              add     esp, 8
  00487499:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  004874A0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004874A4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004874A8:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004874AC:  89 02                 mov     dword ptr [edx], eax
  004874AE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004874B2:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004874B5:  89 42 08              mov     dword ptr [edx + 8], eax
  004874B8:  e9 ad 00 00 00        jmp     0x48756a
  004874BD:  8b 54 24 7c           mov     edx, dword ptr [esp + 0x7c]
  004874C1:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004874C5:  51                    push    ecx
  004874C6:  52                    push    edx
  004874C7:  e8 94 94 0a 00        call    0x530960
  004874CC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004874D2:  83 c4 08              add     esp, 8
  004874D5:  df e0                 fnstsw  ax
  004874D7:  f6 c4 01              test    ah, 1
  004874DA:  74 16                 je      0x4874f2
  004874DC:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  004874E0:  8d 44 24 18           lea     eax, [esp + 0x18]
  004874E4:  50                    push    eax
  004874E5:  51                    push    ecx
  004874E6:  e8 75 94 0a 00        call    0x530960
  004874EB:  83 c4 08              add     esp, 8
  004874EE:  d9 e0                 fchs    
  004874F0:  eb 12                 jmp     0x487504
  004874F2:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  004874F6:  8d 54 24 18           lea     edx, [esp + 0x18]
  004874FA:  52                    push    edx
  004874FB:  50                    push    eax
  004874FC:  e8 5f 94 0a 00        call    0x530960
  00487501:  83 c4 08              add     esp, 8
  00487504:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  00487508:  df e0                 fnstsw  ax
  0048750A:  f6 c4 01              test    ah, 1
  0048750D:  74 1b                 je      0x48752a
  0048750F:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  00487516:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048751A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048751E:  89 11                 mov     dword ptr [ecx], edx
  00487520:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00487524:  89 41 04              mov     dword ptr [ecx + 4], eax
  00487527:  89 51 08              mov     dword ptr [ecx + 8], edx
  0048752A:  8d 44 24 48           lea     eax, [esp + 0x48]
  0048752E:  50                    push    eax
  0048752F:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  00487536:  50                    push    eax
  00487537:  83 c0 0c              add     eax, 0xc
  0048753A:  50                    push    eax
  0048753B:  6a 01                 push    1
  0048753D:  e8 ae 93 0a 00        call    0x5308f0
  00487542:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00487546:  8d 54 24 58           lea     edx, [esp + 0x58]
  0048754A:  51                    push    ecx
  0048754B:  52                    push    edx
  0048754C:  e8 3f 99 0a 00        call    0x530e90
  00487551:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00487555:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00487559:  83 c4 18              add     esp, 0x18
  0048755C:  d9 e0                 fchs    
  0048755E:  d9 5e 08              fstp    dword ptr [esi + 8]
  00487561:  89 06                 mov     dword ptr [esi], eax
  00487563:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0048756A:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  00487571:  8b c3                 mov     eax, ebx
  00487573:  83 c2 0c              add     edx, 0xc