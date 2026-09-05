; Function: sub_004913D1
; Address:  0x004913D1 - 0x00491451 (128 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004913D1:
  004913D1:  33 c9                 xor     ecx, ecx
  004913D3:  33 d2                 xor     edx, edx
  004913D5:  8a 48 04              mov     cl, byte ptr [eax + 4]
  004913D8:  8a 50 05              mov     dl, byte ptr [eax + 5]
  004913DB:  c1 e1 08              shl     ecx, 8
  004913DE:  03 ca                 add     ecx, edx
  004913E0:  33 d2                 xor     edx, edx
  004913E2:  8a 50 06              mov     dl, byte ptr [eax + 6]
  004913E5:  c1 e1 08              shl     ecx, 8
  004913E8:  03 ca                 add     ecx, edx
  004913EA:  33 d2                 xor     edx, edx
  004913EC:  8a 50 07              mov     dl, byte ptr [eax + 7]
  004913EF:  c1 e1 08              shl     ecx, 8
  004913F2:  03 ca                 add     ecx, edx
  004913F4:  85 ed                 test    ebp, ebp
  004913F6:  89 8f b0 00 00 00     mov     dword ptr [edi + 0xb0], ecx
  004913FC:  75 45                 jne     0x491443
  004913FE:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491404:  8b 28                 mov     ebp, dword ptr [eax]
  00491406:  3b e8                 cmp     ebp, eax
  00491408:  0f 84 9e 05 00 00     je      0x4919ac
  0049140E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00491411:  39 98 ac 00 00 00     cmp     dword ptr [eax + 0xac], ebx
  00491417:  75 18                 jne     0x491431
  00491419:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  0049141F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491422:  57                    push    edi
  00491423:  6a 00                 push    0
  00491425:  50                    push    eax
  00491426:  53                    push    ebx
  00491427:  68 c3 00 00 00        push    0xc3
  0049142C:  e8 ff b6 ff ff        call    0x48cb30
  00491431:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00491434:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0049143A:  3b e8                 cmp     ebp, eax
  0049143C:  75 d0                 jne     0x49140e
  0049143E:  e9 69 05 00 00        jmp     0x4919ac
  00491443:  57                    push    edi
  00491444:  53                    push    ebx
  00491445:  8b cd                 mov     ecx, ebp
  00491447:  e8 44 b0 ff ff        call    0x48c490
  0049144C:  e9 5b 05 00 00        jmp     0x4919ac