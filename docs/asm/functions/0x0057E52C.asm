; Function: CLIP_sub_0057e52c
; Address:  0x0057E52C - 0x0057E620 (244 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e52c:
  0057E52C:  1c b0                 sbb     al, 0xb0
  0057E52E:  46                    inc     esi
  0057E52F:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  0057E532:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057E536:  46                    inc     esi
  0057E537:  41                    inc     ecx
  0057E538:  3b f2                 cmp     esi, edx
  0057E53A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057E53E:  0f 8e af 00 00 00     jle     0x57e5f3
  0057E544:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E548:  0c 01                 or      al, 1
  0057E54A:  33 f6                 xor     esi, esi
  0057E54C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E550:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E554:  e9 9a 00 00 00        jmp     0x57e5f3
  0057E559:  83 7c 24 14 04        cmp     dword ptr [esp + 0x14], 4
  0057E55E:  7e 11                 jle     0x57e571
  0057E560:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057E564:  83 c9 01              or      ecx, 1
  0057E567:  33 f6                 xor     esi, esi
  0057E569:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057E56D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E571:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E578:  74 21                 je      0x57e59b
  0057E57A:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0057E57E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E582:  c1 e5 05              shl     ebp, 5
  0057E585:  c1 e3 05              shl     ebx, 5
  0057E588:  03 ea                 add     ebp, edx
  0057E58A:  03 da                 add     ebx, edx
  0057E58C:  c1 e1 05              shl     ecx, 5
  0057E58F:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057E593:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057E597:  03 ca                 add     ecx, edx
  0057E599:  eb 25                 jmp     0x57e5c0
  0057E59B:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057E5A1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E5A5:  0f af ea              imul    ebp, edx
  0057E5A8:  0f af da              imul    ebx, edx
  0057E5AB:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0057E5AF:  0f af ca              imul    ecx, edx
  0057E5B2:  03 ef                 add     ebp, edi
  0057E5B4:  03 df                 add     ebx, edi
  0057E5B6:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057E5BA:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057E5BE:  03 cf                 add     ecx, edi
  0057E5C0:  88 44 24 49           mov     byte ptr [esp + 0x49], al
  0057E5C4:  8a 44 24 4b           mov     al, byte ptr [esp + 0x4b]
  0057E5C8:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0057E5CC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057E5D0:  88 44 24 4a           mov     byte ptr [esp + 0x4a], al
  0057E5D4:  6a 03                 push    3
  0057E5D6:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0057E5DA:  51                    push    ecx
  0057E5DB:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0057E5DF:  52                    push    edx
  0057E5E0:  50                    push    eax
  0057E5E1:  e8 1a ed ff ff        call    0x57d300
  0057E5E6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057E5EA:  83 c4 10              add     esp, 0x10
  0057E5ED:  0b c8                 or      ecx, eax
  0057E5EF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057E5F3:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0057E5F7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057E5FB:  83 c1 10              add     ecx, 0x10
  0057E5FE:  48                    dec     eax
  0057E5FF:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0057E603:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057E607:  0f 85 76 fd ff ff     jne     0x57e383
  0057E60D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E611:  5f                    pop     edi
  0057E612:  5d                    pop     ebp
  0057E613:  5b                    pop     ebx
  0057E614:  85 f6                 test    esi, esi
  0057E616:  7e 02                 jle     0x57e61a
  0057E618:  0c 01                 or      al, 1
  0057E61A:  5e                    pop     esi
  0057E61B:  83 c4 34              add     esp, 0x34
  0057E61E:  c3                    ret     
  0057E61F:  90                    nop     