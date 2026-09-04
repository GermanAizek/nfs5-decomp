; Function: CLIP_sub_0057f2f0
; Address:  0x0057F2F0 - 0x0057F350 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f2f0:
  0057F2F0:  56                    push    esi
  0057F2F1:  57                    push    edi
  0057F2F2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057F2F6:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F2F9:  50                    push    eax
  0057F2FA:  e8 71 15 fb ff        call    0x530870
  0057F2FF:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0057F302:  83 c4 04              add     esp, 4
  0057F305:  85 f6                 test    esi, esi
  0057F307:  74 27                 je      0x57f330
  0057F309:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057F30D:  85 c0                 test    eax, eax
  0057F30F:  76 0d                 jbe     0x57f31e
  0057F311:  48                    dec     eax
  0057F312:  50                    push    eax
  0057F313:  56                    push    esi
  0057F314:  e8 b7 fe ff ff        call    0x57f1d0
  0057F319:  83 c4 08              add     esp, 8
  0057F31C:  8b f0                 mov     esi, eax
  0057F31E:  85 f6                 test    esi, esi
  0057F320:  74 10                 je      0x57f332
  0057F322:  56                    push    esi
  0057F323:  57                    push    edi
  0057F324:  e8 67 fc ff ff        call    0x57ef90
  0057F329:  83 c4 08              add     esp, 8
  0057F32C:  85 c0                 test    eax, eax
  0057F32E:  75 02                 jne     0x57f332
  0057F330:  33 f6                 xor     esi, esi
  0057F332:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0057F335:  51                    push    ecx
  0057F336:  e8 45 15 fb ff        call    0x530880
  0057F33B:  83 c4 04              add     esp, 4
  0057F33E:  8b c6                 mov     eax, esi
  0057F340:  5f                    pop     edi
  0057F341:  5e                    pop     esi
  0057F342:  c3                    ret     
  0057F343:  90                    nop     
  0057F344:  90                    nop     
  0057F345:  90                    nop     
  0057F346:  90                    nop     
  0057F347:  90                    nop     
  0057F348:  90                    nop     
  0057F349:  90                    nop     
  0057F34A:  90                    nop     
  0057F34B:  90                    nop     
  0057F34C:  90                    nop     
  0057F34D:  90                    nop     
  0057F34E:  90                    nop     
  0057F34F:  90                    nop     