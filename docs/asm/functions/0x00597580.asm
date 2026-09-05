; Function: LLPACKET_sub_00597580
; Address:  0x00597580 - 0x00597650 (208 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00597580:
  00597580:  83 ec 20              sub     esp, 0x20
  00597583:  33 c0                 xor     eax, eax
  00597585:  55                    push    ebp
  00597586:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0059758A:  56                    push    esi
  0059758B:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  0059758F:  8b 2d 20 28 6b 00     mov     ebp, dword ptr [0x6b2820]
  00597595:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00597599:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0059759D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005975A1:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  005975A8:  66 8b 4a 56           mov     cx, word ptr [edx + 0x56]
  005975AC:  2b c6                 sub     eax, esi
  005975AE:  c1 e0 04              shl     eax, 4
  005975B1:  03 c5                 add     eax, ebp
  005975B3:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  005975BB:  57                    push    edi
  005975BC:  8b 3d bc 26 6b 00     mov     edi, dword ptr [0x6b26bc]
  005975C2:  66 89 48 18           mov     word ptr [eax + 0x18], cx
  005975C6:  8b 4a 58              mov     ecx, dword ptr [edx + 0x58]
  005975C9:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  005975CC:  8a 4a 03              mov     cl, byte ptr [edx + 3]
  005975CF:  8b c6                 mov     eax, esi
  005975D1:  c1 e0 05              shl     eax, 5
  005975D4:  2b c6                 sub     eax, esi
  005975D6:  88 4c c7 14           mov     byte ptr [edi + eax*8 + 0x14], cl
  005975DA:  33 c0                 xor     eax, eax
  005975DC:  0f be f9              movsx   edi, cl
  005975DF:  85 ff                 test    edi, edi
  005975E1:  7e 24                 jle     0x597607
  005975E3:  53                    push    ebx
  005975E4:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  005975E8:  8d 8a 90 00 00 00     lea     ecx, [edx + 0x90]
  005975EE:  8b 69 d8              mov     ebp, dword ptr [ecx - 0x28]
  005975F1:  83 c1 04              add     ecx, 4
  005975F4:  03 eb                 add     ebp, ebx
  005975F6:  89 6c 84 10           mov     dword ptr [esp + eax*4 + 0x10], ebp
  005975FA:  8b 69 fc              mov     ebp, dword ptr [ecx - 4]
  005975FD:  89 6c 84 20           mov     dword ptr [esp + eax*4 + 0x20], ebp
  00597601:  40                    inc     eax
  00597602:  3b c7                 cmp     eax, edi
  00597604:  7c e8                 jl      0x5975ee
  00597606:  5b                    pop     ebx
  00597607:  8b 8a a0 00 00 00     mov     ecx, dword ptr [edx + 0xa0]
  0059760D:  8d 42 78              lea     eax, [edx + 0x78]
  00597610:  51                    push    ecx
  00597611:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00597615:  50                    push    eax
  00597616:  51                    push    ecx
  00597617:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0059761B:  8d 44 24 28           lea     eax, [esp + 0x28]
  0059761F:  50                    push    eax
  00597620:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00597624:  51                    push    ecx
  00597625:  8b 4a 60              mov     ecx, dword ptr [edx + 0x60]
  00597628:  50                    push    eax
  00597629:  8b 42 5c              mov     eax, dword ptr [edx + 0x5c]
  0059762C:  51                    push    ecx
  0059762D:  33 c9                 xor     ecx, ecx
  0059762F:  8a 4a 13              mov     cl, byte ptr [edx + 0x13]
  00597632:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00597636:  50                    push    eax
  00597637:  51                    push    ecx
  00597638:  52                    push    edx
  00597639:  56                    push    esi
  0059763A:  e8 01 10 ff ff        call    0x588640
  0059763F:  83 c4 2c              add     esp, 0x2c
  00597642:  5f                    pop     edi
  00597643:  5e                    pop     esi
  00597644:  5d                    pop     ebp
  00597645:  83 c4 20              add     esp, 0x20
  00597648:  c3                    ret     
  00597649:  90                    nop     
  0059764A:  90                    nop     
  0059764B:  90                    nop     
  0059764C:  90                    nop     
  0059764D:  90                    nop     
  0059764E:  90                    nop     
  0059764F:  90                    nop     