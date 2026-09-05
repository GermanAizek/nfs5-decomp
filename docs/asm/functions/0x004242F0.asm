; Function: HUD_sub_004242F0
; Address:  0x004242F0 - 0x00424350 (96 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004242F0:
  004242F0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004242F4:  53                    push    ebx
  004242F5:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004242F9:  56                    push    esi
  004242FA:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004242FE:  57                    push    edi
  004242FF:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00424303:  2b d6                 sub     edx, esi
  00424305:  2b df                 sub     ebx, edi
  00424307:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042430B:  3b da                 cmp     ebx, edx
  0042430D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00424311:  8d 44 24 14           lea     eax, [esp + 0x14]
  00424315:  7c 04                 jl      0x42431b
  00424317:  8d 44 24 10           lea     eax, [esp + 0x10]
  0042431B:  8b 08                 mov     ecx, dword ptr [eax]
  0042431D:  33 c0                 xor     eax, eax
  0042431F:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00424321:  74 05                 je      0x424328
  00424323:  1b c0                 sbb     eax, eax
  00424325:  83 d8 ff              sbb     eax, -1
  00424328:  85 c0                 test    eax, eax
  0042432A:  75 12                 jne     0x42433e
  0042432C:  3b d3                 cmp     edx, ebx
  0042432E:  7d 07                 jge     0x424337
  00424330:  5f                    pop     edi
  00424331:  5e                    pop     esi
  00424332:  83 c8 ff              or      eax, 0xffffffff
  00424335:  5b                    pop     ebx
  00424336:  c3                    ret     
  00424337:  33 c0                 xor     eax, eax
  00424339:  3b d3                 cmp     edx, ebx
  0042433B:  0f 9f c0              setg    al
  0042433E:  5f                    pop     edi
  0042433F:  5e                    pop     esi
  00424340:  5b                    pop     ebx
  00424341:  c3                    ret     
  00424342:  90                    nop     
  00424343:  90                    nop     
  00424344:  90                    nop     
  00424345:  90                    nop     
  00424346:  90                    nop     
  00424347:  90                    nop     
  00424348:  90                    nop     
  00424349:  90                    nop     
  0042434A:  90                    nop     
  0042434B:  90                    nop     
  0042434C:  90                    nop     
  0042434D:  90                    nop     
  0042434E:  90                    nop     
  0042434F:  90                    nop     