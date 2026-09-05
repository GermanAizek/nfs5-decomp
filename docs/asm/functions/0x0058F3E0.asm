; Function: NETGATHR_sub_0058F3E0
; Address:  0x0058F3E0 - 0x0058F450 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F3E0:
  0058F3E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058F3E4:  53                    push    ebx
  0058F3E5:  55                    push    ebp
  0058F3E6:  56                    push    esi
  0058F3E7:  8b d0                 mov     edx, eax
  0058F3E9:  57                    push    edi
  0058F3EA:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0058F3EE:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058F3F4:  c1 e8 10              shr     eax, 0x10
  0058F3F7:  8b e8                 mov     ebp, eax
  0058F3F9:  8b c7                 mov     eax, edi
  0058F3FB:  c1 ef 10              shr     edi, 0x10
  0058F3FE:  25 ff ff 00 00        and     eax, 0xffff
  0058F403:  8b cf                 mov     ecx, edi
  0058F405:  8b f0                 mov     esi, eax
  0058F407:  0f af ca              imul    ecx, edx
  0058F40A:  0f af c5              imul    eax, ebp
  0058F40D:  0f af f2              imul    esi, edx
  0058F410:  8d 1c 08              lea     ebx, [eax + ecx]
  0058F413:  8b d0                 mov     edx, eax
  0058F415:  c1 e3 10              shl     ebx, 0x10
  0058F418:  0f af fd              imul    edi, ebp
  0058F41B:  03 de                 add     ebx, esi
  0058F41D:  81 e2 ff ff 00 00     and     edx, 0xffff
  0058F423:  c1 ee 10              shr     esi, 0x10
  0058F426:  03 d6                 add     edx, esi
  0058F428:  8b f1                 mov     esi, ecx
  0058F42A:  81 e6 ff ff 00 00     and     esi, 0xffff
  0058F430:  03 d6                 add     edx, esi
  0058F432:  c1 ea 10              shr     edx, 0x10
  0058F435:  03 d7                 add     edx, edi
  0058F437:  5f                    pop     edi
  0058F438:  c1 e8 10              shr     eax, 0x10
  0058F43B:  03 d0                 add     edx, eax
  0058F43D:  5e                    pop     esi
  0058F43E:  c1 e9 10              shr     ecx, 0x10
  0058F441:  8b c3                 mov     eax, ebx
  0058F443:  5d                    pop     ebp
  0058F444:  03 d1                 add     edx, ecx
  0058F446:  5b                    pop     ebx
  0058F447:  c3                    ret     
  0058F448:  90                    nop     
  0058F449:  90                    nop     
  0058F44A:  90                    nop     
  0058F44B:  90                    nop     
  0058F44C:  90                    nop     
  0058F44D:  90                    nop     
  0058F44E:  90                    nop     
  0058F44F:  90                    nop     