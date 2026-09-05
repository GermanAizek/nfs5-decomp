; Function: CLIP_sub_0057f270
; Address:  0x0057F270 - 0x0057F2F0 (128 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f270:
  0057F270:  53                    push    ebx
  0057F271:  55                    push    ebp
  0057F272:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057F276:  56                    push    esi
  0057F277:  57                    push    edi
  0057F278:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0057F27B:  50                    push    eax
  0057F27C:  e8 ef 15 fb ff        call    0x530870
  0057F281:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0057F284:  83 c4 04              add     esp, 4
  0057F287:  85 f6                 test    esi, esi
  0057F289:  74 44                 je      0x57f2cf
  0057F28B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057F28F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057F293:  85 ff                 test    edi, edi
  0057F295:  74 24                 je      0x57f2bb
  0057F297:  53                    push    ebx
  0057F298:  56                    push    esi
  0057F299:  ff d7                 call    edi
  0057F29B:  83 c4 08              add     esp, 8
  0057F29E:  85 c0                 test    eax, eax
  0057F2A0:  75 19                 jne     0x57f2bb
  0057F2A2:  8b 36                 mov     esi, dword ptr [esi]
  0057F2A4:  85 f6                 test    esi, esi
  0057F2A6:  75 eb                 jne     0x57f293
  0057F2A8:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0057F2AB:  51                    push    ecx
  0057F2AC:  e8 cf 15 fb ff        call    0x530880
  0057F2B1:  83 c4 04              add     esp, 4
  0057F2B4:  8b c6                 mov     eax, esi
  0057F2B6:  5f                    pop     edi
  0057F2B7:  5e                    pop     esi
  0057F2B8:  5d                    pop     ebp
  0057F2B9:  5b                    pop     ebx
  0057F2BA:  c3                    ret     
  0057F2BB:  85 f6                 test    esi, esi
  0057F2BD:  74 10                 je      0x57f2cf
  0057F2BF:  56                    push    esi
  0057F2C0:  55                    push    ebp
  0057F2C1:  e8 ca fc ff ff        call    0x57ef90
  0057F2C6:  83 c4 08              add     esp, 8
  0057F2C9:  85 c0                 test    eax, eax
  0057F2CB:  75 02                 jne     0x57f2cf
  0057F2CD:  33 f6                 xor     esi, esi
  0057F2CF:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0057F2D2:  51                    push    ecx
  0057F2D3:  e8 a8 15 fb ff        call    0x530880
  0057F2D8:  83 c4 04              add     esp, 4
  0057F2DB:  8b c6                 mov     eax, esi
  0057F2DD:  5f                    pop     edi
  0057F2DE:  5e                    pop     esi
  0057F2DF:  5d                    pop     ebp
  0057F2E0:  5b                    pop     ebx
  0057F2E1:  c3                    ret     
  0057F2E2:  90                    nop     
  0057F2E3:  90                    nop     
  0057F2E4:  90                    nop     
  0057F2E5:  90                    nop     
  0057F2E6:  90                    nop     
  0057F2E7:  90                    nop     
  0057F2E8:  90                    nop     
  0057F2E9:  90                    nop     
  0057F2EA:  90                    nop     
  0057F2EB:  90                    nop     
  0057F2EC:  90                    nop     
  0057F2ED:  90                    nop     
  0057F2EE:  90                    nop     
  0057F2EF:  90                    nop     