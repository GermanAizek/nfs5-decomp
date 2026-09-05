; Function: HUD_sub_0041E170
; Address:  0x0041E170 - 0x0041E2B0 (320 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E170:
  0041E170:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0041E174:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0041E178:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0041E17C:  83 ec 64              sub     esp, 0x64
  0041E17F:  a3 e0 a7 60 00        mov     dword ptr [0x60a7e0], eax
  0041E184:  a1 58 a8 60 00        mov     eax, dword ptr [0x60a858]
  0041E189:  53                    push    ebx
  0041E18A:  33 db                 xor     ebx, ebx
  0041E18C:  3b c3                 cmp     eax, ebx
  0041E18E:  89 0d fc a6 60 00     mov     dword ptr [0x60a6fc], ecx
  0041E194:  89 15 38 a8 60 00     mov     dword ptr [0x60a838], edx
  0041E19A:  0f 85 ee 00 00 00     jne     0x41e28e
  0041E1A0:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0041E1A4:  50                    push    eax
  0041E1A5:  68 84 ab 5c 00        push    0x5cab84
  0041E1AA:  68 70 a7 60 00        push    0x60a770
  0041E1AF:  e8 1b 13 18 00        call    0x59f4cf
  0041E1B4:  8b 0d f0 91 65 00     mov     ecx, dword ptr [0x6591f0]
  0041E1BA:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041E1BE:  51                    push    ecx
  0041E1BF:  68 78 ab 5c 00        push    0x5cab78
  0041E1C4:  52                    push    edx
  0041E1C5:  89 1d 3c a8 60 00     mov     dword ptr [0x60a83c], ebx
  0041E1CB:  c6 05 50 a8 60 00 01  mov     byte ptr [0x60a850], 1
  0041E1D2:  e8 f8 12 18 00        call    0x59f4cf
  0041E1D7:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041E1DB:  53                    push    ebx
  0041E1DC:  50                    push    eax
  0041E1DD:  e8 ee db 17 00        call    0x59bdd0
  0041E1E2:  8b 0d 7c 92 65 00     mov     ecx, dword ptr [0x65927c]
  0041E1E8:  83 c4 20              add     esp, 0x20
  0041E1EB:  a3 54 a8 60 00        mov     dword ptr [0x60a854], eax
  0041E1F0:  e8 7b 86 09 00        call    0x4b6870
  0041E1F5:  8b 0d 54 a8 60 00     mov     ecx, dword ptr [0x60a854]
  0041E1FB:  50                    push    eax
  0041E1FC:  53                    push    ebx
  0041E1FD:  51                    push    ecx
  0041E1FE:  e8 3d 71 11 00        call    0x535340
  0041E203:  6a 0c                 push    0xc
  0041E205:  e8 86 f2 17 00        call    0x59d490
  0041E20A:  83 c4 10              add     esp, 0x10
  0041E20D:  3b c3                 cmp     eax, ebx
  0041E20F:  74 0f                 je      0x41e220
  0041E211:  89 18                 mov     dword ptr [eax], ebx
  0041E213:  89 58 04              mov     dword ptr [eax + 4], ebx
  0041E216:  89 58 08              mov     dword ptr [eax + 8], ebx
  0041E219:  a3 f8 a6 60 00        mov     dword ptr [0x60a6f8], eax
  0041E21E:  eb 06                 jmp     0x41e226
  0041E220:  89 1d f8 a6 60 00     mov     dword ptr [0x60a6f8], ebx
  0041E226:  6a 0c                 push    0xc
  0041E228:  e8 63 f2 17 00        call    0x59d490
  0041E22D:  83 c4 04              add     esp, 4
  0041E230:  3b c3                 cmp     eax, ebx
  0041E232:  74 0f                 je      0x41e243
  0041E234:  89 18                 mov     dword ptr [eax], ebx
  0041E236:  89 58 04              mov     dword ptr [eax + 4], ebx
  0041E239:  89 58 08              mov     dword ptr [eax + 8], ebx
  0041E23C:  a3 e4 a7 60 00        mov     dword ptr [0x60a7e4], eax
  0041E241:  eb 06                 jmp     0x41e249
  0041E243:  89 1d e4 a7 60 00     mov     dword ptr [0x60a7e4], ebx
  0041E249:  e8 52 15 00 00        call    0x41f7a0
  0041E24E:  84 c0                 test    al, al
  0041E250:  75 30                 jne     0x41e282
  0041E252:  e8 99 09 00 00        call    0x41ebf0
  0041E257:  8b 15 48 a8 60 00     mov     edx, dword ptr [0x60a848]
  0041E25D:  52                    push    edx
  0041E25E:  e8 6d ef 17 00        call    0x59d1d0
  0041E263:  a1 44 a8 60 00        mov     eax, dword ptr [0x60a844]
  0041E268:  89 1d 48 a8 60 00     mov     dword ptr [0x60a848], ebx
  0041E26E:  50                    push    eax
  0041E26F:  e8 5c ef 17 00        call    0x59d1d0
  0041E274:  83 c4 08              add     esp, 8
  0041E277:  89 1d 44 a8 60 00     mov     dword ptr [0x60a844], ebx
  0041E27D:  e8 1e 15 00 00        call    0x41f7a0
  0041E282:  8a 0d 79 76 61 00     mov     cl, byte ptr [0x617679]
  0041E288:  88 0d 00 a7 60 00     mov     byte ptr [0x60a700], cl
  0041E28E:  a1 58 a8 60 00        mov     eax, dword ptr [0x60a858]
  0041E293:  89 1d 04 a7 60 00     mov     dword ptr [0x60a704], ebx
  0041E299:  40                    inc     eax
  0041E29A:  88 1d 01 a7 60 00     mov     byte ptr [0x60a701], bl
  0041E2A0:  a3 58 a8 60 00        mov     dword ptr [0x60a858], eax
  0041E2A5:  5b                    pop     ebx
  0041E2A6:  83 c4 64              add     esp, 0x64
  0041E2A9:  c3                    ret     
  0041E2AA:  90                    nop     
  0041E2AB:  90                    nop     
  0041E2AC:  90                    nop     
  0041E2AD:  90                    nop     
  0041E2AE:  90                    nop     
  0041E2AF:  90                    nop     