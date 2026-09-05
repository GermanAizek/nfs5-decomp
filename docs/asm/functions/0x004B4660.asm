; Function: TRACK_sub_004B4660
; Address:  0x004B4660 - 0x004B46D0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4660:
  004B4660:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004B4664:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  004B4668:  53                    push    ebx
  004B4669:  56                    push    esi
  004B466A:  8b 0a                 mov     ecx, dword ptr [edx]
  004B466C:  33 f6                 xor     esi, esi
  004B466E:  57                    push    edi
  004B466F:  38 01                 cmp     byte ptr [ecx], al
  004B4671:  74 41                 je      0x4b46b4
  004B4673:  66 8b 5c 24 18        mov     bx, word ptr [esp + 0x18]
  004B4678:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004B467C:  8b 0a                 mov     ecx, dword ptr [edx]
  004B467E:  8a 09                 mov     cl, byte ptr [ecx]
  004B4680:  84 c9                 test    cl, cl
  004B4682:  74 34                 je      0x4b46b8
  004B4684:  66 3b f3              cmp     si, bx
  004B4687:  7d 2f                 jge     0x4b46b8
  004B4689:  80 f9 20              cmp     cl, 0x20
  004B468C:  74 0e                 je      0x4b469c
  004B468E:  80 f9 09              cmp     cl, 9
  004B4691:  74 09                 je      0x4b469c
  004B4693:  80 f9 0d              cmp     cl, 0xd
  004B4696:  74 04                 je      0x4b469c
  004B4698:  46                    inc     esi
  004B4699:  88 0f                 mov     byte ptr [edi], cl
  004B469B:  47                    inc     edi
  004B469C:  8b 0a                 mov     ecx, dword ptr [edx]
  004B469E:  41                    inc     ecx
  004B469F:  89 0a                 mov     dword ptr [edx], ecx
  004B46A1:  38 01                 cmp     byte ptr [ecx], al
  004B46A3:  75 d7                 jne     0x4b467c
  004B46A5:  8b c1                 mov     eax, ecx
  004B46A7:  40                    inc     eax
  004B46A8:  89 02                 mov     dword ptr [edx], eax
  004B46AA:  c6 07 00              mov     byte ptr [edi], 0
  004B46AD:  66 8b c6              mov     ax, si
  004B46B0:  5f                    pop     edi
  004B46B1:  5e                    pop     esi
  004B46B2:  5b                    pop     ebx
  004B46B3:  c3                    ret     
  004B46B4:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004B46B8:  8b 02                 mov     eax, dword ptr [edx]
  004B46BA:  40                    inc     eax
  004B46BB:  89 02                 mov     dword ptr [edx], eax
  004B46BD:  c6 07 00              mov     byte ptr [edi], 0
  004B46C0:  66 8b c6              mov     ax, si
  004B46C3:  5f                    pop     edi
  004B46C4:  5e                    pop     esi
  004B46C5:  5b                    pop     ebx
  004B46C6:  c3                    ret     
  004B46C7:  90                    nop     
  004B46C8:  90                    nop     
  004B46C9:  90                    nop     
  004B46CA:  90                    nop     
  004B46CB:  90                    nop     
  004B46CC:  90                    nop     
  004B46CD:  90                    nop     
  004B46CE:  90                    nop     
  004B46CF:  90                    nop     