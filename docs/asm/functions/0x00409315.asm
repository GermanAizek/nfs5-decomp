; Function: sub_00409315
; Address:  0x00409315 - 0x0040950A (501 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00409315:
  00409315:  10 8b f8 8d 04 89     adc     byte ptr [ebx - 0x76fb7208], cl
  0040931B:  c1 e0 04              shl     eax, 4
  0040931E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00409321:  eb 16                 jmp     0x409339
  00409323:  dd d8                 fstp    st(0)
  00409325:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00409328:  8d 04 89              lea     eax, [ecx + ecx*4]
  0040932B:  c1 e0 04              shl     eax, 4
  0040932E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00409331:  eb 06                 jmp     0x409339
  00409333:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00409336:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00409339:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  0040933F:  6a ff                 push    -1
  00409341:  0f af 86 4c 10 00 00  imul    eax, dword ptr [esi + 0x104c]
  00409348:  0f af c7              imul    eax, edi
  0040934B:  50                    push    eax
  0040934C:  51                    push    ecx
  0040934D:  8b cb                 mov     ecx, ebx
  0040934F:  e8 5c 87 07 00        call    0x481ab0
  00409354:  89 86 b4 10 00 00     mov     dword ptr [esi + 0x10b4], eax
  0040935A:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040935D:  8d 04 80              lea     eax, [eax + eax*4]
  00409360:  c1 e0 04              shl     eax, 4
  00409363:  8d 54 08 04           lea     edx, [eax + ecx + 4]
  00409367:  8b 4c 08 04           mov     ecx, dword ptr [eax + ecx + 4]
  0040936B:  89 4d c8              mov     dword ptr [ebp - 0x38], ecx
  0040936E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00409371:  89 4d cc              mov     dword ptr [ebp - 0x34], ecx
  00409374:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00409377:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  0040937A:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0040937D:  8d 54 08 28           lea     edx, [eax + ecx + 0x28]
  00409381:  8b 44 08 28           mov     eax, dword ptr [eax + ecx + 0x28]
  00409385:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  00409388:  8d 45 e0              lea     eax, [ebp - 0x20]
  0040938B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040938E:  50                    push    eax
  0040938F:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00409392:  8b 8e 74 10 00 00     mov     ecx, dword ptr [esi + 0x1074]
  00409398:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040939B:  51                    push    ecx
  0040939C:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  0040939F:  8d 55 d4              lea     edx, [ebp - 0x2c]
  004093A2:  52                    push    edx
  004093A3:  6a 01                 push    1
  004093A5:  e8 76 75 12 00        call    0x530920
  004093AA:  8d 45 e0              lea     eax, [ebp - 0x20]
  004093AD:  8d 4d c8              lea     ecx, [ebp - 0x38]
  004093B0:  50                    push    eax
  004093B1:  8d 55 e0              lea     edx, [ebp - 0x20]
  004093B4:  51                    push    ecx
  004093B5:  52                    push    edx
  004093B6:  6a 01                 push    1
  004093B8:  e8 03 75 12 00        call    0x5308c0
  004093BD:  8b 1d a0 6a 62 00     mov     ebx, dword ptr [0x626aa0]
  004093C3:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004093C6:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004093C9:  8d 54 01 04           lea     edx, [ecx + eax + 4]
  004093CD:  8b 44 01 04           mov     eax, dword ptr [ecx + eax + 4]
  004093D1:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  004093D4:  8d 45 a4              lea     eax, [ebp - 0x5c]
  004093D7:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004093DA:  50                    push    eax
  004093DB:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  004093DE:  8d 4d bc              lea     ecx, [ebp - 0x44]
  004093E1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004093E4:  51                    push    ecx
  004093E5:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  004093E8:  8d 55 e0              lea     edx, [ebp - 0x20]
  004093EB:  52                    push    edx
  004093EC:  6a 01                 push    1
  004093EE:  e8 fd 74 12 00        call    0x5308f0
  004093F3:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004093F6:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  004093F9:  8d 4c 03 28           lea     ecx, [ebx + eax + 0x28]
  004093FD:  8b 54 03 28           mov     edx, dword ptr [ebx + eax + 0x28]
  00409401:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  00409404:  8d 55 a4              lea     edx, [ebp - 0x5c]
  00409407:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0040940A:  52                    push    edx
  0040940B:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  0040940E:  8d 45 b0              lea     eax, [ebp - 0x50]
  00409411:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00409414:  50                    push    eax
  00409415:  89 4d b8              mov     dword ptr [ebp - 0x48], ecx
  00409418:  e8 b3 7a 12 00        call    0x530ed0
  0040941D:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00409420:  83 c4 38              add     esp, 0x38
  00409423:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00409426:  d9 44 13 4c           fld     dword ptr [ebx + edx + 0x4c]
  0040942A:  8d 0c 13              lea     ecx, [ebx + edx]
  0040942D:  da 49 3c              fimul   dword ptr [ecx + 0x3c]
  00409430:  d8 d9                 fcomp   st(1)
  00409432:  df e0                 fnstsw  ax
  00409434:  f6 c4 01              test    ah, 1
  00409437:  74 0d                 je      0x409446
  00409439:  d8 96 d0 0e 00 00     fcom    dword ptr [esi + 0xed0]
  0040943F:  df e0                 fnstsw  ax
  00409441:  f6 c4 41              test    ah, 0x41
  00409444:  74 24                 je      0x40946a
  00409446:  d9 41 48              fld     dword ptr [ecx + 0x48]
  00409449:  da 49 38              fimul   dword ptr [ecx + 0x38]
  0040944C:  d9 e0                 fchs    
  0040944E:  d9 c1                 fld     st(1)
  00409450:  de d9                 fcompp  
  00409452:  df e0                 fnstsw  ax
  00409454:  f6 c4 01              test    ah, 1
  00409457:  0f 84 8c 00 00 00     je      0x4094e9
  0040945D:  d8 96 d0 0e 00 00     fcom    dword ptr [esi + 0xed0]
  00409463:  df e0                 fnstsw  ax
  00409465:  f6 c4 01              test    ah, 1
  00409468:  74 7f                 je      0x4094e9
  0040946A:  d8 9e d0 0e 00 00     fcomp   dword ptr [esi + 0xed0]
  00409470:  c7 45 fc ff ff ff ff  mov     dword ptr [ebp - 4], 0xffffffff
  00409477:  df e0                 fnstsw  ax
  00409479:  f6 c4 01              test    ah, 1
  0040947C:  75 07                 jne     0x409485
  0040947E:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  00409485:  db 45 fc              fild    dword ptr [ebp - 4]
  00409488:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0040948B:  d9 55 ec              fst     dword ptr [ebp - 0x14]
  0040948E:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  00409494:  d8 86 d0 0e 00 00     fadd    dword ptr [esi + 0xed0]
  0040949A:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0040949D:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004094A0:  50                    push    eax
  004094A1:  53                    push    ebx
  004094A2:  e8 89 56 00 00        call    0x40eb30
  004094A7:  50                    push    eax
  004094A8:  53                    push    ebx
  004094A9:  e8 62 55 00 00        call    0x40ea10
  004094AE:  83 c4 10              add     esp, 0x10
  004094B1:  85 c0                 test    eax, eax
  004094B3:  74 30                 je      0x4094e5
  004094B5:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  004094B8:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  004094BE:  d8 86 d0 0e 00 00     fadd    dword ptr [esi + 0xed0]
  004094C4:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004094C7:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004094CA:  51                    push    ecx
  004094CB:  53                    push    ebx
  004094CC:  e8 5f 56 00 00        call    0x40eb30
  004094D1:  50                    push    eax
  004094D2:  53                    push    ebx
  004094D3:  e8 38 55 00 00        call    0x40ea10
  004094D8:  8b c8                 mov     ecx, eax
  004094DA:  83 c4 10              add     esp, 0x10
  004094DD:  f7 d9                 neg     ecx
  004094DF:  1b c9                 sbb     ecx, ecx
  004094E1:  f7 d9                 neg     ecx
  004094E3:  eb 0b                 jmp     0x4094f0
  004094E5:  33 c9                 xor     ecx, ecx
  004094E7:  eb 07                 jmp     0x4094f0
  004094E9:  dd d8                 fstp    st(0)
  004094EB:  b9 01 00 00 00        mov     ecx, 1
  004094F0:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004094F3:  40                    inc     eax
  004094F4:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004094F7:  8b c7                 mov     eax, edi
  004094F9:  69 c0 cc cc 00 00     imul    eax, eax, 0xcccc
  004094FF:  99                    cdq     
  00409500:  81 e2 ff ff 00 00     and     edx, 0xffff
  00409506:  03 c2                 add     eax, edx