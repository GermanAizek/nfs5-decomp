; Function: NETGATHR_sub_0058C330
; Address:  0x0058C330 - 0x0058C3A0 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C330:
  0058C330:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C334:  53                    push    ebx
  0058C335:  55                    push    ebp
  0058C336:  56                    push    esi
  0058C337:  8b d0                 mov     edx, eax
  0058C339:  57                    push    edi
  0058C33A:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0058C33E:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058C344:  c1 e8 10              shr     eax, 0x10
  0058C347:  8b e8                 mov     ebp, eax
  0058C349:  8b c7                 mov     eax, edi
  0058C34B:  c1 ef 10              shr     edi, 0x10
  0058C34E:  25 ff ff 00 00        and     eax, 0xffff
  0058C353:  8b cf                 mov     ecx, edi
  0058C355:  8b f0                 mov     esi, eax
  0058C357:  0f af ca              imul    ecx, edx
  0058C35A:  0f af c5              imul    eax, ebp
  0058C35D:  0f af f2              imul    esi, edx
  0058C360:  8d 1c 08              lea     ebx, [eax + ecx]
  0058C363:  8b d0                 mov     edx, eax
  0058C365:  c1 e3 10              shl     ebx, 0x10
  0058C368:  0f af fd              imul    edi, ebp
  0058C36B:  03 de                 add     ebx, esi
  0058C36D:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058C373:  c1 ee 10              shr     esi, 0x10
  0058C376:  03 d6                 add     edx, esi
  0058C378:  8b f1                 mov     esi, ecx
  0058C37A:  81 e6 ff ff 00 00     and     esi, 0xffff
  0058C380:  03 d6                 add     edx, esi
  0058C382:  c1 ea 10              shr     edx, 0x10
  0058C385:  03 d7                 add     edx, edi
  0058C387:  5f                    pop     edi
  0058C388:  c1 e8 10              shr     eax, 0x10
  0058C38B:  03 d0                 add     edx, eax
  0058C38D:  5e                    pop     esi
  0058C38E:  c1 e9 10              shr     ecx, 0x10
  0058C391:  8b c3                 mov     eax, ebx
  0058C393:  5d                    pop     ebp
  0058C394:  03 d1                 add     edx, ecx
  0058C396:  5b                    pop     ebx
  0058C397:  c3                    ret     
  0058C398:  90                    nop     
  0058C399:  90                    nop     
  0058C39A:  90                    nop     
  0058C39B:  90                    nop     
  0058C39C:  90                    nop     
  0058C39D:  90                    nop     
  0058C39E:  90                    nop     
  0058C39F:  90                    nop     