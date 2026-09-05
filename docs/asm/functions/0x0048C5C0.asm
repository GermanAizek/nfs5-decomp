; Function: sub_0048C5C0
; Address:  0x0048C5C0 - 0x0048C620 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C5C0:
  0048C5C0:  55                    push    ebp
  0048C5C1:  8b e9                 mov     ebp, ecx
  0048C5C3:  57                    push    edi
  0048C5C4:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C5C7:  8b 38                 mov     edi, dword ptr [eax]
  0048C5C9:  3b f8                 cmp     edi, eax
  0048C5CB:  74 3a                 je      0x48c607
  0048C5CD:  53                    push    ebx
  0048C5CE:  56                    push    esi
  0048C5CF:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048C5D4:  8b df                 mov     ebx, edi
  0048C5D6:  8b 3f                 mov     edi, dword ptr [edi]
  0048C5D8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048C5DB:  8d 70 28              lea     esi, [eax + 0x28]
  0048C5DE:  51                    push    ecx
  0048C5DF:  e8 8c 42 0a 00        call    0x530870
  0048C5E4:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0048C5EA:  89 53 04              mov     dword ptr [ebx + 4], edx
  0048C5ED:  89 9e 88 00 00 00     mov     dword ptr [esi + 0x88], ebx
  0048C5F3:  8b 06                 mov     eax, dword ptr [esi]
  0048C5F5:  50                    push    eax
  0048C5F6:  e8 85 42 0a 00        call    0x530880
  0048C5FB:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C5FE:  83 c4 08              add     esp, 8
  0048C601:  3b f8                 cmp     edi, eax
  0048C603:  75 ca                 jne     0x48c5cf
  0048C605:  5e                    pop     esi
  0048C606:  5b                    pop     ebx
  0048C607:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C60A:  5f                    pop     edi
  0048C60B:  89 00                 mov     dword ptr [eax], eax
  0048C60D:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0048C610:  89 6d 04              mov     dword ptr [ebp + 4], ebp
  0048C613:  5d                    pop     ebp
  0048C614:  c3                    ret     
  0048C615:  90                    nop     
  0048C616:  90                    nop     
  0048C617:  90                    nop     
  0048C618:  90                    nop     
  0048C619:  90                    nop     
  0048C61A:  90                    nop     
  0048C61B:  90                    nop     
  0048C61C:  90                    nop     
  0048C61D:  90                    nop     
  0048C61E:  90                    nop     
  0048C61F:  90                    nop     