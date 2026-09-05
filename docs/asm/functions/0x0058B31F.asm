; Function: NETGATHR_sub_0058B31F
; Address:  0x0058B31F - 0x0058B350 (49 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B31F:
  0058B31F:  55                    push    ebp
  0058B320:  8b ec                 mov     ebp, esp
  0058B322:  53                    push    ebx
  0058B323:  56                    push    esi
  0058B324:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0058B327:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0058B32A:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0058B32D:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0058B330:  c1 ea 0d              shr     edx, 0xd
  0058B333:  81 e3 00 e0 00 00     and     ebx, 0xe000
  0058B339:  c1 eb 0a              shr     ebx, 0xa
  0058B33C:  83 e2 07              and     edx, 7
  0058B33F:  0b d3                 or      edx, ebx
  0058B341:  8b f0                 mov     esi, eax
  0058B343:  8b 00                 mov     eax, dword ptr [eax]
  0058B345:  ff 14 95 d0 fd 5d 00  call    dword ptr [edx*4 + 0x5dfdd0]
  0058B34C:  5e                    pop     esi
  0058B34D:  5b                    pop     ebx
  0058B34E:  c9                    leave   
  0058B34F:  c3                    ret     