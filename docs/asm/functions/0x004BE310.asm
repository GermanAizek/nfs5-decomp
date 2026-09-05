; Function: TRACK_sub_004BE310
; Address:  0x004BE310 - 0x004BE3D1 (193 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE310:
  004BE310:  53                    push    ebx
  004BE311:  55                    push    ebp
  004BE312:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004BE316:  56                    push    esi
  004BE317:  57                    push    edi
  004BE318:  8b f9                 mov     edi, ecx
  004BE31A:  be b4 59 5d 00        mov     esi, 0x5d59b4
  004BE31F:  8b c5                 mov     eax, ebp
  004BE321:  8a 10                 mov     dl, byte ptr [eax]
  004BE323:  8a 1e                 mov     bl, byte ptr [esi]
  004BE325:  8a ca                 mov     cl, dl
  004BE327:  3a d3                 cmp     dl, bl
  004BE329:  75 1e                 jne     0x4be349
  004BE32B:  84 c9                 test    cl, cl
  004BE32D:  74 16                 je      0x4be345
  004BE32F:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004BE332:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BE335:  8a ca                 mov     cl, dl
  004BE337:  3a d3                 cmp     dl, bl
  004BE339:  75 0e                 jne     0x4be349
  004BE33B:  83 c0 02              add     eax, 2
  004BE33E:  83 c6 02              add     esi, 2
  004BE341:  84 c9                 test    cl, cl
  004BE343:  75 dc                 jne     0x4be321
  004BE345:  33 c0                 xor     eax, eax
  004BE347:  eb 05                 jmp     0x4be34e
  004BE349:  1b c0                 sbb     eax, eax
  004BE34B:  83 d8 ff              sbb     eax, -1
  004BE34E:  85 c0                 test    eax, eax
  004BE350:  0f 85 c7 00 00 00     jne     0x4be41d
  004BE356:  e8 f5 e7 fe ff        call    0x4acb50
  004BE35B:  8b f0                 mov     esi, eax
  004BE35D:  8b 07                 mov     eax, dword ptr [edi]
  004BE35F:  8b cf                 mov     ecx, edi
  004BE361:  ff 50 28              call    dword ptr [eax + 0x28]
  004BE364:  8b 0d 08 95 65 00     mov     ecx, dword ptr [0x659508]
  004BE36A:  c1 e0 06              shl     eax, 6
  004BE36D:  85 f6                 test    esi, esi
  004BE36F:  8d 5c 08 08           lea     ebx, [eax + ecx + 8]
  004BE373:  0f 84 9e 00 00 00     je      0x4be417
  004BE379:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BE37C:  85 c0                 test    eax, eax
  004BE37E:  0f 84 93 00 00 00     je      0x4be417
  004BE384:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004BE387:  6a 00                 push    0
  004BE389:  68 60 54 5d 00        push    0x5d5460
  004BE38E:  68 a8 b6 5c 00        push    0x5cb6a8
  004BE393:  6a 00                 push    0
  004BE395:  68 a4 59 5d 00        push    0x5d59a4
  004BE39A:  e8 a1 8b ff ff        call    0x4b6f40
  004BE39F:  83 c4 04              add     esp, 4
  004BE3A2:  50                    push    eax
  004BE3A3:  e8 cf 14 0e 00        call    0x59f877
  004BE3A8:  8b 10                 mov     edx, dword ptr [eax]
  004BE3AA:  83 c4 14              add     esp, 0x14
  004BE3AD:  8b c8                 mov     ecx, eax
  004BE3AF:  ff 52 28              call    dword ptr [edx + 0x28]
  004BE3B2:  85 c0                 test    eax, eax
  004BE3B4:  74 08                 je      0x4be3be
  004BE3B6:  8b 7b 18              mov     edi, dword ptr [ebx + 0x18]
  004BE3B9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BE3BC:  2b f8                 sub     edi, eax
  004BE3BE:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  004BE3C3:  be 3c 00 00 00        mov     esi, 0x3c
  004BE3C8:  f7 ef                 imul    edi
  004BE3CA:  c1 fa 06              sar     edx, 6
  004BE3CD:  8b c2                 mov     eax, edx