; Function: sub_0046D550
; Address:  0x0046D550 - 0x0046D610 (192 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046D550:
  0046D550:  83 ec 38              sub     esp, 0x38
  0046D553:  a1 40 68 62 00        mov     eax, dword ptr [0x626840]
  0046D558:  53                    push    ebx
  0046D559:  8b 1d 48 60 62 00     mov     ebx, dword ptr [0x626048]
  0046D55F:  55                    push    ebp
  0046D560:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0046D563:  57                    push    edi
  0046D564:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0046D567:  8b 13                 mov     edx, dword ptr [ebx]
  0046D569:  2b ea                 sub     ebp, edx
  0046D56B:  c1 fd 02              sar     ebp, 2
  0046D56E:  e8 ad 59 01 00        call    0x482f20
  0046D573:  33 ff                 xor     edi, edi
  0046D575:  3b ef                 cmp     ebp, edi
  0046D577:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0046D57B:  7e 7e                 jle     0x46d5fb
  0046D57D:  56                    push    esi
  0046D57E:  8b 03                 mov     eax, dword ptr [ebx]
  0046D580:  6a 00                 push    0
  0046D582:  68 48 da 5c 00        push    0x5cda48
  0046D587:  68 08 d9 5c 00        push    0x5cd908
  0046D58C:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  0046D58F:  6a 00                 push    0
  0046D591:  51                    push    ecx
  0046D592:  e8 e0 22 13 00        call    0x59f877
  0046D597:  8b f0                 mov     esi, eax
  0046D599:  83 c4 14              add     esp, 0x14
  0046D59C:  85 f6                 test    esi, esi
  0046D59E:  74 40                 je      0x46d5e0
  0046D5A0:  8b ce                 mov     ecx, esi
  0046D5A2:  e8 89 c8 ff ff        call    0x469e30
  0046D5A7:  8b 15 b4 6a 62 00     mov     edx, dword ptr [0x626ab4]
  0046D5AD:  8d 44 24 24           lea     eax, [esp + 0x24]
  0046D5B1:  50                    push    eax
  0046D5B2:  8b ce                 mov     ecx, esi
  0046D5B4:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0046D5B8:  e8 c3 dd ff ff        call    0x46b380
  0046D5BD:  8b 16                 mov     edx, dword ptr [esi]
  0046D5BF:  50                    push    eax
  0046D5C0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0046D5C4:  8b ce                 mov     ecx, esi
  0046D5C6:  50                    push    eax
  0046D5C7:  ff 52 38              call    dword ptr [edx + 0x38]
  0046D5CA:  50                    push    eax
  0046D5CB:  8b ce                 mov     ecx, esi
  0046D5CD:  e8 5e c8 ff ff        call    0x469e30
  0046D5D2:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046D5D6:  50                    push    eax
  0046D5D7:  e8 c4 5d 01 00        call    0x4833a0
  0046D5DC:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  0046D5E0:  47                    inc     edi
  0046D5E1:  3b fd                 cmp     edi, ebp
  0046D5E3:  7c 99                 jl      0x46d57e
  0046D5E5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046D5E9:  5e                    pop     esi
  0046D5EA:  85 c0                 test    eax, eax
  0046D5EC:  7e 0d                 jle     0x46d5fb
  0046D5EE:  8b 0d b4 6a 62 00     mov     ecx, dword ptr [0x626ab4]
  0046D5F4:  6a 00                 push    0
  0046D5F6:  e8 f5 5d 01 00        call    0x4833f0
  0046D5FB:  5f                    pop     edi
  0046D5FC:  5d                    pop     ebp
  0046D5FD:  5b                    pop     ebx
  0046D5FE:  83 c4 38              add     esp, 0x38
  0046D601:  c3                    ret     
  0046D602:  90                    nop     
  0046D603:  90                    nop     
  0046D604:  90                    nop     
  0046D605:  90                    nop     
  0046D606:  90                    nop     
  0046D607:  90                    nop     
  0046D608:  90                    nop     
  0046D609:  90                    nop     
  0046D60A:  90                    nop     
  0046D60B:  90                    nop     
  0046D60C:  90                    nop     
  0046D60D:  90                    nop     
  0046D60E:  90                    nop     
  0046D60F:  90                    nop     