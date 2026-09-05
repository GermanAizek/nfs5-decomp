; Function: UMEM_sub_005A93EA
; Address:  0x005A93EA - 0x005A94E5 (251 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A93EA:
  005A93EA:  55                    push    ebp
  005A93EB:  8b ec                 mov     ebp, esp
  005A93ED:  51                    push    ecx
  005A93EE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A93F1:  53                    push    ebx
  005A93F2:  56                    push    esi
  005A93F3:  57                    push    edi
  005A93F4:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  005A93F7:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005A93FA:  33 db                 xor     ebx, ebx
  005A93FC:  85 c0                 test    eax, eax
  005A93FE:  7c 05                 jl      0x5a9405
  005A9400:  d1 e0                 shl     eax, 1
  005A9402:  43                    inc     ebx
  005A9403:  eb f7                 jmp     0x5a93fc
  005A9405:  8b c3                 mov     eax, ebx
  005A9407:  6a 3f                 push    0x3f
  005A9409:  69 c0 04 02 00 00     imul    eax, eax, 0x204
  005A940F:  5a                    pop     edx
  005A9410:  8d 84 30 44 01 00 00  lea     eax, [eax + esi + 0x144]
  005A9417:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A941A:  89 40 08              mov     dword ptr [eax + 8], eax
  005A941D:  89 40 04              mov     dword ptr [eax + 4], eax
  005A9420:  83 c0 08              add     eax, 8
  005A9423:  4a                    dec     edx
  005A9424:  75 f4                 jne     0x5a941a
  005A9426:  8b fb                 mov     edi, ebx
  005A9428:  6a 04                 push    4
  005A942A:  c1 e7 0f              shl     edi, 0xf
  005A942D:  03 79 0c              add     edi, dword ptr [ecx + 0xc]
  005A9430:  68 00 10 00 00        push    0x1000
  005A9435:  68 00 80 00 00        push    0x8000
  005A943A:  57                    push    edi
  005A943B:  ff 15 3c 01 5b 00     call    dword ptr [0x5b013c]
  005A9441:  85 c0                 test    eax, eax
  005A9443:  75 08                 jne     0x5a944d
  005A9445:  83 c8 ff              or      eax, 0xffffffff
  005A9448:  e9 93 00 00 00        jmp     0x5a94e0
  005A944D:  8d 97 00 70 00 00     lea     edx, [edi + 0x7000]
  005A9453:  3b fa                 cmp     edi, edx
  005A9455:  77 3c                 ja      0x5a9493
  005A9457:  8d 47 10              lea     eax, [edi + 0x10]
  005A945A:  83 48 f8 ff           or      dword ptr [eax - 8], 0xffffffff
  005A945E:  83 88 ec 0f 00 00 ff  or      dword ptr [eax + 0xfec], 0xffffffff
  005A9465:  8d 88 fc 0f 00 00     lea     ecx, [eax + 0xffc]
  005A946B:  c7 40 fc f0 0f 00 00  mov     dword ptr [eax - 4], 0xff0
  005A9472:  89 08                 mov     dword ptr [eax], ecx
  005A9474:  8d 88 fc ef ff ff     lea     ecx, [eax - 0x1004]
  005A947A:  89 48 04              mov     dword ptr [eax + 4], ecx
  005A947D:  c7 80 e8 0f 00 00 f0 0f 00 00  mov     dword ptr [eax + 0xfe8], 0xff0
  005A9487:  05 00 10 00 00        add     eax, 0x1000
  005A948C:  8d 48 f0              lea     ecx, [eax - 0x10]
  005A948F:  3b ca                 cmp     ecx, edx
  005A9491:  76 c7                 jbe     0x5a945a
  005A9493:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A9496:  8d 4f 0c              lea     ecx, [edi + 0xc]
  005A9499:  05 f8 01 00 00        add     eax, 0x1f8
  005A949E:  6a 01                 push    1
  005A94A0:  5f                    pop     edi
  005A94A1:  89 48 04              mov     dword ptr [eax + 4], ecx
  005A94A4:  89 41 08              mov     dword ptr [ecx + 8], eax
  005A94A7:  8d 4a 0c              lea     ecx, [edx + 0xc]
  005A94AA:  89 48 08              mov     dword ptr [eax + 8], ecx
  005A94AD:  89 41 04              mov     dword ptr [ecx + 4], eax
  005A94B0:  83 64 9e 44 00        and     dword ptr [esi + ebx*4 + 0x44], 0
  005A94B5:  89 bc 9e c4 00 00 00  mov     dword ptr [esi + ebx*4 + 0xc4], edi
  005A94BC:  8a 46 43              mov     al, byte ptr [esi + 0x43]
  005A94BF:  8a c8                 mov     cl, al
  005A94C1:  fe c1                 inc     cl
  005A94C3:  84 c0                 test    al, al
  005A94C5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A94C8:  88 4e 43              mov     byte ptr [esi + 0x43], cl
  005A94CB:  75 03                 jne     0x5a94d0
  005A94CD:  09 78 04              or      dword ptr [eax + 4], edi
  005A94D0:  ba 00 00 00 80        mov     edx, 0x80000000
  005A94D5:  8b cb                 mov     ecx, ebx
  005A94D7:  d3 ea                 shr     edx, cl
  005A94D9:  f7 d2                 not     edx
  005A94DB:  21 50 08              and     dword ptr [eax + 8], edx
  005A94DE:  8b c3                 mov     eax, ebx
  005A94E0:  5f                    pop     edi
  005A94E1:  5e                    pop     esi
  005A94E2:  5b                    pop     ebx
  005A94E3:  c9                    leave   
  005A94E4:  c3                    ret     