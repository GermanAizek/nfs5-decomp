; Function: FEINTRO_sub_004E31F2
; Address:  0x004E31F2 - 0x004E329F (173 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E31F2:
  004E31F2:  3b e8                 cmp     ebp, eax
  004E31F4:  0f 85 af 00 00 00     jne     0x4e32a9
  004E31FA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004E31FD:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  004E3201:  83 c0 10              add     eax, 0x10
  004E3204:  57                    push    edi
  004E3205:  50                    push    eax
  004E3206:  e8 75 10 f4 ff        call    0x424280
  004E320B:  83 c4 08              add     esp, 8
  004E320E:  84 c0                 test    al, al
  004E3210:  0f 84 89 00 00 00     je      0x4e329f
  004E3216:  8b 06                 mov     eax, dword ptr [esi]
  004E3218:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004E321B:  3b d8                 cmp     ebx, eax
  004E321D:  74 2a                 je      0x4e3249
  004E321F:  8d 53 10              lea     edx, [ebx + 0x10]
  004E3222:  52                    push    edx
  004E3223:  57                    push    edi
  004E3224:  e8 57 10 f4 ff        call    0x424280
  004E3229:  83 c4 08              add     esp, 8
  004E322C:  84 c0                 test    al, al
  004E322E:  75 19                 jne     0x4e3249
  004E3230:  57                    push    edi
  004E3231:  8b ce                 mov     ecx, esi
  004E3233:  e8 18 05 00 00        call    0x4e3750
  004E3238:  8b f8                 mov     edi, eax
  004E323A:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004E323D:  8b 06                 mov     eax, dword ptr [esi]
  004E323F:  3b 58 0c              cmp     ebx, dword ptr [eax + 0xc]
  004E3242:  75 2a                 jne     0x4e326e
  004E3244:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E3247:  eb 25                 jmp     0x4e326e
  004E3249:  57                    push    edi
  004E324A:  8b ce                 mov     ecx, esi
  004E324C:  e8 ff 04 00 00        call    0x4e3750
  004E3251:  8b f8                 mov     edi, eax
  004E3253:  89 7b 08              mov     dword ptr [ebx + 8], edi
  004E3256:  8b 06                 mov     eax, dword ptr [esi]
  004E3258:  3b d8                 cmp     ebx, eax
  004E325A:  75 0a                 jne     0x4e3266
  004E325C:  89 78 04              mov     dword ptr [eax + 4], edi
  004E325F:  8b 06                 mov     eax, dword ptr [esi]
  004E3261:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004E3264:  eb 08                 jmp     0x4e326e
  004E3266:  3b 58 08              cmp     ebx, dword ptr [eax + 8]
  004E3269:  75 03                 jne     0x4e326e
  004E326B:  89 78 08              mov     dword ptr [eax + 8], edi
  004E326E:  33 c0                 xor     eax, eax
  004E3270:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004E3273:  89 47 08              mov     dword ptr [edi + 8], eax
  004E3276:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004E3279:  8b 0e                 mov     ecx, dword ptr [esi]
  004E327B:  83 c1 04              add     ecx, 4
  004E327E:  51                    push    ecx
  004E327F:  57                    push    edi
  004E3280:  e8 fb e4 f4 ff        call    0x431780
  004E3285:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E3288:  83 c4 08              add     esp, 8
  004E328B:  40                    inc     eax
  004E328C:  89 46 04              mov     dword ptr [esi + 4], eax
  004E328F:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004E3293:  89 38                 mov     dword ptr [eax], edi
  004E3295:  5f                    pop     edi
  004E3296:  5e                    pop     esi
  004E3297:  5d                    pop     ebp
  004E3298:  5b                    pop     ebx
  004E3299:  83 c4 34              add     esp, 0x34
  004E329C:  c2 0c 00              ret     0xc