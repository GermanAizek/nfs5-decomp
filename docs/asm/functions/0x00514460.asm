; Function: GARAGE_sub_00514460
; Address:  0x00514460 - 0x005144F0 (144 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514460:
  00514460:  51                    push    ecx
  00514461:  53                    push    ebx
  00514462:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00514466:  55                    push    ebp
  00514467:  56                    push    esi
  00514468:  33 ed                 xor     ebp, ebp
  0051446A:  57                    push    edi
  0051446B:  55                    push    ebp
  0051446C:  55                    push    ebp
  0051446D:  6a 01                 push    1
  0051446F:  55                    push    ebp
  00514470:  55                    push    ebp
  00514471:  8b d9                 mov     ebx, ecx
  00514473:  55                    push    ebp
  00514474:  50                    push    eax
  00514475:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00514479:  e8 b2 71 fa ff        call    0x4bb630
  0051447E:  6a 0c                 push    0xc
  00514480:  c7 03 d0 82 5b 00     mov     dword ptr [ebx], 0x5b82d0
  00514486:  e8 05 90 08 00        call    0x59d490
  0051448B:  83 c4 04              add     esp, 4
  0051448E:  3b c5                 cmp     eax, ebp
  00514490:  74 0c                 je      0x51449e
  00514492:  89 28                 mov     dword ptr [eax], ebp
  00514494:  89 68 04              mov     dword ptr [eax + 4], ebp
  00514497:  89 68 08              mov     dword ptr [eax + 8], ebp
  0051449A:  8b d0                 mov     edx, eax
  0051449C:  eb 02                 jmp     0x5144a0
  0051449E:  33 d2                 xor     edx, edx
  005144A0:  89 53 24              mov     dword ptr [ebx + 0x24], edx
  005144A3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005144A6:  8b 3a                 mov     edi, dword ptr [edx]
  005144A8:  8b c8                 mov     ecx, eax
  005144AA:  2b c1                 sub     eax, ecx
  005144AC:  8b f7                 mov     esi, edi
  005144AE:  c1 f8 02              sar     eax, 2
  005144B1:  3b c5                 cmp     eax, ebp
  005144B3:  7e 13                 jle     0x5144c8
  005144B5:  8b d9                 mov     ebx, ecx
  005144B7:  2b df                 sub     ebx, edi
  005144B9:  8b 2c 33              mov     ebp, dword ptr [ebx + esi]
  005144BC:  89 2e                 mov     dword ptr [esi], ebp
  005144BE:  83 c6 04              add     esi, 4
  005144C1:  48                    dec     eax
  005144C2:  75 f5                 jne     0x5144b9
  005144C4:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005144C8:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005144CB:  2b cf                 sub     ecx, edi
  005144CD:  c1 f9 02              sar     ecx, 2
  005144D0:  c1 e1 02              shl     ecx, 2
  005144D3:  2b c1                 sub     eax, ecx
  005144D5:  5f                    pop     edi
  005144D6:  89 42 04              mov     dword ptr [edx + 4], eax
  005144D9:  5e                    pop     esi
  005144DA:  8b c3                 mov     eax, ebx
  005144DC:  5d                    pop     ebp
  005144DD:  5b                    pop     ebx
  005144DE:  59                    pop     ecx
  005144DF:  c2 04 00              ret     4
  005144E2:  90                    nop     
  005144E3:  90                    nop     
  005144E4:  90                    nop     
  005144E5:  90                    nop     
  005144E6:  90                    nop     
  005144E7:  90                    nop     
  005144E8:  90                    nop     
  005144E9:  90                    nop     
  005144EA:  90                    nop     
  005144EB:  90                    nop     
  005144EC:  90                    nop     
  005144ED:  90                    nop     
  005144EE:  90                    nop     
  005144EF:  90                    nop     