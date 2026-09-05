; Function: sub_00412210
; Address:  0x00412210 - 0x004123C0 (432 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412210:
  00412210:  55                    push    ebp
  00412211:  8b ec                 mov     ebp, esp
  00412213:  83 ec 6c              sub     esp, 0x6c
  00412216:  a1 f4 72 5e 00        mov     eax, dword ptr [0x5e72f4]
  0041221B:  56                    push    esi
  0041221C:  57                    push    edi
  0041221D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00412220:  8b b7 38 04 00 00     mov     esi, dword ptr [edi + 0x438]
  00412226:  81 e6 00 00 ff ef     and     esi, 0xefff0000
  0041222C:  85 c0                 test    eax, eax
  0041222E:  0f 84 78 01 00 00     je      0x4123ac
  00412234:  3b f8                 cmp     edi, eax
  00412236:  0f 85 70 01 00 00     jne     0x4123ac
  0041223C:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412241:  85 c0                 test    eax, eax
  00412243:  0f 84 63 01 00 00     je      0x4123ac
  00412249:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  00412250:  0f 8d 56 01 00 00     jge     0x4123ac
  00412256:  a1 a8 5a 65 00        mov     eax, dword ptr [0x655aa8]
  0041225B:  85 c0                 test    eax, eax
  0041225D:  0f 84 49 01 00 00     je      0x4123ac
  00412263:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00412266:  dc 1d 40 07 5b 00     fcomp   qword ptr [0x5b0740]
  0041226C:  df e0                 fnstsw  ax
  0041226E:  f6 c4 01              test    ah, 1
  00412271:  0f 85 35 01 00 00     jne     0x4123ac
  00412277:  8d 45 e8              lea     eax, [ebp - 0x18]
  0041227A:  8d 8f 30 03 00 00     lea     ecx, [edi + 0x330]
  00412280:  50                    push    eax
  00412281:  8d 55 0c              lea     edx, [ebp + 0xc]
  00412284:  51                    push    ecx
  00412285:  52                    push    edx
  00412286:  6a 01                 push    1
  00412288:  e8 63 e6 11 00        call    0x5308f0
  0041228D:  8d 45 c4              lea     eax, [ebp - 0x3c]
  00412290:  8d 8f 64 03 00 00     lea     ecx, [edi + 0x364]
  00412296:  50                    push    eax
  00412297:  51                    push    ecx
  00412298:  e8 23 ed 11 00        call    0x530fc0
  0041229D:  8d 55 e8              lea     edx, [ebp - 0x18]
  004122A0:  8d 45 c4              lea     eax, [ebp - 0x3c]
  004122A3:  52                    push    edx
  004122A4:  8d 4d e8              lea     ecx, [ebp - 0x18]
  004122A7:  50                    push    eax
  004122A8:  51                    push    ecx
  004122A9:  6a 01                 push    1
  004122AB:  e8 50 ed 11 00        call    0x531000
  004122B0:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  004122B3:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  004122B6:  83 c4 24              add     esp, 0x24
  004122B9:  d9 e0                 fchs    
  004122BB:  d9 1c 24              fstp    dword ptr [esp]
  004122BE:  52                    push    edx
  004122BF:  e8 5c eb 11 00        call    0x530e20
  004122C4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004122CA:  83 c4 08              add     esp, 8
  004122CD:  df e0                 fnstsw  ax
  004122CF:  f6 c4 01              test    ah, 1
  004122D2:  74 06                 je      0x4122da
  004122D4:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004122DA:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  004122E0:  df e0                 fnstsw  ax
  004122E2:  f6 c4 41              test    ah, 0x41
  004122E5:  75 06                 jne     0x4122ed
  004122E7:  d8 25 70 05 5b 00     fsub    dword ptr [0x5b0570]
  004122ED:  d8 0d 38 07 5b 00     fmul    dword ptr [0x5b0738]
  004122F3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004122F6:  d9 45 f8              fld     dword ptr [ebp - 8]
  004122F9:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004122FC:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  004122FF:  85 c0                 test    eax, eax
  00412301:  89 45 08              mov     dword ptr [ebp + 8], eax
  00412304:  7d 08                 jge     0x41230e
  00412306:  05 68 01 00 00        add     eax, 0x168
  0041230B:  89 45 08              mov     dword ptr [ebp + 8], eax
  0041230E:  3d 68 01 00 00        cmp     eax, 0x168
  00412313:  7e 08                 jle     0x41231d
  00412315:  2d 68 01 00 00        sub     eax, 0x168
  0041231A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0041231D:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00412320:  dc 0d 30 07 5b 00     fmul    qword ptr [0x5b0730]
  00412326:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00412329:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0041232C:  db 5d f8              fistp   dword ptr [ebp - 8]
  0041232F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00412332:  68 20 a1 07 00        push    0x7a120
  00412337:  68 a0 86 01 00        push    0x186a0
  0041233C:  50                    push    eax
  0041233D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00412340:  e8 eb fd 11 00        call    0x532130
  00412345:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00412348:  d9 45 18              fld     dword ptr [ebp + 0x18]
  0041234B:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  0041234E:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00412351:  68 10 27 00 00        push    0x2710
  00412356:  68 88 13 00 00        push    0x1388
  0041235B:  8d 04 80              lea     eax, [eax + eax*4]
  0041235E:  8d 04 80              lea     eax, [eax + eax*4]
  00412361:  8d 04 80              lea     eax, [eax + eax*4]
  00412364:  c1 e0 03              shl     eax, 3
  00412367:  50                    push    eax
  00412368:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  0041236B:  e8 c0 fd 11 00        call    0x532130
  00412370:  83 c4 18              add     esp, 0x18
  00412373:  81 fe 00 00 01 00     cmp     esi, 0x10000
  00412379:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  0041237C:  75 1a                 jne     0x412398
  0041237E:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00412384:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041238A:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00412391:  df e0                 fnstsw  ax
  00412393:  f6 c4 40              test    ah, 0x40
  00412396:  75 14                 jne     0x4123ac
  00412398:  8d 45 94              lea     eax, [ebp - 0x6c]
  0041239B:  8d 4d fc              lea     ecx, [ebp - 4]
  0041239E:  50                    push    eax
  0041239F:  8d 55 08              lea     edx, [ebp + 8]
  004123A2:  51                    push    ecx
  004123A3:  52                    push    edx
  004123A4:  e8 27 09 00 00        call    0x412cd0
  004123A9:  83 c4 0c              add     esp, 0xc
  004123AC:  5f                    pop     edi
  004123AD:  5e                    pop     esi
  004123AE:  8b e5                 mov     esp, ebp
  004123B0:  5d                    pop     ebp
  004123B1:  c3                    ret     
  004123B2:  90                    nop     
  004123B3:  90                    nop     
  004123B4:  90                    nop     
  004123B5:  90                    nop     
  004123B6:  90                    nop     
  004123B7:  90                    nop     
  004123B8:  90                    nop     
  004123B9:  90                    nop     
  004123BA:  90                    nop     
  004123BB:  90                    nop     
  004123BC:  90                    nop     
  004123BD:  90                    nop     
  004123BE:  90                    nop     
  004123BF:  90                    nop     