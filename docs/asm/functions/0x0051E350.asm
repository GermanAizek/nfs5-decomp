; Function: GARAGE_sub_0051E350
; Address:  0x0051E350 - 0x0051E41D (205 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E350:
  0051E350:  83 ec 1c              sub     esp, 0x1c
  0051E353:  53                    push    ebx
  0051E354:  55                    push    ebp
  0051E355:  56                    push    esi
  0051E356:  57                    push    edi
  0051E357:  8b f9                 mov     edi, ecx
  0051E359:  e8 42 45 fc ff        call    0x4e28a0
  0051E35E:  84 c0                 test    al, al
  0051E360:  0f 85 26 08 00 00     jne     0x51eb8c
  0051E366:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0051E36A:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0051E36D:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0051E371:  50                    push    eax
  0051E372:  51                    push    ecx
  0051E373:  e8 48 99 fb ff        call    0x4d7cc0
  0051E378:  db 47 04              fild    dword ptr [edi + 4]
  0051E37B:  83 c4 08              add     esp, 8
  0051E37E:  50                    push    eax
  0051E37F:  51                    push    ecx
  0051E380:  d9 1c 24              fstp    dword ptr [esp]
  0051E383:  db 07                 fild    dword ptr [edi]
  0051E385:  51                    push    ecx
  0051E386:  d9 1c 24              fstp    dword ptr [esp]
  0051E389:  db 46 04              fild    dword ptr [esi + 4]
  0051E38C:  51                    push    ecx
  0051E38D:  d9 1c 24              fstp    dword ptr [esp]
  0051E390:  db 06                 fild    dword ptr [esi]
  0051E392:  51                    push    ecx
  0051E393:  d9 1c 24              fstp    dword ptr [esp]
  0051E396:  e8 45 a3 fb ff        call    0x4d86e0
  0051E39B:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0051E39E:  83 c4 14              add     esp, 0x14
  0051E3A1:  85 c0                 test    eax, eax
  0051E3A3:  0f 84 e3 07 00 00     je      0x51eb8c
  0051E3A9:  e8 02 c5 01 00        call    0x53a8b0
  0051E3AE:  8b e8                 mov     ebp, eax
  0051E3B0:  8a 47 10              mov     al, byte ptr [edi + 0x10]
  0051E3B3:  84 c0                 test    al, al
  0051E3B5:  75 66                 jne     0x51e41d
  0051E3B7:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  0051E3BA:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0051E3BD:  8b d5                 mov     edx, ebp
  0051E3BF:  2b d1                 sub     edx, ecx
  0051E3C1:  3b d0                 cmp     edx, eax
  0051E3C3:  0f 8e c3 07 00 00     jle     0x51eb8c
  0051E3C9:  8a 44 24 38           mov     al, byte ptr [esp + 0x38]
  0051E3CD:  84 c0                 test    al, al
  0051E3CF:  0f 84 b7 07 00 00     je      0x51eb8c
  0051E3D5:  c6 47 10 01           mov     byte ptr [edi + 0x10], 1
  0051E3D9:  89 6f 14              mov     dword ptr [edi + 0x14], ebp
  0051E3DC:  e8 f8 18 08 00        call    0x59fcd9
  0051E3E1:  25 1f 00 00 80        and     eax, 0x8000001f
  0051E3E6:  79 05                 jns     0x51e3ed
  0051E3E8:  48                    dec     eax
  0051E3E9:  83 c8 e0              or      eax, 0xffffffe0
  0051E3EC:  40                    inc     eax
  0051E3ED:  83 c0 40              add     eax, 0x40
  0051E3F0:  89 47 18              mov     dword ptr [edi + 0x18], eax
  0051E3F3:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0051E3F6:  83 f8 05              cmp     eax, 5
  0051E3F9:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  0051E3FC:  75 12                 jne     0x51e410
  0051E3FE:  e8 d6 18 08 00        call    0x59fcd9
  0051E403:  25 03 00 00 80        and     eax, 0x80000003
  0051E408:  79 05                 jns     0x51e40f
  0051E40A:  48                    dec     eax
  0051E40B:  83 c8 fc              or      eax, 0xfffffffc
  0051E40E:  40                    inc     eax
  0051E40F:  40                    inc     eax
  0051E410:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  0051E413:  5f                    pop     edi
  0051E414:  5e                    pop     esi
  0051E415:  5d                    pop     ebp
  0051E416:  5b                    pop     ebx
  0051E417:  83 c4 1c              add     esp, 0x1c
  0051E41A:  c2 0c 00              ret     0xc