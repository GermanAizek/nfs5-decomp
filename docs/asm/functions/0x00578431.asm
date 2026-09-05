; Function: SET3D_sub_00578431
; Address:  0x00578431 - 0x00578545 (276 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578431:
  00578431:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  00578437:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057843A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00578440:  df e0                 fnstsw  ax
  00578442:  f6 c4 41              test    ah, 0x41
  00578445:  75 0a                 jne     0x578451
  00578447:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057844B:  80 c9 20              or      cl, 0x20
  0057844E:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578451:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00578455:  8d 4b e8              lea     ecx, [ebx - 0x18]
  00578458:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057845C:  45                    inc     ebp
  0057845D:  89 08                 mov     dword ptr [eax], ecx
  0057845F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00578463:  83 c0 04              add     eax, 4
  00578466:  41                    inc     ecx
  00578467:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057846B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00578470:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00578474:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00578478:  03 d8                 add     ebx, eax
  0057847A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057847E:  8b f1                 mov     esi, ecx
  00578480:  41                    inc     ecx
  00578481:  48                    dec     eax
  00578482:  85 c0                 test    eax, eax
  00578484:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00578488:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057848C:  0f 8f 41 fe ff ff     jg      0x5782d3
  00578492:  83 fd 03              cmp     ebp, 3
  00578495:  7d 0e                 jge     0x5784a5
  00578497:  5f                    pop     edi
  00578498:  5e                    pop     esi
  00578499:  5d                    pop     ebp
  0057849A:  83 c8 ff              or      eax, 0xffffffff
  0057849D:  5b                    pop     ebx
  0057849E:  81 c4 a8 00 00 00     add     esp, 0xa8
  005784A4:  c3                    ret     
  005784A5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005784A9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005784AD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005784B1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005784B5:  8d 04 a8              lea     eax, [eax + ebp*4]
  005784B8:  03 cd                 add     ecx, ebp
  005784BA:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005784BE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005784C2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005784C6:  f6 84 24 c4 00 00 00 04  test    byte ptr [esp + 0xc4], 4
  005784CE:  0f 84 22 02 00 00     je      0x5786f6
  005784D4:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005784D9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005784DD:  33 ed                 xor     ebp, ebp
  005784DF:  33 ff                 xor     edi, edi
  005784E1:  0f af 44 24 30        imul    eax, dword ptr [esp + 0x30]
  005784E6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005784EA:  8d 71 ff              lea     esi, [ecx - 1]
  005784ED:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005784F3:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  005784F7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005784FB:  8d 5c 08 18           lea     ebx, [eax + ecx + 0x18]
  005784FF:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00578503:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578507:  f6 04 16 04           test    byte ptr [esi + edx], 4
  0057850B:  75 24                 jne     0x578531
  0057850D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00578511:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00578514:  45                    inc     ebp
  00578515:  89 02                 mov     dword ptr [edx], eax
  00578517:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057851B:  8a 14 06              mov     dl, byte ptr [esi + eax]
  0057851E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00578522:  88 54 28 ff           mov     byte ptr [eax + ebp - 1], dl
  00578526:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057852A:  83 c0 04              add     eax, 4
  0057852D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00578531:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578535:  8a 04 16              mov     al, byte ptr [esi + edx]
  00578538:  8a 14 17              mov     dl, byte ptr [edi + edx]
  0057853B:  32 d0                 xor     dl, al
  0057853D:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  00578541:  f6 c2 04              test    dl, 4