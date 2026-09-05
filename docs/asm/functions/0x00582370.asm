; Function: TCP_sub_00582370
; Address:  0x00582370 - 0x0058249D (301 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582370:
  00582370:  83 ec 14              sub     esp, 0x14
  00582373:  53                    push    ebx
  00582374:  33 db                 xor     ebx, ebx
  00582376:  57                    push    edi
  00582377:  53                    push    ebx
  00582378:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058237E:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00582382:  83 ff ff              cmp     edi, -1
  00582385:  75 32                 jne     0x5823b9
  00582387:  a1 58 ae 6a 00        mov     eax, dword ptr [0x6aae58]
  0058238C:  bf 0f 00 00 00        mov     edi, 0xf
  00582391:  3b c3                 cmp     eax, ebx
  00582393:  74 24                 je      0x5823b9
  00582395:  b8 58 ae 6a 00        mov     eax, 0x6aae58
  0058239A:  3d 1c ae 6a 00        cmp     eax, 0x6aae1c
  0058239F:  7c 0f                 jl      0x5823b0
  005823A1:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  005823A4:  83 e8 04              sub     eax, 4
  005823A7:  4f                    dec     edi
  005823A8:  3b cb                 cmp     ecx, ebx
  005823AA:  75 ee                 jne     0x58239a
  005823AC:  3b fb                 cmp     edi, ebx
  005823AE:  7d 09                 jge     0x5823b9
  005823B0:  5f                    pop     edi
  005823B1:  83 c8 ff              or      eax, 0xffffffff
  005823B4:  5b                    pop     ebx
  005823B5:  83 c4 14              add     esp, 0x14
  005823B8:  c3                    ret     
  005823B9:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  005823BE:  8b 0d 5c ae 6a 00     mov     ecx, dword ptr [0x6aae5c]
  005823C4:  41                    inc     ecx
  005823C5:  89 0d 5c ae 6a 00     mov     dword ptr [0x6aae5c], ecx
  005823CB:  85 c0                 test    eax, eax
  005823CD:  75 64                 jne     0x582433
  005823CF:  68 e0 24 58 00        push    0x5824e0
  005823D4:  e8 87 35 fd ff        call    0x555960
  005823D9:  83 c4 04              add     esp, 4
  005823DC:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005823E1:  3b c3                 cmp     eax, ebx
  005823E3:  75 0a                 jne     0x5823ef
  005823E5:  e8 c6 e3 fa ff        call    0x5307b0
  005823EA:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005823EF:  68 80 28 6b 00        push    0x6b2880
  005823F4:  6a ff                 push    -1
  005823F6:  6a 02                 push    2
  005823F8:  53                    push    ebx
  005823F9:  68 00 25 58 00        push    0x582500
  005823FE:  e8 4d b6 fd ff        call    0x55da50
  00582403:  83 c4 14              add     esp, 0x14
  00582406:  85 c0                 test    eax, eax
  00582408:  75 29                 jne     0x582433
  0058240A:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582410:  52                    push    edx
  00582411:  e8 7a e4 fa ff        call    0x530890
  00582416:  83 c4 04              add     esp, 4
  00582419:  89 1d 64 ae 6a 00     mov     dword ptr [0x6aae64], ebx
  0058241F:  a1 5c ae 6a 00        mov     eax, dword ptr [0x6aae5c]
  00582424:  48                    dec     eax
  00582425:  a3 5c ae 6a 00        mov     dword ptr [0x6aae5c], eax
  0058242A:  5f                    pop     edi
  0058242B:  83 c8 ff              or      eax, 0xffffffff
  0058242E:  5b                    pop     ebx
  0058242F:  83 c4 14              add     esp, 0x14
  00582432:  c3                    ret     
  00582433:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00582439:  55                    push    ebp
  0058243A:  56                    push    esi
  0058243B:  51                    push    ecx
  0058243C:  68 50 04 00 00        push    0x450
  00582441:  68 d4 f1 5b 00        push    0x5bf1d4
  00582446:  e8 15 de fa ff        call    0x530260
  0058244B:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0058244F:  83 c4 0c              add     esp, 0xc
  00582452:  8b f0                 mov     esi, eax
  00582454:  53                    push    ebx
  00582455:  53                    push    ebx
  00582456:  6a 01                 push    1
  00582458:  53                    push    ebx
  00582459:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0058245C:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0058245F:  ff 15 94 01 5b 00     call    dword ptr [0x5b0194]
  00582465:  53                    push    ebx
  00582466:  53                    push    ebx
  00582467:  6a 01                 push    1
  00582469:  53                    push    ebx
  0058246A:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0058246D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  00582470:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00582473:  89 9e 2c 02 00 00     mov     dword ptr [esi + 0x22c], ebx
  00582479:  ff 15 94 01 5b 00     call    dword ptr [0x5b0194]
  0058247F:  6a 14                 push    0x14
  00582481:  8d 54 24 14           lea     edx, [esp + 0x14]
  00582485:  53                    push    ebx
  00582486:  52                    push    edx
  00582487:  89 86 4c 02 00 00     mov     dword ptr [esi + 0x24c], eax
  0058248D:  89 9e 30 02 00 00     mov     dword ptr [esi + 0x230], ebx
  00582493:  89 9e 34 02 00 00     mov     dword ptr [esi + 0x234], ebx