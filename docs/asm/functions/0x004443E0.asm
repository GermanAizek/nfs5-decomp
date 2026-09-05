; Function: sub_004443E0
; Address:  0x004443E0 - 0x004444D4 (244 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004443E0:
  004443E0:  55                    push    ebp
  004443E1:  8b ec                 mov     ebp, esp
  004443E3:  83 ec 18              sub     esp, 0x18
  004443E6:  53                    push    ebx
  004443E7:  56                    push    esi
  004443E8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  004443EB:  57                    push    edi
  004443EC:  56                    push    esi
  004443ED:  e8 5e 21 0f 00        call    0x536550
  004443F2:  8a 5d 10              mov     bl, byte ptr [ebp + 0x10]
  004443F5:  83 c4 04              add     esp, 4
  004443F8:  83 f8 08              cmp     eax, 8
  004443FB:  0f 85 37 03 00 00     jne     0x444738
  00444401:  84 db                 test    bl, bl
  00444403:  0f 84 2f 03 00 00     je      0x444738
  00444409:  b8 1c 04 00 00        mov     eax, 0x41c
  0044440E:  e8 8d bf 15 00        call    0x5a03a0
  00444413:  8b dc                 mov     ebx, esp
  00444415:  56                    push    esi
  00444416:  83 c3 1f              add     ebx, 0x1f
  00444419:  83 e3 e0              and     ebx, 0xffffffe0
  0044441C:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0044441F:  e8 4c 21 0f 00        call    0x536570
  00444424:  8b f8                 mov     edi, eax
  00444426:  8b d3                 mov     edx, ebx
  00444428:  83 c4 04              add     esp, 4
  0044442B:  83 c7 10              add     edi, 0x10
  0044442E:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00444431:  c7 45 f8 ff 00 00 00  mov     dword ptr [ebp - 8], 0xff
  00444438:  33 c0                 xor     eax, eax
  0044443A:  b9 14 00 00 00        mov     ecx, 0x14
  0044443F:  8a 47 03              mov     al, byte ptr [edi + 3]
  00444442:  40                    inc     eax
  00444443:  8d 04 80              lea     eax, [eax + eax*4]
  00444446:  c1 e0 02              shl     eax, 2
  00444449:  c1 f8 08              sar     eax, 8
  0044444C:  2b c8                 sub     ecx, eax
  0044444E:  74 76                 je      0x4444c6
  00444450:  83 f9 0a              cmp     ecx, 0xa
  00444453:  74 71                 je      0x4444c6
  00444455:  83 f9 14              cmp     ecx, 0x14
  00444458:  74 6c                 je      0x4444c6
  0044445A:  49                    dec     ecx
  0044445B:  83 f9 09              cmp     ecx, 9
  0044445E:  7e 01                 jle     0x444461
  00444460:  49                    dec     ecx
  00444461:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00444464:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  00444467:  8b 0f                 mov     ecx, dword ptr [edi]
  00444469:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0044446C:  8b 55 f2              mov     edx, dword ptr [ebp - 0xe]
  0044446F:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00444472:  8b 4d ea              mov     ecx, dword ptr [ebp - 0x16]
  00444475:  81 e1 ff 00 00 00     and     ecx, 0xff
  0044447B:  81 e2 ff 00 00 00     and     edx, 0xff
  00444481:  0f af d1              imul    edx, ecx
  00444484:  c1 fa 08              sar     edx, 8
  00444487:  25 ff 00 00 00        and     eax, 0xff
  0044448C:  88 55 12              mov     byte ptr [ebp + 0x12], dl
  0044448F:  8b 55 f1              mov     edx, dword ptr [ebp - 0xf]
  00444492:  0f af c1              imul    eax, ecx
  00444495:  81 e2 ff 00 00 00     and     edx, 0xff
  0044449B:  0f af d1              imul    edx, ecx
  0044449E:  8a 4d eb              mov     cl, byte ptr [ebp - 0x15]
  004444A1:  c1 f8 08              sar     eax, 8
  004444A4:  88 45 10              mov     byte ptr [ebp + 0x10], al
  004444A7:  32 c0                 xor     al, al
  004444A9:  c1 fa 08              sar     edx, 8
  004444AC:  3a c1                 cmp     al, cl
  004444AE:  88 55 11              mov     byte ptr [ebp + 0x11], dl
  004444B1:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004444B4:  1a c9                 sbb     cl, cl
  004444B6:  81 e1 ff 00 00 00     and     ecx, 0xff
  004444BC:  88 4d 13              mov     byte ptr [ebp + 0x13], cl
  004444BF:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  004444C2:  89 02                 mov     dword ptr [edx], eax
  004444C4:  eb 04                 jmp     0x4444ca
  004444C6:  8b 0f                 mov     ecx, dword ptr [edi]
  004444C8:  89 0a                 mov     dword ptr [edx], ecx
  004444CA:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004444CD:  83 c7 04              add     edi, 4
  004444D0:  83 c2 04              add     edx, 4
  004444D3:  48                    dec     eax