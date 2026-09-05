; Function: FEINTRO_sub_004DC26B
; Address:  0x004DC26B - 0x004DC3A3 (312 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC26B:
  004DC26B:  83 c3 10              add     ebx, 0x10
  004DC26E:  3b d8                 cmp     ebx, eax
  004DC270:  0f 8c f7 fe ff ff     jl      0x4dc16d
  004DC276:  eb 04                 jmp     0x4dc27c
  004DC278:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004DC27C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004DC280:  81 38 4d 41 44 65     cmp     dword ptr [eax], 0x6544414d
  004DC286:  74 04                 je      0x4dc28c
  004DC288:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004DC28C:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004DC290:  50                    push    eax
  004DC291:  53                    push    ebx
  004DC292:  e8 b9 e9 08 00        call    0x56ac50
  004DC297:  8b 15 44 99 65 00     mov     edx, dword ptr [0x659944]
  004DC29D:  83 c4 08              add     esp, 8
  004DC2A0:  85 d2                 test    edx, edx
  004DC2A2:  8b 34 d5 b4 98 65 00  mov     esi, dword ptr [edx*8 + 0x6598b4]
  004DC2A9:  8b ca                 mov     ecx, edx
  004DC2AB:  7e 24                 jle     0x4dc2d1
  004DC2AD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004DC2B1:  8d 04 d5 a8 98 65 00  lea     eax, [edx*8 + 0x6598a8]
  004DC2B8:  8b 28                 mov     ebp, dword ptr [eax]
  004DC2BA:  3b fd                 cmp     edi, ebp
  004DC2BC:  7f 17                 jg      0x4dc2d5
  004DC2BE:  89 68 08              mov     dword ptr [eax + 8], ebp
  004DC2C1:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  004DC2C4:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  004DC2C7:  49                    dec     ecx
  004DC2C8:  83 e8 08              sub     eax, 8
  004DC2CB:  85 c9                 test    ecx, ecx
  004DC2CD:  7f e9                 jg      0x4dc2b8
  004DC2CF:  eb 04                 jmp     0x4dc2d5
  004DC2D1:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004DC2D5:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004DC2D9:  42                    inc     edx
  004DC2DA:  89 3c cd b0 98 65 00  mov     dword ptr [ecx*8 + 0x6598b0], edi
  004DC2E1:  89 34 cd b4 98 65 00  mov     dword ptr [ecx*8 + 0x6598b4], esi
  004DC2E8:  85 c0                 test    eax, eax
  004DC2EA:  89 15 44 99 65 00     mov     dword ptr [0x659944], edx
  004DC2F0:  7d 25                 jge     0x4dc317
  004DC2F2:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  004DC2F6:  56                    push    esi
  004DC2F7:  e8 74 e8 08 00        call    0x56ab70
  004DC2FC:  83 c4 04              add     esp, 4
  004DC2FF:  85 c0                 test    eax, eax
  004DC301:  74 14                 je      0x4dc317
  004DC303:  50                    push    eax
  004DC304:  56                    push    esi
  004DC305:  e8 46 e9 08 00        call    0x56ac50
  004DC30A:  56                    push    esi
  004DC30B:  e8 60 e8 08 00        call    0x56ab70
  004DC310:  83 c4 0c              add     esp, 0xc
  004DC313:  85 c0                 test    eax, eax
  004DC315:  75 ec                 jne     0x4dc303
  004DC317:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DC31B:  8b 2d 48 c1 65 00     mov     ebp, dword ptr [0x65c148]
  004DC321:  03 c5                 add     eax, ebp
  004DC323:  8b c8                 mov     ecx, eax
  004DC325:  c1 f9 10              sar     ecx, 0x10
  004DC328:  03 f9                 add     edi, ecx
  004DC32A:  25 ff ff 00 00        and     eax, 0xffff
  004DC32F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004DC333:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004DC337:  53                    push    ebx
  004DC338:  e8 33 e8 08 00        call    0x56ab70
  004DC33D:  83 c4 04              add     esp, 4
  004DC340:  85 c0                 test    eax, eax
  004DC342:  74 24                 je      0x4dc368
  004DC344:  8b 08                 mov     ecx, dword ptr [eax]
  004DC346:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004DC34C:  74 29                 je      0x4dc377
  004DC34E:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004DC354:  74 21                 je      0x4dc377
  004DC356:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004DC35C:  74 19                 je      0x4dc377
  004DC35E:  50                    push    eax
  004DC35F:  53                    push    ebx
  004DC360:  e8 eb e8 08 00        call    0x56ac50
  004DC365:  83 c4 08              add     esp, 8
  004DC368:  53                    push    ebx
  004DC369:  e8 a2 ea 08 00        call    0x56ae10
  004DC36E:  83 c4 04              add     esp, 4
  004DC371:  85 c0                 test    eax, eax
  004DC373:  75 13                 jne     0x4dc388
  004DC375:  eb c0                 jmp     0x4dc337
  004DC377:  8b 0d 6c c1 65 00     mov     ecx, dword ptr [0x65c16c]
  004DC37D:  8b f0                 mov     esi, eax
  004DC37F:  41                    inc     ecx
  004DC380:  89 0d 6c c1 65 00     mov     dword ptr [0x65c16c], ecx
  004DC386:  eb 02                 jmp     0x4dc38a
  004DC388:  33 f6                 xor     esi, esi
  004DC38A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004DC38E:  e8 fd 21 08 00        call    0x55e590
  004DC393:  83 f8 1b              cmp     eax, 0x1b
  004DC396:  bf 01 00 00 00        mov     edi, 1
  004DC39B:  75 06                 jne     0x4dc3a3
  004DC39D:  89 3d b4 c2 65 00     mov     dword ptr [0x65c2b4], edi