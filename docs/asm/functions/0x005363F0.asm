; Function: MOUSE_sub_5363f0
; Address:  0x005363F0 - 0x00536490 (160 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5363f0:
  005363F0:  83 ec 0c              sub     esp, 0xc
  005363F3:  33 c0                 xor     eax, eax
  005363F5:  33 c9                 xor     ecx, ecx
  005363F7:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  005363FB:  53                    push    ebx
  005363FC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00536400:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00536404:  8a cc                 mov     cl, ah
  00536406:  55                    push    ebp
  00536407:  25 ff 00 00 00        and     eax, 0xff
  0053640C:  56                    push    esi
  0053640D:  57                    push    edi
  0053640E:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00536412:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00536416:  33 c0                 xor     eax, eax
  00536418:  3b f8                 cmp     edi, eax
  0053641A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053641E:  bd 9f 86 01 00        mov     ebp, 0x1869f
  00536423:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536427:  75 05                 jne     0x53642e
  00536429:  bf 40 29 6b 00        mov     edi, 0x6b2940
  0053642E:  33 d2                 xor     edx, edx
  00536430:  33 db                 xor     ebx, ebx
  00536432:  8a 17                 mov     dl, byte ptr [edi]
  00536434:  8a 5f 02              mov     bl, byte ptr [edi + 2]
  00536437:  33 c9                 xor     ecx, ecx
  00536439:  8b f2                 mov     esi, edx
  0053643B:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  0053643E:  8a 90 00 c7 5d 00     mov     dl, byte ptr [eax + 0x5dc700]
  00536444:  83 c7 04              add     edi, 4
  00536447:  84 d2                 test    dl, dl
  00536449:  74 2d                 je      0x536478
  0053644B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053644F:  2b d6                 sub     edx, esi
  00536451:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00536455:  2b f1                 sub     esi, ecx
  00536457:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0053645B:  2b cb                 sub     ecx, ebx
  0053645D:  8b de                 mov     ebx, esi
  0053645F:  0f af de              imul    ebx, esi
  00536462:  0f af c9              imul    ecx, ecx
  00536465:  8b f2                 mov     esi, edx
  00536467:  03 cb                 add     ecx, ebx
  00536469:  0f af f2              imul    esi, edx
  0053646C:  03 ce                 add     ecx, esi
  0053646E:  3b cd                 cmp     ecx, ebp
  00536470:  7d 06                 jge     0x536478
  00536472:  8b e9                 mov     ebp, ecx
  00536474:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00536478:  40                    inc     eax
  00536479:  3d 00 01 00 00        cmp     eax, 0x100
  0053647E:  7c ae                 jl      0x53642e
  00536480:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00536484:  5f                    pop     edi
  00536485:  5e                    pop     esi
  00536486:  5d                    pop     ebp
  00536487:  5b                    pop     ebx
  00536488:  83 c4 0c              add     esp, 0xc
  0053648B:  c3                    ret     
  0053648C:  90                    nop     
  0053648D:  90                    nop     
  0053648E:  90                    nop     
  0053648F:  90                    nop     