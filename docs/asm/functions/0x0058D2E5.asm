; Function: NETGATHR_sub_0058D2E5
; Address:  0x0058D2E5 - 0x0058D45B (374 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D2E5:
  0058D2E5:  9c                    pushfd  
  0058D2E6:  b5 6a                 mov     ch, 0x6a
  0058D2E8:  00 c1                 add     cl, al
  0058D2EA:  e8 1f 03 d0 b8        call    0xb928d60e
  0058D2EF:  1f                    pop     ds
  0058D2F0:  85 eb                 test    ebx, ebp
  0058D2F2:  51                    push    ecx
  0058D2F3:  81 e2 f0 ff 0f 00     and     edx, 0xffff0
  0058D2F9:  89 1d a0 b5 6a 00     mov     dword ptr [0x6ab5a0], ebx
  0058D2FF:  89 15 a8 b5 6a 00     mov     dword ptr [0x6ab5a8], edx
  0058D305:  f7 e9                 imul    ecx
  0058D307:  c1 fa 04              sar     edx, 4
  0058D30A:  8b ca                 mov     ecx, edx
  0058D30C:  89 1d b0 b5 6a 00     mov     dword ptr [0x6ab5b0], ebx
  0058D312:  c1 e9 1f              shr     ecx, 0x1f
  0058D315:  03 d1                 add     edx, ecx
  0058D317:  89 1d 94 b5 6a 00     mov     dword ptr [0x6ab594], ebx
  0058D31D:  81 e2 f0 ff 0f 00     and     edx, 0xffff0
  0058D323:  89 1d bc b5 6a 00     mov     dword ptr [0x6ab5bc], ebx
  0058D329:  89 15 98 b5 6a 00     mov     dword ptr [0x6ab598], edx
  0058D32F:  e8 9c 92 00 00        call    0x5965d0
  0058D334:  3b c3                 cmp     eax, ebx
  0058D336:  0f 85 46 03 00 00     jne     0x58d682
  0058D33C:  8b 15 78 b5 6a 00     mov     edx, dword ptr [0x6ab578]
  0058D342:  6a 02                 push    2
  0058D344:  8b 32                 mov     esi, dword ptr [edx]
  0058D346:  e8 75 0b 00 00        call    0x58dec0
  0058D34B:  50                    push    eax
  0058D34C:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D351:  50                    push    eax
  0058D352:  ff 56 18              call    dword ptr [esi + 0x18]
  0058D355:  b9 09 00 00 00        mov     ecx, 9
  0058D35A:  33 c0                 xor     eax, eax
  0058D35C:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0058D360:  be 24 00 00 00        mov     esi, 0x24
  0058D365:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058D367:  a0 a3 26 6b 00        mov     al, byte ptr [0x6b26a3]
  0058D36C:  bf 01 00 00 00        mov     edi, 1
  0058D371:  3a c3                 cmp     al, bl
  0058D373:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  0058D377:  89 7c 24 5c           mov     dword ptr [esp + 0x5c], edi
  0058D37B:  75 08                 jne     0x58d385
  0058D37D:  38 1d 04 27 6b 00     cmp     byte ptr [0x6b2704], bl
  0058D383:  74 08                 je      0x58d38d
  0058D385:  c7 44 24 5c 11 00 00 00  mov     dword ptr [esp + 0x5c], 0x11
  0058D38D:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D392:  53                    push    ebx
  0058D393:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0058D397:  68 7c b5 6a 00        push    0x6ab57c
  0058D39C:  8b 08                 mov     ecx, dword ptr [eax]
  0058D39E:  52                    push    edx
  0058D39F:  50                    push    eax
  0058D3A0:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058D3A3:  85 c0                 test    eax, eax
  0058D3A5:  0f 85 93 04 00 00     jne     0x58d83e
  0058D3AB:  66 a1 fa 26 6b 00     mov     ax, word ptr [0x6b26fa]
  0058D3B1:  8d 54 24 44           lea     edx, [esp + 0x44]
  0058D3B5:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0058D3B9:  66 89 7c 24 44        mov     word ptr [esp + 0x44], di
  0058D3BE:  c1 e0 02              shl     eax, 2
  0058D3C1:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0058D3C5:  a1 7c b5 6a 00        mov     eax, dword ptr [0x6ab57c]
  0058D3CA:  66 c7 44 24 46 02 00  mov     word ptr [esp + 0x46], 2
  0058D3D1:  66 c7 44 24 50 04 00  mov     word ptr [esp + 0x50], 4
  0058D3D8:  66 c7 44 24 52 10 00  mov     word ptr [esp + 0x52], 0x10
  0058D3DF:  66 89 5c 24 54        mov     word ptr [esp + 0x54], bx
  0058D3E4:  8b 08                 mov     ecx, dword ptr [eax]
  0058D3E6:  52                    push    edx
  0058D3E7:  50                    push    eax
  0058D3E8:  ff 51 38              call    dword ptr [ecx + 0x38]
  0058D3EB:  38 1d a3 26 6b 00     cmp     byte ptr [0x6b26a3], bl
  0058D3F1:  74 29                 je      0x58d41c
  0058D3F3:  33 c0                 xor     eax, eax
  0058D3F5:  a0 03 27 6b 00        mov     al, byte ptr [0x6b2703]
  0058D3FA:  50                    push    eax
  0058D3FB:  e8 f0 fc ff ff        call    0x58d0f0
  0058D400:  8b 0d 04 ce 6a 00     mov     ecx, dword ptr [0x6ace04]
  0058D406:  8b 15 00 ce 6a 00     mov     edx, dword ptr [0x6ace00]
  0058D40C:  a1 fc cd 6a 00        mov     eax, dword ptr [0x6acdfc]
  0058D411:  51                    push    ecx
  0058D412:  52                    push    edx
  0058D413:  50                    push    eax
  0058D414:  e8 c7 f9 ff ff        call    0x58cde0
  0058D419:  83 c4 10              add     esp, 0x10
  0058D41C:  b9 09 00 00 00        mov     ecx, 9
  0058D421:  33 c0                 xor     eax, eax
  0058D423:  8d 7c 24 58           lea     edi, [esp + 0x58]
  0058D427:  8b 2d fc 26 6b 00     mov     ebp, dword ptr [0x6b26fc]
  0058D42D:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058D42F:  33 c9                 xor     ecx, ecx
  0058D431:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  0058D435:  66 8b 0d fa 26 6b 00  mov     cx, word ptr [0x6b26fa]
  0058D43C:  c7 44 24 5c 00 80 01 00  mov     dword ptr [esp + 0x5c], 0x18000
  0058D444:  8d 04 89              lea     eax, [ecx + ecx*4]
  0058D447:  8d 14 80              lea     edx, [eax + eax*4]
  0058D44A:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  0058D44F:  c1 e2 04              shl     edx, 4
  0058D452:  f7 ea                 imul    edx
  0058D454:  c1 fa 06              sar     edx, 6
  0058D457:  8b c2                 mov     eax, edx