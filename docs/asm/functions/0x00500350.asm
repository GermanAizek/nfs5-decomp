; Function: sub_00500350
; Address:  0x00500350 - 0x00500430 (224 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500350:
  00500350:  51                    push    ecx
  00500351:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00500355:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500359:  57                    push    edi
  0050035A:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0050035E:  3b f9                 cmp     edi, ecx
  00500360:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00500364:  0f 84 bb 00 00 00     je      0x500425
  0050036A:  53                    push    ebx
  0050036B:  55                    push    ebp
  0050036C:  56                    push    esi
  0050036D:  8d 70 0c              lea     esi, [eax + 0xc]
  00500370:  83 fe 0c              cmp     esi, 0xc
  00500373:  0f 84 90 00 00 00     je      0x500409
  00500379:  8a 0f                 mov     cl, byte ptr [edi]
  0050037B:  88 08                 mov     byte ptr [eax], cl
  0050037D:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00500380:  33 c0                 xor     eax, eax
  00500382:  89 56 f8              mov     dword ptr [esi - 8], edx
  00500385:  89 46 fc              mov     dword ptr [esi - 4], eax
  00500388:  89 06                 mov     dword ptr [esi], eax
  0050038A:  89 46 04              mov     dword ptr [esi + 4], eax
  0050038D:  8b 5f 0c              mov     ebx, dword ptr [edi + 0xc]
  00500390:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00500393:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00500397:  2b d9                 sub     ebx, ecx
  00500399:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0050039D:  8d 6b 01              lea     ebp, [ebx + 1]
  005003A0:  83 fd fe              cmp     ebp, -2
  005003A3:  77 1c                 ja      0x5003c1
  005003A5:  3b e8                 cmp     ebp, eax
  005003A7:  74 0e                 je      0x5003b7
  005003A9:  50                    push    eax
  005003AA:  55                    push    ebp
  005003AB:  e8 20 0e f2 ff        call    0x4211d0
  005003B0:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005003B4:  83 c4 08              add     esp, 8
  005003B7:  89 46 fc              mov     dword ptr [esi - 4], eax
  005003BA:  89 06                 mov     dword ptr [esi], eax
  005003BC:  03 c5                 add     eax, ebp
  005003BE:  89 46 04              mov     dword ptr [esi + 4], eax
  005003C1:  8b 6e fc              mov     ebp, dword ptr [esi - 4]
  005003C4:  53                    push    ebx
  005003C5:  51                    push    ecx
  005003C6:  55                    push    ebp
  005003C7:  e8 84 fb 09 00        call    0x59ff50
  005003CC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005003D0:  83 c4 0c              add     esp, 0xc
  005003D3:  2b e8                 sub     ebp, eax
  005003D5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005003D9:  03 e8                 add     ebp, eax
  005003DB:  89 2e                 mov     dword ptr [esi], ebp
  005003DD:  c6 45 00 00           mov     byte ptr [ebp], 0
  005003E1:  8b 4f 14              mov     ecx, dword ptr [edi + 0x14]
  005003E4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  005003E7:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  005003EA:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005003ED:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  005003F0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005003F3:  8b 4f 20              mov     ecx, dword ptr [edi + 0x20]
  005003F6:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  005003F9:  8b 57 24              mov     edx, dword ptr [edi + 0x24]
  005003FC:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005003FF:  8a 47 28              mov     al, byte ptr [edi + 0x28]
  00500402:  88 46 1c              mov     byte ptr [esi + 0x1c], al
  00500405:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500409:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0050040D:  83 c7 2c              add     edi, 0x2c
  00500410:  83 c0 2c              add     eax, 0x2c
  00500413:  83 c6 2c              add     esi, 0x2c
  00500416:  3b f9                 cmp     edi, ecx
  00500418:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050041C:  0f 85 4e ff ff ff     jne     0x500370
  00500422:  5e                    pop     esi
  00500423:  5d                    pop     ebp
  00500424:  5b                    pop     ebx
  00500425:  5f                    pop     edi
  00500426:  59                    pop     ecx
  00500427:  c3                    ret     
  00500428:  90                    nop     
  00500429:  90                    nop     
  0050042A:  90                    nop     
  0050042B:  90                    nop     
  0050042C:  90                    nop     
  0050042D:  90                    nop     
  0050042E:  90                    nop     
  0050042F:  90                    nop     