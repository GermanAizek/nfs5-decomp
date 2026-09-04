; Function: CLIP_list_remove_at
; Address:  0x0057F350 - 0x0057F3A0 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_remove_at:
  0057F350:  56                    push    esi
  0057F351:  57                    push    edi
  0057F352:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057F356:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F359:  50                    push    eax
  0057F35A:  e8 11 15 fb ff        call    0x530870
  0057F35F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F363:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F367:  51                    push    ecx
  0057F368:  52                    push    edx
  0057F369:  e8 62 fe ff ff        call    0x57f1d0
  0057F36E:  8b f0                 mov     esi, eax
  0057F370:  83 c4 0c              add     esp, 0xc
  0057F373:  85 f6                 test    esi, esi
  0057F375:  74 10                 je      0x57f387
  0057F377:  56                    push    esi
  0057F378:  57                    push    edi
  0057F379:  e8 12 fc ff ff        call    0x57ef90
  0057F37E:  83 c4 08              add     esp, 8
  0057F381:  85 c0                 test    eax, eax
  0057F383:  75 02                 jne     0x57f387
  0057F385:  33 f6                 xor     esi, esi
  0057F387:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F38A:  50                    push    eax
  0057F38B:  e8 f0 14 fb ff        call    0x530880
  0057F390:  83 c4 04              add     esp, 4
  0057F393:  8b c6                 mov     eax, esi
  0057F395:  5f                    pop     edi
  0057F396:  5e                    pop     esi
  0057F397:  c3                    ret     
  0057F398:  90                    nop     
  0057F399:  90                    nop     
  0057F39A:  90                    nop     
  0057F39B:  90                    nop     
  0057F39C:  90                    nop     
  0057F39D:  90                    nop     
  0057F39E:  90                    nop     
  0057F39F:  90                    nop     