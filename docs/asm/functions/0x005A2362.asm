; Function: UMEM_sub_005A2362
; Address:  0x005A2362 - 0x005A2424 (194 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2362:
  005A2362:  55                    push    ebp
  005A2363:  8b ec                 mov     ebp, esp
  005A2365:  53                    push    ebx
  005A2366:  33 db                 xor     ebx, ebx
  005A2368:  38 5d 18              cmp     byte ptr [ebp + 0x18], bl
  005A236B:  56                    push    esi
  005A236C:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  005A236F:  57                    push    edi
  005A2370:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A2373:  74 1b                 je      0x5a2390
  005A2375:  33 c0                 xor     eax, eax
  005A2377:  39 5d 0c              cmp     dword ptr [ebp + 0xc], ebx
  005A237A:  0f 9f c0              setg    al
  005A237D:  50                    push    eax
  005A237E:  33 c0                 xor     eax, eax
  005A2380:  83 3e 2d              cmp     dword ptr [esi], 0x2d
  005A2383:  0f 94 c0              sete    al
  005A2386:  03 c7                 add     eax, edi
  005A2388:  50                    push    eax
  005A2389:  e8 76 02 00 00        call    0x5a2604
  005A238E:  59                    pop     ecx
  005A238F:  59                    pop     ecx
  005A2390:  83 3e 2d              cmp     dword ptr [esi], 0x2d
  005A2393:  8b c7                 mov     eax, edi
  005A2395:  75 06                 jne     0x5a239d
  005A2397:  c6 07 2d              mov     byte ptr [edi], 0x2d
  005A239A:  8d 47 01              lea     eax, [edi + 1]
  005A239D:  39 5d 0c              cmp     dword ptr [ebp + 0xc], ebx
  005A23A0:  7e 12                 jle     0x5a23b4
  005A23A2:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005A23A5:  8d 48 01              lea     ecx, [eax + 1]
  005A23A8:  88 10                 mov     byte ptr [eax], dl
  005A23AA:  8b c1                 mov     eax, ecx
  005A23AC:  8a 0d c0 33 5e 00     mov     cl, byte ptr [0x5e33c0]
  005A23B2:  88 08                 mov     byte ptr [eax], cl
  005A23B4:  33 c9                 xor     ecx, ecx
  005A23B6:  38 5d 18              cmp     byte ptr [ebp + 0x18], bl
  005A23B9:  68 a0 f9 5b 00        push    0x5bf9a0
  005A23BE:  0f 94 c1              sete    cl
  005A23C1:  03 c8                 add     ecx, eax
  005A23C3:  03 4d 0c              add     ecx, dword ptr [ebp + 0xc]
  005A23C6:  51                    push    ecx
  005A23C7:  e8 44 64 00 00        call    0x5a8810
  005A23CC:  39 5d 10              cmp     dword ptr [ebp + 0x10], ebx
  005A23CF:  59                    pop     ecx
  005A23D0:  59                    pop     ecx
  005A23D1:  8b c8                 mov     ecx, eax
  005A23D3:  74 03                 je      0x5a23d8
  005A23D5:  c6 01 45              mov     byte ptr [ecx], 0x45
  005A23D8:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A23DB:  41                    inc     ecx
  005A23DC:  80 38 30              cmp     byte ptr [eax], 0x30
  005A23DF:  74 3c                 je      0x5a241d
  005A23E1:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  005A23E4:  4b                    dec     ebx
  005A23E5:  79 05                 jns     0x5a23ec
  005A23E7:  f7 db                 neg     ebx
  005A23E9:  c6 01 2d              mov     byte ptr [ecx], 0x2d
  005A23EC:  41                    inc     ecx
  005A23ED:  83 fb 64              cmp     ebx, 0x64
  005A23F0:  7c 11                 jl      0x5a2403
  005A23F2:  8b c3                 mov     eax, ebx
  005A23F4:  6a 64                 push    0x64
  005A23F6:  99                    cdq     
  005A23F7:  5e                    pop     esi
  005A23F8:  f7 fe                 idiv    esi
  005A23FA:  00 01                 add     byte ptr [ecx], al
  005A23FC:  8b c3                 mov     eax, ebx
  005A23FE:  99                    cdq     
  005A23FF:  f7 fe                 idiv    esi
  005A2401:  8b da                 mov     ebx, edx
  005A2403:  41                    inc     ecx
  005A2404:  83 fb 0a              cmp     ebx, 0xa
  005A2407:  7c 11                 jl      0x5a241a
  005A2409:  8b c3                 mov     eax, ebx
  005A240B:  6a 0a                 push    0xa
  005A240D:  99                    cdq     
  005A240E:  5e                    pop     esi
  005A240F:  f7 fe                 idiv    esi
  005A2411:  00 01                 add     byte ptr [ecx], al
  005A2413:  8b c3                 mov     eax, ebx
  005A2415:  99                    cdq     
  005A2416:  f7 fe                 idiv    esi
  005A2418:  8b da                 mov     ebx, edx
  005A241A:  00 59 01              add     byte ptr [ecx + 1], bl
  005A241D:  8b c7                 mov     eax, edi
  005A241F:  5f                    pop     edi
  005A2420:  5e                    pop     esi
  005A2421:  5b                    pop     ebx
  005A2422:  5d                    pop     ebp
  005A2423:  c3                    ret     