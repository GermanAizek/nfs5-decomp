; Function: sub_00410290
; Address:  0x00410290 - 0x00410440 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410290:
  00410290:  53                    push    ebx
  00410291:  56                    push    esi
  00410292:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00410296:  33 db                 xor     ebx, ebx
  00410298:  38 5e 7d              cmp     byte ptr [esi + 0x7d], bl
  0041029B:  0f 85 9b 01 00 00     jne     0x41043c
  004102A1:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  004102A7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004102AD:  df e0                 fnstsw  ax
  004102AF:  f6 c4 40              test    ah, 0x40
  004102B2:  75 30                 jne     0x4102e4
  004102B4:  8b 86 30 04 00 00     mov     eax, dword ptr [esi + 0x430]
  004102BA:  89 86 58 04 00 00     mov     dword ptr [esi + 0x458], eax
  004102C0:  8b 86 34 04 00 00     mov     eax, dword ptr [esi + 0x434]
  004102C6:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004102CC:  3b c3                 cmp     eax, ebx
  004102CE:  89 8e 5c 04 00 00     mov     dword ptr [esi + 0x45c], ecx
  004102D4:  74 08                 je      0x4102de
  004102D6:  89 86 54 04 00 00     mov     dword ptr [esi + 0x454], eax
  004102DC:  eb 06                 jmp     0x4102e4
  004102DE:  89 9e 54 04 00 00     mov     dword ptr [esi + 0x454], ebx
  004102E4:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  004102EB:  0f 84 36 01 00 00     je      0x410427
  004102F1:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  004102F7:  d8 1d 28 06 5b 00     fcomp   dword ptr [0x5b0628]
  004102FD:  df e0                 fnstsw  ax
  004102FF:  f6 c4 41              test    ah, 0x41
  00410302:  0f 85 0a 01 00 00     jne     0x410412
  00410308:  8b 86 38 04 00 00     mov     eax, dword ptr [esi + 0x438]
  0041030E:  8b c8                 mov     ecx, eax
  00410310:  81 e1 00 00 ff ef     and     ecx, 0xefff0000
  00410316:  8b d1                 mov     edx, ecx
  00410318:  c1 fa 10              sar     edx, 0x10
  0041031B:  81 f9 00 00 04 00     cmp     ecx, 0x40000
  00410321:  8b 14 95 18 a5 5c 00  mov     edx, dword ptr [edx*4 + 0x5ca518]
  00410328:  74 48                 je      0x410372
  0041032A:  81 f9 00 00 03 00     cmp     ecx, 0x30000
  00410330:  7f 19                 jg      0x41034b
  00410332:  25 ff 00 00 00        and     eax, 0xff
  00410337:  8b 0c 85 d8 a4 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ca4d8]
  0041033E:  83 be 4c 04 00 00 10  cmp     dword ptr [esi + 0x44c], 0x10
  00410345:  75 32                 jne     0x410379
  00410347:  33 d2                 xor     edx, edx
  00410349:  eb 2e                 jmp     0x410379
  0041034B:  81 f9 00 00 05 00     cmp     ecx, 0x50000
  00410351:  75 1f                 jne     0x410372
  00410353:  39 9e 34 04 00 00     cmp     dword ptr [esi + 0x434], ebx
  00410359:  74 09                 je      0x410364
  0041035B:  25 ff 00 00 00        and     eax, 0xff
  00410360:  8b c8                 mov     ecx, eax
  00410362:  eb da                 jmp     0x41033e
  00410364:  25 ff 00 00 00        and     eax, 0xff
  00410369:  8b 0c 85 34 a5 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ca534]
  00410370:  eb cc                 jmp     0x41033e
  00410372:  25 ff 00 00 00        and     eax, 0xff
  00410377:  8b c8                 mov     ecx, eax
  00410379:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  0041037F:  d8 15 0c 05 5b 00     fcom    dword ptr [0x5b050c]
  00410385:  df e0                 fnstsw  ax
  00410387:  f6 c4 41              test    ah, 0x41
  0041038A:  75 08                 jne     0x410394
  0041038C:  dd d8                 fstp    st(0)
  0041038E:  d9 05 0c 05 5b 00     fld     dword ptr [0x5b050c]
  00410394:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  0041039A:  83 f8 06              cmp     eax, 6
  0041039D:  7f 71                 jg      0x410410
  0041039F:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  004103A6:  c7 04 c6 01 00 00 00  mov     dword ptr [esi + eax*8], 1
  004103AD:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103B3:  8d 04 40              lea     eax, [eax + eax*2]
  004103B6:  c7 84 c6 14 11 00 00 ff ff ff ff  mov     dword ptr [esi + eax*8 + 0x1114], 0xffffffff
  004103C1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103C7:  8d 04 40              lea     eax, [eax + eax*2]
  004103CA:  89 94 c6 18 11 00 00  mov     dword ptr [esi + eax*8 + 0x1118], edx
  004103D1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103D7:  8d 14 40              lea     edx, [eax + eax*2]
  004103DA:  89 8c d6 1c 11 00 00  mov     dword ptr [esi + edx*8 + 0x111c], ecx
  004103E1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103E7:  8d 04 40              lea     eax, [eax + eax*2]
  004103EA:  d9 9c c6 20 11 00 00  fstp    dword ptr [esi + eax*8 + 0x1120]
  004103F1:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  004103F7:  8d 0c 40              lea     ecx, [eax + eax*2]
  004103FA:  89 9c ce 24 11 00 00  mov     dword ptr [esi + ecx*8 + 0x1124], ebx
  00410401:  8b 86 0c 11 00 00     mov     eax, dword ptr [esi + 0x110c]
  00410407:  40                    inc     eax
  00410408:  89 86 0c 11 00 00     mov     dword ptr [esi + 0x110c], eax
  0041040E:  eb 02                 jmp     0x410412
  00410410:  dd d8                 fstp    st(0)
  00410412:  89 9e 30 04 00 00     mov     dword ptr [esi + 0x430], ebx
  00410418:  89 9e 34 04 00 00     mov     dword ptr [esi + 0x434], ebx
  0041041E:  89 9e 38 04 00 00     mov     dword ptr [esi + 0x438], ebx
  00410424:  5e                    pop     esi
  00410425:  5b                    pop     ebx
  00410426:  c3                    ret     
  00410427:  56                    push    esi
  00410428:  e8 13 a3 ff ff        call    0x40a740
  0041042D:  56                    push    esi
  0041042E:  e8 1d f3 ff ff        call    0x40f750
  00410433:  56                    push    esi
  00410434:  e8 c7 fb ff ff        call    0x410000
  00410439:  83 c4 0c              add     esp, 0xc
  0041043C:  5e                    pop     esi
  0041043D:  5b                    pop     ebx
  0041043E:  c3                    ret     
  0041043F:  90                    nop     