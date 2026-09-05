; Function: FEINTRO_sub_004E0300
; Address:  0x004E0300 - 0x004E03C0 (192 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0300:
  004E0300:  53                    push    ebx
  004E0301:  55                    push    ebp
  004E0302:  56                    push    esi
  004E0303:  57                    push    edi
  004E0304:  8b 3d fc e5 68 00     mov     edi, dword ptr [0x68e5fc]
  004E030A:  33 ed                 xor     ebp, ebp
  004E030C:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004E030F:  74 36                 je      0x4e0347
  004E0311:  8b 07                 mov     eax, dword ptr [edi]
  004E0313:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004E0316:  8b 77 1c              mov     esi, dword ptr [edi + 0x1c]
  004E0319:  8b ce                 mov     ecx, esi
  004E031B:  8b 16                 mov     edx, dword ptr [esi]
  004E031D:  ff 52 70              call    dword ptr [edx + 0x70]
  004E0320:  3b f5                 cmp     esi, ebp
  004E0322:  74 08                 je      0x4e032c
  004E0324:  8b 06                 mov     eax, dword ptr [esi]
  004E0326:  6a 01                 push    1
  004E0328:  8b ce                 mov     ecx, esi
  004E032A:  ff 10                 call    dword ptr [eax]
  004E032C:  51                    push    ecx
  004E032D:  8b c4                 mov     eax, esp
  004E032F:  89 38                 mov     dword ptr [eax], edi
  004E0331:  8b 0d fc e5 68 00     mov     ecx, dword ptr [0x68e5fc]
  004E0337:  e8 f4 07 00 00        call    0x4e0b30
  004E033C:  8b 3d fc e5 68 00     mov     edi, dword ptr [0x68e5fc]
  004E0342:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004E0345:  75 ca                 jne     0x4e0311
  004E0347:  3b fd                 cmp     edi, ebp
  004E0349:  74 5c                 je      0x4e03a7
  004E034B:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004E034E:  74 43                 je      0x4e0393
  004E0350:  8b 0f                 mov     ecx, dword ptr [edi]
  004E0352:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004E0355:  3b f5                 cmp     esi, ebp
  004E0357:  74 28                 je      0x4e0381
  004E0359:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004E035C:  8b cf                 mov     ecx, edi
  004E035E:  52                    push    edx
  004E035F:  e8 5c 08 00 00        call    0x4e0bc0
  004E0364:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E0367:  55                    push    ebp
  004E0368:  8d 4e 10              lea     ecx, [esi + 0x10]
  004E036B:  e8 80 46 04 00        call    0x5249f0
  004E0370:  6a 01                 push    1
  004E0372:  56                    push    esi
  004E0373:  e8 f8 6e ff ff        call    0x4d7270
  004E0378:  83 c4 08              add     esp, 8
  004E037B:  3b dd                 cmp     ebx, ebp
  004E037D:  8b f3                 mov     esi, ebx
  004E037F:  75 d8                 jne     0x4e0359
  004E0381:  8b 07                 mov     eax, dword ptr [edi]
  004E0383:  89 40 08              mov     dword ptr [eax + 8], eax
  004E0386:  8b 07                 mov     eax, dword ptr [edi]
  004E0388:  89 68 04              mov     dword ptr [eax + 4], ebp
  004E038B:  8b 07                 mov     eax, dword ptr [edi]
  004E038D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E0390:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004E0393:  8b 0f                 mov     ecx, dword ptr [edi]
  004E0395:  55                    push    ebp
  004E0396:  6a 20                 push    0x20
  004E0398:  51                    push    ecx
  004E0399:  e8 32 34 f4 ff        call    0x4237d0
  004E039E:  57                    push    edi
  004E039F:  e8 4c d1 0b 00        call    0x59d4f0
  004E03A4:  83 c4 10              add     esp, 0x10
  004E03A7:  5f                    pop     edi
  004E03A8:  89 2d fc e5 68 00     mov     dword ptr [0x68e5fc], ebp
  004E03AE:  5e                    pop     esi
  004E03AF:  5d                    pop     ebp
  004E03B0:  5b                    pop     ebx
  004E03B1:  c3                    ret     
  004E03B2:  90                    nop     
  004E03B3:  90                    nop     
  004E03B4:  90                    nop     
  004E03B5:  90                    nop     
  004E03B6:  90                    nop     
  004E03B7:  90                    nop     
  004E03B8:  90                    nop     
  004E03B9:  90                    nop     
  004E03BA:  90                    nop     
  004E03BB:  90                    nop     
  004E03BC:  90                    nop     
  004E03BD:  90                    nop     
  004E03BE:  90                    nop     
  004E03BF:  90                    nop     