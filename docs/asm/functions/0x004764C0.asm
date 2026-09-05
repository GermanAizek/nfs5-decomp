; Function: sub_004764C0
; Address:  0x004764C0 - 0x00476570 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004764C0:
  004764C0:  51                    push    ecx
  004764C1:  55                    push    ebp
  004764C2:  8b e9                 mov     ebp, ecx
  004764C4:  57                    push    edi
  004764C5:  33 ff                 xor     edi, edi
  004764C7:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004764CA:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004764CE:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  004764D1:  85 c9                 test    ecx, ecx
  004764D3:  0f 86 8c 00 00 00     jbe     0x476565
  004764D9:  53                    push    ebx
  004764DA:  56                    push    esi
  004764DB:  33 db                 xor     ebx, ebx
  004764DD:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004764E0:  8b 44 0b 1c           mov     eax, dword ptr [ebx + ecx + 0x1c]
  004764E4:  85 c0                 test    eax, eax
  004764E6:  74 5c                 je      0x476544
  004764E8:  57                    push    edi
  004764E9:  8b cd                 mov     ecx, ebp
  004764EB:  e8 70 05 00 00        call    0x476a60
  004764F0:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004764F3:  8b 4c 13 1c           mov     ecx, dword ptr [ebx + edx + 0x1c]
  004764F7:  8d 34 13              lea     esi, [ebx + edx]
  004764FA:  8a 41 04              mov     al, byte ptr [ecx + 4]
  004764FD:  84 c0                 test    al, al
  004764FF:  75 36                 jne     0x476537
  00476501:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00476504:  85 d2                 test    edx, edx
  00476506:  75 2f                 jne     0x476537
  00476508:  85 c9                 test    ecx, ecx
  0047650A:  74 06                 je      0x476512
  0047650C:  8b 01                 mov     eax, dword ptr [ecx]
  0047650E:  6a 01                 push    1
  00476510:  ff 10                 call    dword ptr [eax]
  00476512:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00476515:  c7 44 0b 1c 00 00 00 00  mov     dword ptr [ebx + ecx + 0x1c], 0
  0047651D:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00476520:  b9 06 00 00 00        mov     ecx, 6
  00476525:  8b 7c 13 34           mov     edi, dword ptr [ebx + edx + 0x34]
  00476529:  8d 04 13              lea     eax, [ebx + edx]
  0047652C:  8d 70 1c              lea     esi, [eax + 0x1c]
  0047652F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476531:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00476535:  eb 0d                 jmp     0x476544
  00476537:  85 c9                 test    ecx, ecx
  00476539:  74 09                 je      0x476544
  0047653B:  84 c0                 test    al, al
  0047653D:  75 05                 jne     0x476544
  0047653F:  8b 01                 mov     eax, dword ptr [ecx]
  00476541:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00476544:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00476547:  47                    inc     edi
  00476548:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047654C:  c7 44 0b 08 00 00 00 00  mov     dword ptr [ebx + ecx + 8], 0
  00476554:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00476557:  83 c3 38              add     ebx, 0x38
  0047655A:  3b 7a 18              cmp     edi, dword ptr [edx + 0x18]
  0047655D:  0f 82 7a ff ff ff     jb      0x4764dd
  00476563:  5e                    pop     esi
  00476564:  5b                    pop     ebx
  00476565:  5f                    pop     edi
  00476566:  5d                    pop     ebp
  00476567:  59                    pop     ecx
  00476568:  c3                    ret     
  00476569:  90                    nop     
  0047656A:  90                    nop     
  0047656B:  90                    nop     
  0047656C:  90                    nop     
  0047656D:  90                    nop     
  0047656E:  90                    nop     
  0047656F:  90                    nop     