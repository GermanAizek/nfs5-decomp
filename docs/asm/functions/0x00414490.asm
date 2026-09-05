; Function: sub_00414490
; Address:  0x00414490 - 0x0041458E (254 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414490:
  00414490:  83 ec 20              sub     esp, 0x20
  00414493:  53                    push    ebx
  00414494:  55                    push    ebp
  00414495:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00414499:  56                    push    esi
  0041449A:  57                    push    edi
  0041449B:  55                    push    ebp
  0041449C:  e8 af f3 ff ff        call    0x413850
  004144A1:  8b 04 ad e0 78 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e78e0]
  004144A8:  8d 1c ad e0 78 5e 00  lea     ebx, [ebp*4 + 0x5e78e0]
  004144AF:  33 f6                 xor     esi, esi
  004144B1:  83 c4 04              add     esp, 4
  004144B4:  3b c6                 cmp     eax, esi
  004144B6:  75 50                 jne     0x414508
  004144B8:  a1 dc 78 5e 00        mov     eax, dword ptr [0x5e78dc]
  004144BD:  8a 88 28 b7 5e 00     mov     cl, byte ptr [eax + 0x5eb728]
  004144C3:  84 c9                 test    cl, cl
  004144C5:  75 0f                 jne     0x4144d6
  004144C7:  c7 05 d4 78 5e 00 03 00 00 00  mov     dword ptr [0x5e78d4], 3
  004144D1:  e9 15 01 00 00        jmp     0x4145eb
  004144D6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004144DA:  51                    push    ecx
  004144DB:  e8 a0 fc ff ff        call    0x414180
  004144E0:  b9 08 00 00 00        mov     ecx, 8
  004144E5:  8b f0                 mov     esi, eax
  004144E7:  8d 7c 24 14           lea     edi, [esp + 0x14]
  004144EB:  83 c4 04              add     esp, 4
  004144EE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004144F0:  8b fd                 mov     edi, ebp
  004144F2:  b9 08 00 00 00        mov     ecx, 8
  004144F7:  c1 e7 05              shl     edi, 5
  004144FA:  81 c7 60 47 60 00     add     edi, 0x604760
  00414500:  8d 74 24 10           lea     esi, [esp + 0x10]
  00414504:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00414506:  33 f6                 xor     esi, esi
  00414508:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  0041450D:  83 f8 02              cmp     eax, 2
  00414510:  0f 85 d0 00 00 00     jne     0x4145e6
  00414516:  8b 3b                 mov     edi, dword ptr [ebx]
  00414518:  8b c5                 mov     eax, ebp
  0041451A:  c1 e0 05              shl     eax, 5
  0041451D:  b1 80                 mov     cl, 0x80
  0041451F:  8d 2c ad e0 6a 5e 00  lea     ebp, [ebp*4 + 0x5e6ae0]
  00414526:  84 8c 38 60 47 60 00  test    byte ptr [eax + edi + 0x604760], cl
  0041452D:  8b 7d 00              mov     edi, dword ptr [ebp]
  00414530:  ba 01 00 00 00        mov     edx, 1
  00414535:  8b bf 58 05 00 00     mov     edi, dword ptr [edi + 0x558]
  0041453B:  74 05                 je      0x414542
  0041453D:  89 57 14              mov     dword ptr [edi + 0x14], edx
  00414540:  eb 03                 jmp     0x414545
  00414542:  89 77 14              mov     dword ptr [edi + 0x14], esi
  00414545:  8b 3b                 mov     edi, dword ptr [ebx]
  00414547:  84 8c 38 68 47 60 00  test    byte ptr [eax + edi + 0x604768], cl
  0041454E:  8b 7d 00              mov     edi, dword ptr [ebp]
  00414551:  8b bf 58 05 00 00     mov     edi, dword ptr [edi + 0x558]
  00414557:  74 05                 je      0x41455e
  00414559:  89 57 18              mov     dword ptr [edi + 0x18], edx
  0041455C:  eb 03                 jmp     0x414561
  0041455E:  89 77 18              mov     dword ptr [edi + 0x18], esi
  00414561:  8b 3b                 mov     edi, dword ptr [ebx]
  00414563:  84 8c 38 70 47 60 00  test    byte ptr [eax + edi + 0x604770], cl
  0041456A:  74 0e                 je      0x41457a
  0041456C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0041456F:  8b 89 58 05 00 00     mov     ecx, dword ptr [ecx + 0x558]
  00414575:  89 51 1c              mov     dword ptr [ecx + 0x1c], edx
  00414578:  eb 0c                 jmp     0x414586
  0041457A:  8b 55 00              mov     edx, dword ptr [ebp]
  0041457D:  8b 8a 58 05 00 00     mov     ecx, dword ptr [edx + 0x558]
  00414583:  89 71 1c              mov     dword ptr [ecx + 0x1c], esi
  00414586:  8b 13                 mov     edx, dword ptr [ebx]
  00414588:  b1 7f                 mov     cl, 0x7f
  0041458A:  03 c2                 add     eax, edx