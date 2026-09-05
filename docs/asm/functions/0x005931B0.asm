; Function: NETGATHR_sub_005931B0
; Address:  0x005931B0 - 0x00593290 (224 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005931B0:
  005931B0:  53                    push    ebx
  005931B1:  55                    push    ebp
  005931B2:  56                    push    esi
  005931B3:  57                    push    edi
  005931B4:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005931B8:  f7 c7 00 00 00 ff     test    edi, 0xff000000
  005931BE:  74 04                 je      0x5931c4
  005931C0:  8b ef                 mov     ebp, edi
  005931C2:  eb 04                 jmp     0x5931c8
  005931C4:  33 ff                 xor     edi, edi
  005931C6:  33 ed                 xor     ebp, ebp
  005931C8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005931CC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005931D0:  6a 01                 push    1
  005931D2:  57                    push    edi
  005931D3:  6a 03                 push    3
  005931D5:  53                    push    ebx
  005931D6:  89 2e                 mov     dword ptr [esi], ebp
  005931D8:  89 5e 04              mov     dword ptr [esi + 4], ebx
  005931DB:  e8 b0 fe ff ff        call    0x593090
  005931E0:  6a 02                 push    2
  005931E2:  57                    push    edi
  005931E3:  6a 02                 push    2
  005931E5:  53                    push    ebx
  005931E6:  89 46 08              mov     dword ptr [esi + 8], eax
  005931E9:  e8 a2 fe ff ff        call    0x593090
  005931EE:  6a 03                 push    3
  005931F0:  57                    push    edi
  005931F1:  6a 01                 push    1
  005931F3:  53                    push    ebx
  005931F4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005931F7:  e8 94 fe ff ff        call    0x593090
  005931FC:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  00593200:  6a 01                 push    1
  00593202:  57                    push    edi
  00593203:  6a 04                 push    4
  00593205:  55                    push    ebp
  00593206:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00593209:  e8 82 fe ff ff        call    0x593090
  0059320E:  83 c4 40              add     esp, 0x40
  00593211:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00593214:  6a 02                 push    2
  00593216:  57                    push    edi
  00593217:  6a 03                 push    3
  00593219:  55                    push    ebp
  0059321A:  e8 71 fe ff ff        call    0x593090
  0059321F:  6a 03                 push    3
  00593221:  57                    push    edi
  00593222:  6a 02                 push    2
  00593224:  55                    push    ebp
  00593225:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00593228:  e8 63 fe ff ff        call    0x593090
  0059322D:  6a 04                 push    4
  0059322F:  57                    push    edi
  00593230:  6a 01                 push    1
  00593232:  55                    push    ebp
  00593233:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00593236:  e8 55 fe ff ff        call    0x593090
  0059323B:  6a 01                 push    1
  0059323D:  53                    push    ebx
  0059323E:  6a 04                 push    4
  00593240:  57                    push    edi
  00593241:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00593244:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00593247:  e8 44 fe ff ff        call    0x593090
  0059324C:  83 c4 40              add     esp, 0x40
  0059324F:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00593252:  6a 02                 push    2
  00593254:  53                    push    ebx
  00593255:  6a 03                 push    3
  00593257:  57                    push    edi
  00593258:  e8 33 fe ff ff        call    0x593090
  0059325D:  6a 03                 push    3
  0059325F:  53                    push    ebx
  00593260:  6a 02                 push    2
  00593262:  57                    push    edi
  00593263:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00593266:  e8 25 fe ff ff        call    0x593090
  0059326B:  6a 04                 push    4
  0059326D:  53                    push    ebx
  0059326E:  6a 01                 push    1
  00593270:  57                    push    edi
  00593271:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00593274:  e8 17 fe ff ff        call    0x593090
  00593279:  83 c4 30              add     esp, 0x30
  0059327C:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0059327F:  33 c0                 xor     eax, eax
  00593281:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00593284:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00593287:  5f                    pop     edi
  00593288:  5e                    pop     esi
  00593289:  5d                    pop     ebp
  0059328A:  5b                    pop     ebx
  0059328B:  c3                    ret     
  0059328C:  90                    nop     
  0059328D:  90                    nop     
  0059328E:  90                    nop     
  0059328F:  90                    nop     