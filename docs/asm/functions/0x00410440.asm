; Function: sub_00410440
; Address:  0x00410440 - 0x00410590 (336 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410440:
  00410440:  83 ec 18              sub     esp, 0x18
  00410443:  53                    push    ebx
  00410444:  55                    push    ebp
  00410445:  56                    push    esi
  00410446:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0041044A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0041044E:  57                    push    edi
  0041044F:  50                    push    eax
  00410450:  8b ce                 mov     ecx, esi
  00410452:  e8 99 ef 05 00        call    0x46f3f0
  00410457:  8b 28                 mov     ebp, dword ptr [eax]
  00410459:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041045C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00410460:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00410464:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00410467:  8b 06                 mov     eax, dword ptr [esi]
  00410469:  51                    push    ecx
  0041046A:  8b ce                 mov     ecx, esi
  0041046C:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00410470:  ff 50 38              call    dword ptr [eax + 0x38]
  00410473:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00410477:  8b 08                 mov     ecx, dword ptr [eax]
  00410479:  6a 01                 push    1
  0041047B:  8d 93 30 03 00 00     lea     edx, [ebx + 0x330]
  00410481:  89 8b 30 03 00 00     mov     dword ptr [ebx + 0x330], ecx
  00410487:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041048A:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0041048D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00410490:  8d 4b 08              lea     ecx, [ebx + 8]
  00410493:  89 42 08              mov     dword ptr [edx + 8], eax
  00410496:  e8 75 30 06 00        call    0x473510
  0041049B:  8d b3 bc 07 00 00     lea     esi, [ebx + 0x7bc]
  004104A1:  bf 04 00 00 00        mov     edi, 4
  004104A6:  6a 01                 push    1
  004104A8:  8b ce                 mov     ecx, esi
  004104AA:  e8 61 30 06 00        call    0x473510
  004104AF:  81 c6 c4 00 00 00     add     esi, 0xc4
  004104B5:  4f                    dec     edi
  004104B6:  75 ee                 jne     0x4104a6
  004104B8:  53                    push    ebx
  004104B9:  e8 d2 a7 08 00        call    0x49ac90
  004104BE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004104C2:  8d b3 7c 03 00 00     lea     esi, [ebx + 0x37c]
  004104C8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004104CC:  8b ce                 mov     ecx, esi
  004104CE:  8d bb 70 03 00 00     lea     edi, [ebx + 0x370]
  004104D4:  89 29                 mov     dword ptr [ecx], ebp
  004104D6:  8d ab 64 03 00 00     lea     ebp, [ebx + 0x364]
  004104DC:  55                    push    ebp
  004104DD:  56                    push    esi
  004104DE:  89 51 04              mov     dword ptr [ecx + 4], edx
  004104E1:  8b d7                 mov     edx, edi
  004104E3:  57                    push    edi
  004104E4:  89 41 08              mov     dword ptr [ecx + 8], eax
  004104E7:  8d 8b e8 03 00 00     lea     ecx, [ebx + 0x3e8]
  004104ED:  8b 83 e8 03 00 00     mov     eax, dword ptr [ebx + 0x3e8]
  004104F3:  89 02                 mov     dword ptr [edx], eax
  004104F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004104F8:  89 42 04              mov     dword ptr [edx + 4], eax
  004104FB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004104FE:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00410501:  e8 3a 09 12 00        call    0x530e40
  00410506:  56                    push    esi
  00410507:  57                    push    edi
  00410508:  55                    push    ebp
  00410509:  e8 32 09 12 00        call    0x530e40
  0041050E:  55                    push    ebp
  0041050F:  e8 3c 3b 09 00        call    0x4a4050
  00410514:  8d bb b8 03 00 00     lea     edi, [ebx + 0x3b8]
  0041051A:  b9 09 00 00 00        mov     ecx, 9
  0041051F:  8b f5                 mov     esi, ebp
  00410521:  53                    push    ebx
  00410522:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00410524:  8d bb 90 04 00 00     lea     edi, [ebx + 0x490]
  0041052A:  b9 09 00 00 00        mov     ecx, 9
  0041052F:  8b f5                 mov     esi, ebp
  00410531:  c6 83 80 00 00 00 20  mov     byte ptr [ebx + 0x80], 0x20
  00410538:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0041053A:  e8 41 a3 08 00        call    0x49a880
  0041053F:  8d 54 24 40           lea     edx, [esp + 0x40]
  00410543:  52                    push    edx
  00410544:  53                    push    ebx
  00410545:  e8 46 92 08 00        call    0x499790
  0041054A:  d9 9b 1c 04 00 00     fstp    dword ptr [ebx + 0x41c]
  00410550:  d9 83 34 03 00 00     fld     dword ptr [ebx + 0x334]
  00410556:  d8 a3 24 04 00 00     fsub    dword ptr [ebx + 0x424]
  0041055C:  83 c4 2c              add     esp, 0x2c
  0041055F:  33 d2                 xor     edx, edx
  00410561:  89 93 24 04 00 00     mov     dword ptr [ebx + 0x424], edx
  00410567:  8d 83 20 08 00 00     lea     eax, [ebx + 0x820]
  0041056D:  5f                    pop     edi
  0041056E:  5e                    pop     esi
  0041056F:  d9 9b 34 03 00 00     fstp    dword ptr [ebx + 0x334]
  00410575:  5d                    pop     ebp
  00410576:  b9 04 00 00 00        mov     ecx, 4
  0041057B:  5b                    pop     ebx
  0041057C:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  0041057F:  89 10                 mov     dword ptr [eax], edx
  00410581:  89 50 08              mov     dword ptr [eax + 8], edx
  00410584:  05 c4 00 00 00        add     eax, 0xc4
  00410589:  49                    dec     ecx
  0041058A:  75 f0                 jne     0x41057c
  0041058C:  83 c4 18              add     esp, 0x18
  0041058F:  c3                    ret     