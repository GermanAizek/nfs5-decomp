; Function: KEY_sub_0056046D
; Address:  0x0056046D - 0x00560510 (163 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056046D:
  0056046D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00560471:  a3 e0 39 6a 00        mov     dword ptr [0x6a39e0], eax
  00560476:  a1 48 cc 5d 00        mov     eax, dword ptr [0x5dcc48]
  0056047B:  85 c0                 test    eax, eax
  0056047D:  7d 21                 jge     0x5604a0
  0056047F:  a1 8c ca 5d 00        mov     eax, dword ptr [0x5dca8c]
  00560484:  85 c0                 test    eax, eax
  00560486:  74 07                 je      0x56048f
  00560488:  b8 04 00 00 00        mov     eax, 4
  0056048D:  eb 0c                 jmp     0x56049b
  0056048F:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  00560494:  f7 d8                 neg     eax
  00560496:  1b c0                 sbb     eax, eax
  00560498:  83 e0 03              and     eax, 3
  0056049B:  a3 48 cc 5d 00        mov     dword ptr [0x5dcc48], eax
  005604A0:  66 8b 54 24 24        mov     dx, word ptr [esp + 0x24]
  005604A5:  8b 04 85 50 d8 5d 00  mov     eax, dword ptr [eax*4 + 0x5dd850]
  005604AC:  81 e1 ff 00 00 00     and     ecx, 0xff
  005604B2:  66 89 54 24 06        mov     word ptr [esp + 6], dx
  005604B7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005604BB:  89 4c 24 00           mov     dword ptr [esp], ecx
  005604BF:  66 8b 4c 24 20        mov     cx, word ptr [esp + 0x20]
  005604C4:  50                    push    eax
  005604C5:  66 89 4c 24 08        mov     word ptr [esp + 8], cx
  005604CA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005604CE:  51                    push    ecx
  005604CF:  8d 44 24 08           lea     eax, [esp + 8]
  005604D3:  52                    push    edx
  005604D4:  50                    push    eax
  005604D5:  e8 86 f7 00 00        call    0x56fc60
  005604DA:  a1 48 cc 5d 00        mov     eax, dword ptr [0x5dcc48]
  005604DF:  83 c4 10              add     esp, 0x10
  005604E2:  83 f8 03              cmp     eax, 3
  005604E5:  75 05                 jne     0x5604ec
  005604E7:  e8 b4 11 01 00        call    0x5716a0
  005604EC:  83 c4 14              add     esp, 0x14
  005604EF:  c3                    ret     
  005604F0:  5d                    pop     ebp
  005604F1:  04 56                 add     al, 0x56
  005604F3:  00 32                 add     byte ptr [edx], dh
  005604F5:  04 56                 add     al, 0x56
  005604F7:  00 4b 04              add     byte ptr [ebx + 4], cl
  005604FA:  56                    push    esi
  005604FB:  00 6d 04              add     byte ptr [ebp + 4], ch
  005604FE:  56                    push    esi
  005604FF:  00 00                 add     byte ptr [eax], al
  00560501:  03 03                 add     eax, dword ptr [ebx]
  00560503:  03 01                 add     eax, dword ptr [ecx]
  00560505:  03 03                 add     eax, dword ptr [ebx]
  00560507:  03 03                 add     eax, dword ptr [ebx]
  00560509:  03 03                 add     eax, dword ptr [ebx]
  0056050B:  02 02                 add     al, byte ptr [edx]
  0056050D:  90                    nop     
  0056050E:  90                    nop     
  0056050F:  90                    nop     