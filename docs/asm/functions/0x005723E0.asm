; Function: GLUEVC_sub_005723E0
; Address:  0x005723E0 - 0x005724F0 (272 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005723E0:
  005723E0:  53                    push    ebx
  005723E1:  56                    push    esi
  005723E2:  57                    push    edi
  005723E3:  55                    push    ebp
  005723E4:  83 7c 24 24 00        cmp     dword ptr [esp + 0x24], 0
  005723E9:  0f 8e ed 00 00 00     jle     0x5724dc
  005723EF:  33 db                 xor     ebx, ebx
  005723F1:  33 d2                 xor     edx, edx
  005723F3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005723F7:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005723FB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005723FF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572403:  83 f9 01              cmp     ecx, 1
  00572406:  0f 8c d0 00 00 00     jl      0x5724dc
  0057240C:  d1 e9                 shr     ecx, 1
  0057240E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00572412:  72 53                 jb      0x572467
  00572414:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572418:  8a 7e 01              mov     bh, byte ptr [esi + 1]
  0057241B:  8a 76 01              mov     dh, byte ptr [esi + 1]
  0057241E:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00572421:  8a 57 03              mov     dl, byte ptr [edi + 3]
  00572424:  c0 ef 04              shr     bh, 4
  00572427:  80 e6 0f              and     dh, 0xf
  0057242A:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  0057242D:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  00572430:  c1 e0 10              shl     eax, 0x10
  00572433:  8a 3e                 mov     bh, byte ptr [esi]
  00572435:  8a 36                 mov     dh, byte ptr [esi]
  00572437:  8a 1f                 mov     bl, byte ptr [edi]
  00572439:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0057243C:  c0 ef 04              shr     bh, 4
  0057243F:  80 e6 0f              and     dh, 0xf
  00572442:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  00572445:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  00572448:  49                    dec     ecx
  00572449:  89 07                 mov     dword ptr [edi], eax
  0057244B:  8d 76 02              lea     esi, [esi + 2]
  0057244E:  8d 7f 04              lea     edi, [edi + 4]
  00572451:  7f c5                 jg      0x572418
  00572453:  03 74 24 28           add     esi, dword ptr [esp + 0x28]
  00572457:  03 7c 24 2c           add     edi, dword ptr [esp + 0x2c]
  0057245B:  83 6c 24 24 01        sub     dword ptr [esp + 0x24], 1
  00572460:  75 b2                 jne     0x572414
  00572462:  5d                    pop     ebp
  00572463:  5f                    pop     edi
  00572464:  5e                    pop     esi
  00572465:  5b                    pop     ebx
  00572466:  c3                    ret     
  00572467:  83 44 24 28 01        add     dword ptr [esp + 0x28], 1
  0057246C:  83 44 24 2c 02        add     dword ptr [esp + 0x2c], 2
  00572471:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572475:  83 f9 00              cmp     ecx, 0
  00572478:  74 3b                 je      0x5724b5
  0057247A:  8a 7e 01              mov     bh, byte ptr [esi + 1]
  0057247D:  8a 76 01              mov     dh, byte ptr [esi + 1]
  00572480:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00572483:  8a 57 03              mov     dl, byte ptr [edi + 3]
  00572486:  c0 ef 04              shr     bh, 4
  00572489:  80 e6 0f              and     dh, 0xf
  0057248C:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  0057248F:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  00572492:  c1 e0 10              shl     eax, 0x10
  00572495:  8a 3e                 mov     bh, byte ptr [esi]
  00572497:  8a 36                 mov     dh, byte ptr [esi]
  00572499:  8a 1f                 mov     bl, byte ptr [edi]
  0057249B:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0057249E:  c0 ef 04              shr     bh, 4
  005724A1:  80 e6 0f              and     dh, 0xf
  005724A4:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  005724A7:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  005724AA:  49                    dec     ecx
  005724AB:  89 07                 mov     dword ptr [edi], eax
  005724AD:  8d 76 02              lea     esi, [esi + 2]
  005724B0:  8d 7f 04              lea     edi, [edi + 4]
  005724B3:  7f c5                 jg      0x57247a
  005724B5:  8a 3e                 mov     bh, byte ptr [esi]
  005724B7:  8a 1f                 mov     bl, byte ptr [edi]
  005724B9:  8a 57 01              mov     dl, byte ptr [edi + 1]
  005724BC:  8a f7                 mov     dh, bh
  005724BE:  c0 ef 04              shr     bh, 4
  005724C1:  80 e6 0f              and     dh, 0xf
  005724C4:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  005724C7:  8a 24 2a              mov     ah, byte ptr [edx + ebp]
  005724CA:  66 89 07              mov     word ptr [edi], ax
  005724CD:  03 74 24 28           add     esi, dword ptr [esp + 0x28]
  005724D1:  03 7c 24 2c           add     edi, dword ptr [esp + 0x2c]
  005724D5:  83 6c 24 24 01        sub     dword ptr [esp + 0x24], 1
  005724DA:  75 95                 jne     0x572471
  005724DC:  5d                    pop     ebp
  005724DD:  5f                    pop     edi
  005724DE:  5e                    pop     esi
  005724DF:  5b                    pop     ebx
  005724E0:  c3                    ret     
  005724E1:  cc                    int3    
  005724E2:  cc                    int3    
  005724E3:  cc                    int3    
  005724E4:  cc                    int3    
  005724E5:  cc                    int3    
  005724E6:  cc                    int3    
  005724E7:  cc                    int3    
  005724E8:  cc                    int3    
  005724E9:  cc                    int3    
  005724EA:  cc                    int3    
  005724EB:  cc                    int3    
  005724EC:  cc                    int3    
  005724ED:  cc                    int3    
  005724EE:  cc                    int3    
  005724EF:  cc                    int3    