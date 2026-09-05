; Function: sub_004732F5
; Address:  0x004732F5 - 0x004733C0 (203 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004732F5:
  004732F5:  2b c5                 sub     eax, ebp
  004732F7:  3b c1                 cmp     eax, ecx
  004732F9:  77 39                 ja      0x473334
  004732FB:  8b c8                 mov     ecx, eax
  004732FD:  8b f5                 mov     esi, ebp
  004732FF:  8b d1                 mov     edx, ecx
  00473301:  c1 e9 02              shr     ecx, 2
  00473304:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00473306:  8b ca                 mov     ecx, edx
  00473308:  83 e1 03              and     ecx, 3
  0047330B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0047330D:  8b 33                 mov     esi, dword ptr [ebx]
  0047330F:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00473312:  03 f0                 add     esi, eax
  00473314:  3b f7                 cmp     esi, edi
  00473316:  74 46                 je      0x47335e
  00473318:  8b c7                 mov     eax, edi
  0047331A:  2b c7                 sub     eax, edi
  0047331C:  40                    inc     eax
  0047331D:  50                    push    eax
  0047331E:  57                    push    edi
  0047331F:  56                    push    esi
  00473320:  e8 2b cc 12 00        call    0x59ff50
  00473325:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00473328:  2b f7                 sub     esi, edi
  0047332A:  83 c4 0c              add     esp, 0xc
  0047332D:  03 c6                 add     eax, esi
  0047332F:  89 43 04              mov     dword ptr [ebx + 4], eax
  00473332:  eb 2a                 jmp     0x47335e
  00473334:  8b c1                 mov     eax, ecx
  00473336:  8b f5                 mov     esi, ebp
  00473338:  c1 e9 02              shr     ecx, 2
  0047333B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047333D:  8b c8                 mov     ecx, eax
  0047333F:  52                    push    edx
  00473340:  83 e1 03              and     ecx, 3
  00473343:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00473345:  8b 33                 mov     esi, dword ptr [ebx]
  00473347:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0047334A:  8b cd                 mov     ecx, ebp
  0047334C:  2b ce                 sub     ecx, esi
  0047334E:  03 ca                 add     ecx, edx
  00473350:  51                    push    ecx
  00473351:  8b cb                 mov     ecx, ebx
  00473353:  e8 08 f8 ff ff        call    0x472b60
  00473358:  eb 04                 jmp     0x47335e
  0047335A:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0047335E:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00473362:  2b fd                 sub     edi, ebp
  00473364:  85 ed                 test    ebp, ebp
  00473366:  74 4a                 je      0x4733b2
  00473368:  85 ff                 test    edi, edi
  0047336A:  74 46                 je      0x4733b2
  0047336C:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00473372:  81 ff 00 01 00 00     cmp     edi, 0x100
  00473378:  8d 72 28              lea     esi, [edx + 0x28]
  0047337B:  76 11                 jbe     0x47338e
  0047337D:  55                    push    ebp
  0047337E:  e8 4d 9e 12 00        call    0x59d1d0
  00473383:  83 c4 04              add     esp, 4
  00473386:  5f                    pop     edi
  00473387:  5e                    pop     esi
  00473388:  5d                    pop     ebp
  00473389:  5b                    pop     ebx
  0047338A:  83 c4 08              add     esp, 8
  0047338D:  c3                    ret     
  0047338E:  8b 06                 mov     eax, dword ptr [esi]
  00473390:  50                    push    eax
  00473391:  e8 da d4 0b 00        call    0x530870
  00473396:  8d 47 ff              lea     eax, [edi - 1]
  00473399:  c1 e8 03              shr     eax, 3
  0047339C:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004733A0:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004733A3:  89 6c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebp
  004733A7:  8b 16                 mov     edx, dword ptr [esi]
  004733A9:  52                    push    edx
  004733AA:  e8 d1 d4 0b 00        call    0x530880
  004733AF:  83 c4 08              add     esp, 8
  004733B2:  5f                    pop     edi
  004733B3:  5e                    pop     esi
  004733B4:  5d                    pop     ebp
  004733B5:  5b                    pop     ebx
  004733B6:  83 c4 08              add     esp, 8
  004733B9:  c3                    ret     
  004733BA:  90                    nop     
  004733BB:  90                    nop     
  004733BC:  90                    nop     
  004733BD:  90                    nop     
  004733BE:  90                    nop     
  004733BF:  90                    nop     