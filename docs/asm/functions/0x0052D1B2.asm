; Function: GARAGE_sub_0052D1B2
; Address:  0x0052D1B2 - 0x0052D25F (173 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D1B2:
  0052D1B2:  3b e8                 cmp     ebp, eax
  0052D1B4:  0f 85 af 00 00 00     jne     0x52d269
  0052D1BA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0052D1BD:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  0052D1C1:  83 c0 10              add     eax, 0x10
  0052D1C4:  57                    push    edi
  0052D1C5:  50                    push    eax
  0052D1C6:  e8 b5 70 ef ff        call    0x424280
  0052D1CB:  83 c4 08              add     esp, 8
  0052D1CE:  84 c0                 test    al, al
  0052D1D0:  0f 84 89 00 00 00     je      0x52d25f
  0052D1D6:  8b 06                 mov     eax, dword ptr [esi]
  0052D1D8:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0052D1DB:  3b d8                 cmp     ebx, eax
  0052D1DD:  74 2a                 je      0x52d209
  0052D1DF:  8d 53 10              lea     edx, [ebx + 0x10]
  0052D1E2:  52                    push    edx
  0052D1E3:  57                    push    edi
  0052D1E4:  e8 97 70 ef ff        call    0x424280
  0052D1E9:  83 c4 08              add     esp, 8
  0052D1EC:  84 c0                 test    al, al
  0052D1EE:  75 19                 jne     0x52d209
  0052D1F0:  57                    push    edi
  0052D1F1:  8b ce                 mov     ecx, esi
  0052D1F3:  e8 a8 04 00 00        call    0x52d6a0
  0052D1F8:  8b f8                 mov     edi, eax
  0052D1FA:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  0052D1FD:  8b 06                 mov     eax, dword ptr [esi]
  0052D1FF:  3b 58 0c              cmp     ebx, dword ptr [eax + 0xc]
  0052D202:  75 2a                 jne     0x52d22e
  0052D204:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D207:  eb 25                 jmp     0x52d22e
  0052D209:  57                    push    edi
  0052D20A:  8b ce                 mov     ecx, esi
  0052D20C:  e8 8f 04 00 00        call    0x52d6a0
  0052D211:  8b f8                 mov     edi, eax
  0052D213:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0052D216:  8b 06                 mov     eax, dword ptr [esi]
  0052D218:  3b d8                 cmp     ebx, eax
  0052D21A:  75 0a                 jne     0x52d226
  0052D21C:  89 78 04              mov     dword ptr [eax + 4], edi
  0052D21F:  8b 06                 mov     eax, dword ptr [esi]
  0052D221:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D224:  eb 08                 jmp     0x52d22e
  0052D226:  3b 58 08              cmp     ebx, dword ptr [eax + 8]
  0052D229:  75 03                 jne     0x52d22e
  0052D22B:  89 78 08              mov     dword ptr [eax + 8], edi
  0052D22E:  33 c0                 xor     eax, eax
  0052D230:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0052D233:  89 47 08              mov     dword ptr [edi + 8], eax
  0052D236:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0052D239:  8b 0e                 mov     ecx, dword ptr [esi]
  0052D23B:  83 c1 04              add     ecx, 4
  0052D23E:  51                    push    ecx
  0052D23F:  57                    push    edi
  0052D240:  e8 3b 45 f0 ff        call    0x431780
  0052D245:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D248:  83 c4 08              add     esp, 8
  0052D24B:  40                    inc     eax
  0052D24C:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D24F:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052D253:  89 38                 mov     dword ptr [eax], edi
  0052D255:  5f                    pop     edi
  0052D256:  5e                    pop     esi
  0052D257:  5d                    pop     ebp
  0052D258:  5b                    pop     ebx
  0052D259:  83 c4 34              add     esp, 0x34
  0052D25C:  c2 0c 00              ret     0xc