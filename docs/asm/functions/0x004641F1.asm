; Function: sub_004641F1
; Address:  0x004641F1 - 0x00464294 (163 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004641F1:
  004641F1:  c1 e0 04              shl     eax, 4
  004641F4:  05 10 d6 5c 00        add     eax, 0x5cd610
  004641F9:  8b 08                 mov     ecx, dword ptr [eax]
  004641FB:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004641FF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464202:  8b ca                 mov     ecx, edx
  00464204:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00464208:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0046420B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0046420F:  8b 8e 3e ff ff ff     mov     ecx, dword ptr [esi - 0xc2]
  00464215:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00464219:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046421D:  81 c1 30 03 00 00     add     ecx, 0x330
  00464223:  50                    push    eax
  00464224:  51                    push    ecx
  00464225:  55                    push    ebp
  00464226:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0046422A:  e8 21 d4 ff ff        call    0x461650
  0046422F:  8d 54 24 20           lea     edx, [esp + 0x20]
  00464233:  8d be 62 ff ff ff     lea     edi, [esi - 0x9e]
  00464239:  52                    push    edx
  0046423A:  57                    push    edi
  0046423B:  55                    push    ebp
  0046423C:  e8 0f d4 ff ff        call    0x461650
  00464241:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00464245:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  00464249:  83 c4 18              add     esp, 0x18
  0046424C:  df e0                 fnstsw  ax
  0046424E:  f6 c4 01              test    ah, 1
  00464251:  74 0a                 je      0x46425d
  00464253:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00464257:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046425B:  eb 08                 jmp     0x464265
  0046425D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00464261:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00464265:  8b 86 3e ff ff ff     mov     eax, dword ptr [esi - 0xc2]
  0046426B:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046426F:  05 30 03 00 00        add     eax, 0x330
  00464274:  52                    push    edx
  00464275:  50                    push    eax
  00464276:  57                    push    edi
  00464277:  53                    push    ebx
  00464278:  e8 73 c6 0c 00        call    0x5308f0
  0046427D:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00464281:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00464285:  8b 96 3e ff ff ff     mov     edx, dword ptr [esi - 0xc2]
  0046428B:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046428F:  57                    push    edi