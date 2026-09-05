; Function: sub_004980A0
; Address:  0x004980A0 - 0x004983B0 (784 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004980A0:
  004980A0:  83 ec 0c              sub     esp, 0xc
  004980A3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004980A7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004980AB:  53                    push    ebx
  004980AC:  56                    push    esi
  004980AD:  8d 44 24 08           lea     eax, [esp + 8]
  004980B1:  57                    push    edi
  004980B2:  50                    push    eax
  004980B3:  51                    push    ecx
  004980B4:  52                    push    edx
  004980B5:  6a 01                 push    1
  004980B7:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004980BF:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004980C7:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004980CF:  e8 1c 88 09 00        call    0x5308f0
  004980D4:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004980D8:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004980DC:  50                    push    eax
  004980DD:  53                    push    ebx
  004980DE:  e8 ed 8d 09 00        call    0x530ed0
  004980E3:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004980E7:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004980EB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004980EF:  51                    push    ecx
  004980F0:  52                    push    edx
  004980F1:  53                    push    ebx
  004980F2:  6a 01                 push    1
  004980F4:  e8 27 88 09 00        call    0x530920
  004980F9:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  004980FD:  53                    push    ebx
  004980FE:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00498102:  d8 86 30 03 00 00     fadd    dword ptr [esi + 0x330]
  00498108:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  0049810E:  57                    push    edi
  0049810F:  d9 9e 30 03 00 00     fstp    dword ptr [esi + 0x330]
  00498115:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00498119:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  0049811F:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  00498125:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498129:  d8 86 38 03 00 00     fadd    dword ptr [esi + 0x338]
  0049812F:  d9 9e 38 03 00 00     fstp    dword ptr [esi + 0x338]
  00498135:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498139:  d8 86 f8 07 00 00     fadd    dword ptr [esi + 0x7f8]
  0049813F:  d9 9e f8 07 00 00     fstp    dword ptr [esi + 0x7f8]
  00498145:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498149:  d8 86 00 08 00 00     fadd    dword ptr [esi + 0x800]
  0049814F:  d9 9e 00 08 00 00     fstp    dword ptr [esi + 0x800]
  00498155:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498159:  d8 86 bc 08 00 00     fadd    dword ptr [esi + 0x8bc]
  0049815F:  d9 9e bc 08 00 00     fstp    dword ptr [esi + 0x8bc]
  00498165:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498169:  d8 86 c4 08 00 00     fadd    dword ptr [esi + 0x8c4]
  0049816F:  d9 9e c4 08 00 00     fstp    dword ptr [esi + 0x8c4]
  00498175:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498179:  d8 86 80 09 00 00     fadd    dword ptr [esi + 0x980]
  0049817F:  d9 9e 80 09 00 00     fstp    dword ptr [esi + 0x980]
  00498185:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00498189:  d8 86 88 09 00 00     fadd    dword ptr [esi + 0x988]
  0049818F:  d9 9e 88 09 00 00     fstp    dword ptr [esi + 0x988]
  00498195:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00498199:  d8 86 44 0a 00 00     fadd    dword ptr [esi + 0xa44]
  0049819F:  d9 9e 44 0a 00 00     fstp    dword ptr [esi + 0xa44]
  004981A5:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004981A9:  d8 86 4c 0a 00 00     fadd    dword ptr [esi + 0xa4c]
  004981AF:  d9 9e 4c 0a 00 00     fstp    dword ptr [esi + 0xa4c]
  004981B5:  e8 16 8d 09 00        call    0x530ed0
  004981BA:  d9 e0                 fchs    
  004981BC:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004981C0:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  004981C6:  83 c4 30              add     esp, 0x30
  004981C9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004981CF:  df e0                 fnstsw  ax
  004981D1:  f6 c4 01              test    ah, 1
  004981D4:  74 02                 je      0x4981d8
  004981D6:  d9 e0                 fchs    
  004981D8:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  004981DE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004981E2:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  004981E8:  d8 07                 fadd    dword ptr [edi]
  004981EA:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  004981EE:  d9 1f                 fstp    dword ptr [edi]
  004981F0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004981F4:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  004981FA:  d8 86 40 03 00 00     fadd    dword ptr [esi + 0x340]
  00498200:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  00498206:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049820A:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  00498210:  d8 86 44 03 00 00     fadd    dword ptr [esi + 0x344]
  00498216:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049821C:  d9 96 44 03 00 00     fst     dword ptr [esi + 0x344]
  00498222:  df e0                 fnstsw  ax
  00498224:  f6 c4 01              test    ah, 1
  00498227:  74 02                 je      0x49822b
  00498229:  d9 e0                 fchs    
  0049822B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049822F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00498235:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498239:  df e0                 fnstsw  ax
  0049823B:  f6 c4 01              test    ah, 1
  0049823E:  74 02                 je      0x498242
  00498240:  d9 e0                 fchs    
  00498242:  d8 d1                 fcom    st(1)
  00498244:  df e0                 fnstsw  ax
  00498246:  f6 c4 41              test    ah, 0x41
  00498249:  75 10                 jne     0x49825b
  0049824B:  d9 c9                 fxch    st(1)
  0049824D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00498253:  d8 c1                 fadd    st(1)
  00498255:  d9 c9                 fxch    st(1)
  00498257:  dd d8                 fstp    st(0)
  00498259:  eb 08                 jmp     0x498263
  0049825B:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00498261:  de c1                 faddp   st(1)
  00498263:  d8 be 5c 03 00 00     fdivr   dword ptr [esi + 0x35c]
  00498269:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049826D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00498273:  df e0                 fnstsw  ax
  00498275:  f6 c4 01              test    ah, 1
  00498278:  74 21                 je      0x49829b
  0049827A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0049827E:  57                    push    edi
  0049827F:  50                    push    eax
  00498280:  57                    push    edi
  00498281:  6a 01                 push    1
  00498283:  e8 98 86 09 00        call    0x530920
  00498288:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0049828C:  d8 8e 30 04 00 00     fmul    dword ptr [esi + 0x430]
  00498292:  83 c4 10              add     esp, 0x10
  00498295:  d9 9e 30 04 00 00     fstp    dword ptr [esi + 0x430]
  0049829B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0049829F:  53                    push    ebx
  004982A0:  51                    push    ecx
  004982A1:  56                    push    esi
  004982A2:  e8 89 b9 ff ff        call    0x493c30
  004982A7:  56                    push    esi
  004982A8:  e8 b3 b8 ff ff        call    0x493b60
  004982AD:  d9 86 30 04 00 00     fld     dword ptr [esi + 0x430]
  004982B3:  d8 1d 0c 04 5b 00     fcomp   dword ptr [0x5b040c]
  004982B9:  83 c4 10              add     esp, 0x10
  004982BC:  df e0                 fnstsw  ax
  004982BE:  f6 c4 41              test    ah, 0x41
  004982C1:  0f 85 db 00 00 00     jne     0x4983a2
  004982C7:  8b 96 30 04 00 00     mov     edx, dword ptr [esi + 0x430]
  004982CD:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  004982D3:  50                    push    eax
  004982D4:  53                    push    ebx
  004982D5:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004982D9:  e8 f2 8b 09 00        call    0x530ed0
  004982DE:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004982E2:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  004982E8:  51                    push    ecx
  004982E9:  53                    push    ebx
  004982EA:  e8 e1 8b 09 00        call    0x530ed0
  004982EF:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  004982F3:  d8 1d c0 29 5b 00     fcomp   dword ptr [0x5b29c0]
  004982F9:  83 c4 10              add     esp, 0x10
  004982FC:  df e0                 fnstsw  ax
  004982FE:  f6 c4 01              test    ah, 1
  00498301:  74 0a                 je      0x49830d
  00498303:  b8 01 00 00 00        mov     eax, 1
  00498308:  e9 84 00 00 00        jmp     0x498391
  0049830D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00498311:  d8 1d 00 06 5b 00     fcomp   dword ptr [0x5b0600]
  00498317:  df e0                 fnstsw  ax
  00498319:  f6 c4 41              test    ah, 0x41
  0049831C:  75 07                 jne     0x498325
  0049831E:  b8 05 00 00 00        mov     eax, 5
  00498323:  eb 6c                 jmp     0x498391
  00498325:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498329:  d8 1d c0 29 5b 00     fcomp   dword ptr [0x5b29c0]
  0049832F:  df e0                 fnstsw  ax
  00498331:  f6 c4 01              test    ah, 1
  00498334:  74 07                 je      0x49833d
  00498336:  b8 03 00 00 00        mov     eax, 3
  0049833B:  eb 54                 jmp     0x498391
  0049833D:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498341:  d8 1d 00 06 5b 00     fcomp   dword ptr [0x5b0600]
  00498347:  df e0                 fnstsw  ax
  00498349:  f6 c4 41              test    ah, 0x41
  0049834C:  75 07                 jne     0x498355
  0049834E:  b8 07 00 00 00        mov     eax, 7
  00498353:  eb 3c                 jmp     0x498391
  00498355:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00498359:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049835F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00498363:  df e0                 fnstsw  ax
  00498365:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049836B:  f6 c4 01              test    ah, 1
  0049836E:  df e0                 fnstsw  ax
  00498370:  74 10                 je      0x498382
  00498372:  f6 c4 01              test    ah, 1
  00498375:  74 04                 je      0x49837b
  00498377:  33 c0                 xor     eax, eax
  00498379:  eb 16                 jmp     0x498391
  0049837B:  b8 02 00 00 00        mov     eax, 2
  00498380:  eb 0f                 jmp     0x498391
  00498382:  f6 c4 01              test    ah, 1
  00498385:  b8 06 00 00 00        mov     eax, 6
  0049838A:  75 05                 jne     0x498391
  0049838C:  b8 04 00 00 00        mov     eax, 4
  00498391:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00498395:  6a 01                 push    1
  00498397:  50                    push    eax
  00498398:  52                    push    edx
  00498399:  56                    push    esi
  0049839A:  e8 81 be ff ff        call    0x494220
  0049839F:  83 c4 10              add     esp, 0x10
  004983A2:  5f                    pop     edi
  004983A3:  5e                    pop     esi
  004983A4:  5b                    pop     ebx
  004983A5:  83 c4 0c              add     esp, 0xc
  004983A8:  c3                    ret     
  004983A9:  90                    nop     
  004983AA:  90                    nop     
  004983AB:  90                    nop     
  004983AC:  90                    nop     
  004983AD:  90                    nop     
  004983AE:  90                    nop     
  004983AF:  90                    nop     