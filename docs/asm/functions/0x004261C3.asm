; Function: HUD_sub_004261C3
; Address:  0x004261C3 - 0x0042629D (218 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004261C3:
  004261C3:  a0 7c a9 60 00        mov     al, byte ptr [0x60a97c]
  004261C8:  84 c0                 test    al, al
  004261CA:  74 66                 je      0x426232
  004261CC:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004261D2:  c6 05 7c a9 60 00 00  mov     byte ptr [0x60a97c], 0
  004261D9:  6a 02                 push    2
  004261DB:  8b 11                 mov     edx, dword ptr [ecx]
  004261DD:  8b 0a                 mov     ecx, dword ptr [edx]
  004261DF:  8b 01                 mov     eax, dword ptr [ecx]
  004261E1:  ff 50 14              call    dword ptr [eax + 0x14]
  004261E4:  8b 15 28 a9 60 00     mov     edx, dword ptr [0x60a928]
  004261EA:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004261F0:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004261F4:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  004261F9:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  004261FE:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  00426203:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426206:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426209:  3b c6                 cmp     eax, esi
  0042620B:  74 15                 je      0x426222
  0042620D:  85 c0                 test    eax, eax
  0042620F:  74 09                 je      0x42621a
  00426211:  89 10                 mov     dword ptr [eax], edx
  00426213:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00426217:  89 50 04              mov     dword ptr [eax + 4], edx
  0042621A:  01 69 04              add     dword ptr [ecx + 4], ebp
  0042621D:  e9 01 02 00 00        jmp     0x426423
  00426222:  8d 54 24 14           lea     edx, [esp + 0x14]
  00426226:  52                    push    edx
  00426227:  50                    push    eax
  00426228:  e8 33 20 00 00        call    0x428260
  0042622D:  e9 f1 01 00 00        jmp     0x426423
  00426232:  a0 7d a9 60 00        mov     al, byte ptr [0x60a97d]
  00426237:  84 c0                 test    al, al
  00426239:  0f 84 e4 01 00 00     je      0x426423
  0042623F:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00426244:  6a 02                 push    2
  00426246:  8b 08                 mov     ecx, dword ptr [eax]
  00426248:  8b 09                 mov     ecx, dword ptr [ecx]
  0042624A:  8b 11                 mov     edx, dword ptr [ecx]
  0042624C:  ff 52 14              call    dword ptr [edx + 0x14]
  0042624F:  8b 15 90 a8 60 00     mov     edx, dword ptr [0x60a890]
  00426255:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  0042625B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042625F:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  00426264:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  00426269:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  0042626E:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426271:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00426274:  3b c6                 cmp     eax, esi
  00426276:  74 15                 je      0x42628d
  00426278:  85 c0                 test    eax, eax
  0042627A:  74 09                 je      0x426285
  0042627C:  89 10                 mov     dword ptr [eax], edx
  0042627E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00426282:  89 50 04              mov     dword ptr [eax + 4], edx
  00426285:  01 69 04              add     dword ptr [ecx + 4], ebp
  00426288:  e9 96 01 00 00        jmp     0x426423
  0042628D:  8d 54 24 14           lea     edx, [esp + 0x14]
  00426291:  52                    push    edx
  00426292:  50                    push    eax
  00426293:  e8 c8 1f 00 00        call    0x428260
  00426298:  e9 86 01 00 00        jmp     0x426423