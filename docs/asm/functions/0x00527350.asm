; Function: GARAGE_sub_00527350
; Address:  0x00527350 - 0x00527416 (198 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527350:
  00527350:  83 ec 34              sub     esp, 0x34
  00527353:  53                    push    ebx
  00527354:  55                    push    ebp
  00527355:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  00527359:  56                    push    esi
  0052735A:  8b f1                 mov     esi, ecx
  0052735C:  57                    push    edi
  0052735D:  8b 06                 mov     eax, dword ptr [esi]
  0052735F:  3b 68 08              cmp     ebp, dword ptr [eax + 8]
  00527362:  0f 85 8a 01 00 00     jne     0x5274f2
  00527368:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052736B:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0052736F:  85 c0                 test    eax, eax
  00527371:  0f 86 9f 00 00 00     jbe     0x527416
  00527377:  8d 7d 10              lea     edi, [ebp + 0x10]
  0052737A:  57                    push    edi
  0052737B:  53                    push    ebx
  0052737C:  e8 ff ce ef ff        call    0x424280
  00527381:  83 c4 08              add     esp, 8
  00527384:  84 c0                 test    al, al
  00527386:  0f 84 8a 00 00 00     je      0x527416
  0052738C:  3b 2e                 cmp     ebp, dword ptr [esi]
  0052738E:  74 30                 je      0x5273c0
  00527390:  85 ed                 test    ebp, ebp
  00527392:  75 2c                 jne     0x5273c0
  00527394:  57                    push    edi
  00527395:  53                    push    ebx
  00527396:  e8 e5 ce ef ff        call    0x424280
  0052739B:  83 c4 08              add     esp, 8
  0052739E:  84 c0                 test    al, al
  005273A0:  75 1e                 jne     0x5273c0
  005273A2:  53                    push    ebx
  005273A3:  8b ce                 mov     ecx, esi
  005273A5:  e8 56 05 f9 ff        call    0x4b7900
  005273AA:  8b f8                 mov     edi, eax
  005273AC:  89 3d 0c 00 00 00     mov     dword ptr [0xc], edi
  005273B2:  8b 06                 mov     eax, dword ptr [esi]
  005273B4:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005273B7:  85 c9                 test    ecx, ecx
  005273B9:  75 2a                 jne     0x5273e5
  005273BB:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  005273BE:  eb 25                 jmp     0x5273e5
  005273C0:  53                    push    ebx
  005273C1:  8b ce                 mov     ecx, esi
  005273C3:  e8 38 05 f9 ff        call    0x4b7900
  005273C8:  8b f8                 mov     edi, eax
  005273CA:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005273CD:  8b 06                 mov     eax, dword ptr [esi]
  005273CF:  3b e8                 cmp     ebp, eax
  005273D1:  75 0a                 jne     0x5273dd
  005273D3:  89 78 04              mov     dword ptr [eax + 4], edi
  005273D6:  8b 06                 mov     eax, dword ptr [esi]
  005273D8:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  005273DB:  eb 08                 jmp     0x5273e5
  005273DD:  3b 68 08              cmp     ebp, dword ptr [eax + 8]
  005273E0:  75 03                 jne     0x5273e5
  005273E2:  89 78 08              mov     dword ptr [eax + 8], edi
  005273E5:  33 c0                 xor     eax, eax
  005273E7:  89 6f 04              mov     dword ptr [edi + 4], ebp
  005273EA:  89 47 08              mov     dword ptr [edi + 8], eax
  005273ED:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  005273F0:  8b 0e                 mov     ecx, dword ptr [esi]
  005273F2:  83 c1 04              add     ecx, 4
  005273F5:  51                    push    ecx
  005273F6:  57                    push    edi
  005273F7:  e8 84 a3 f0 ff        call    0x431780
  005273FC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005273FF:  83 c4 08              add     esp, 8
  00527402:  40                    inc     eax
  00527403:  89 46 04              mov     dword ptr [esi + 4], eax
  00527406:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052740A:  89 38                 mov     dword ptr [eax], edi
  0052740C:  5f                    pop     edi
  0052740D:  5e                    pop     esi
  0052740E:  5d                    pop     ebp
  0052740F:  5b                    pop     ebx
  00527410:  83 c4 34              add     esp, 0x34
  00527413:  c2 0c 00              ret     0xc