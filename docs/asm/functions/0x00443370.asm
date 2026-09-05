; Function: sub_00443370
; Address:  0x00443370 - 0x0044343E (206 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443370:
  00443370:  55                    push    ebp
  00443371:  8b ec                 mov     ebp, esp
  00443373:  83 ec 28              sub     esp, 0x28
  00443376:  53                    push    ebx
  00443377:  56                    push    esi
  00443378:  8b f1                 mov     esi, ecx
  0044337A:  57                    push    edi
  0044337B:  8b 06                 mov     eax, dword ptr [esi]
  0044337D:  ff 50 24              call    dword ptr [eax + 0x24]
  00443380:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00443385:  85 c0                 test    eax, eax
  00443387:  75 07                 jne     0x443390
  00443389:  8b 16                 mov     edx, dword ptr [esi]
  0044338B:  8b ce                 mov     ecx, esi
  0044338D:  ff 52 18              call    dword ptr [edx + 0x18]
  00443390:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00443395:  32 db                 xor     bl, bl
  00443397:  85 c0                 test    eax, eax
  00443399:  75 30                 jne     0x4433cb
  0044339B:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  004433A1:  6a 00                 push    0
  004433A3:  e8 b8 2c 02 00        call    0x466060
  004433A8:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  004433AE:  83 c4 04              add     esp, 4
  004433B1:  3b c8                 cmp     ecx, eax
  004433B3:  75 18                 jne     0x4433cd
  004433B5:  a0 23 5e 62 00        mov     al, byte ptr [0x625e23]
  004433BA:  a8 10                 test    al, 0x10
  004433BC:  0f 85 53 01 00 00     jne     0x443515
  004433C2:  c0 e8 03              shr     al, 3
  004433C5:  24 01                 and     al, 1
  004433C7:  8a d8                 mov     bl, al
  004433C9:  eb 02                 jmp     0x4433cd
  004433CB:  b3 01                 mov     bl, 1
  004433CD:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004433D2:  84 db                 test    bl, bl
  004433D4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  004433D7:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004433DA:  75 20                 jne     0x4433fc
  004433DC:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  004433E2:  8b 90 b4 03 00 00     mov     edx, dword ptr [eax + 0x3b4]
  004433E8:  05 30 03 00 00        add     eax, 0x330
  004433ED:  52                    push    edx
  004433EE:  50                    push    eax
  004433EF:  e8 5c 46 0f 00        call    0x537a50
  004433F4:  84 c0                 test    al, al
  004433F6:  0f 84 19 01 00 00     je      0x443515
  004433FC:  8b 3d 10 60 62 00     mov     edi, dword ptr [0x626010]
  00443402:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00443408:  8b 16                 mov     edx, dword ptr [esi]
  0044340A:  51                    push    ecx
  0044340B:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0044340E:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  00443414:  d8 a0 0c 01 00 00     fsub    dword ptr [eax + 0x10c]
  0044341A:  d9 81 34 03 00 00     fld     dword ptr [ecx + 0x334]
  00443420:  d8 a0 10 01 00 00     fsub    dword ptr [eax + 0x110]
  00443426:  05 0c 01 00 00        add     eax, 0x10c
  0044342B:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00443431:  d8 60 08              fsub    dword ptr [eax + 8]
  00443434:  8b ce                 mov     ecx, esi
  00443436:  d9 c0                 fld     st(0)
  00443438:  d8 c9                 fmul    st(1)
  0044343A:  d9 c2                 fld     st(2)
  0044343C:  d8 cb                 fmul    st(3)