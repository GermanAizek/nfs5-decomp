; Function: GARAGE_sub_00522170
; Address:  0x00522170 - 0x005222A0 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522170:
  00522170:  53                    push    ebx
  00522171:  55                    push    ebp
  00522172:  57                    push    edi
  00522173:  68 14 19 00 00        push    0x1914
  00522178:  e8 73 9f 04 00        call    0x56c0f0
  0052217D:  8b e8                 mov     ebp, eax
  0052217F:  85 ed                 test    ebp, ebp
  00522181:  0f 84 09 01 00 00     je      0x522290
  00522187:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0052218B:  b9 45 06 00 00        mov     ecx, 0x645
  00522190:  33 c0                 xor     eax, eax
  00522192:  8b fd                 mov     edi, ebp
  00522194:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00522196:  8d 43 01              lea     eax, [ebx + 1]
  00522199:  50                    push    eax
  0052219A:  e8 51 9f 04 00        call    0x56c0f0
  0052219F:  85 c0                 test    eax, eax
  005221A1:  89 85 0c 19 00 00     mov     dword ptr [ebp + 0x190c], eax
  005221A7:  75 0c                 jne     0x5221b5
  005221A9:  55                    push    ebp
  005221AA:  e8 61 9f 04 00        call    0x56c110
  005221AF:  5f                    pop     edi
  005221B0:  5d                    pop     ebp
  005221B1:  33 c0                 xor     eax, eax
  005221B3:  5b                    pop     ebx
  005221B4:  c3                    ret     
  005221B5:  8b cb                 mov     ecx, ebx
  005221B7:  56                    push    esi
  005221B8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005221BC:  8b d1                 mov     edx, ecx
  005221BE:  8b f8                 mov     edi, eax
  005221C0:  c1 e9 02              shr     ecx, 2
  005221C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005221C5:  8b ca                 mov     ecx, edx
  005221C7:  83 e1 03              and     ecx, 3
  005221CA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005221CC:  8b 85 0c 19 00 00     mov     eax, dword ptr [ebp + 0x190c]
  005221D2:  33 ff                 xor     edi, edi
  005221D4:  c6 04 18 00           mov     byte ptr [eax + ebx], 0
  005221D8:  8b b5 0c 19 00 00     mov     esi, dword ptr [ebp + 0x190c]
  005221DE:  3b f7                 cmp     esi, edi
  005221E0:  89 7d 04              mov     dword ptr [ebp + 4], edi
  005221E3:  8d 0c 1e              lea     ecx, [esi + ebx]
  005221E6:  89 8d 10 19 00 00     mov     dword ptr [ebp + 0x1910], ecx
  005221EC:  0f 84 96 00 00 00     je      0x522288
  005221F2:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  005221F5:  3d bc 02 00 00        cmp     eax, 0x2bc
  005221FA:  0f 8d 88 00 00 00     jge     0x522288
  00522200:  80 3e 5b              cmp     byte ptr [esi], 0x5b
  00522203:  75 69                 jne     0x52226e
  00522205:  46                    inc     esi
  00522206:  89 74 85 08           mov     dword ptr [ebp + eax*4 + 8], esi
  0052220A:  8a 06                 mov     al, byte ptr [esi]
  0052220C:  3c 5d                 cmp     al, 0x5d
  0052220E:  74 14                 je      0x522224
  00522210:  3c 0a                 cmp     al, 0xa
  00522212:  74 10                 je      0x522224
  00522214:  3c 0d                 cmp     al, 0xd
  00522216:  74 0c                 je      0x522224
  00522218:  84 c0                 test    al, al
  0052221A:  74 08                 je      0x522224
  0052221C:  8a 46 01              mov     al, byte ptr [esi + 1]
  0052221F:  46                    inc     esi
  00522220:  3c 5d                 cmp     al, 0x5d
  00522222:  75 ec                 jne     0x522210
  00522224:  80 3e 5d              cmp     byte ptr [esi], 0x5d
  00522227:  75 3c                 jne     0x522265
  00522229:  c6 06 00              mov     byte ptr [esi], 0
  0052222C:  8b 95 10 19 00 00     mov     edx, dword ptr [ebp + 0x1910]
  00522232:  52                    push    edx
  00522233:  56                    push    esi
  00522234:  e8 67 00 00 00        call    0x5222a0
  00522239:  8b f0                 mov     esi, eax
  0052223B:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0052223E:  89 b4 85 f8 0a 00 00  mov     dword ptr [ebp + eax*4 + 0xaf8], esi
  00522245:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00522248:  8b 54 8d 08           mov     edx, dword ptr [ebp + ecx*4 + 8]
  0052224C:  52                    push    edx
  0052224D:  e8 9e 00 00 00        call    0x5222f0
  00522252:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00522255:  83 c4 0c              add     esp, 0xc
  00522258:  89 44 8d 08           mov     dword ptr [ebp + ecx*4 + 8], eax
  0052225C:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0052225F:  40                    inc     eax
  00522260:  89 45 04              mov     dword ptr [ebp + 4], eax
  00522263:  eb 1b                 jmp     0x522280
  00522265:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  00522268:  89 7c 95 08           mov     dword ptr [ebp + edx*4 + 8], edi
  0052226C:  eb 12                 jmp     0x522280
  0052226E:  8b 85 10 19 00 00     mov     eax, dword ptr [ebp + 0x1910]
  00522274:  50                    push    eax
  00522275:  56                    push    esi
  00522276:  e8 25 00 00 00        call    0x5222a0
  0052227B:  83 c4 08              add     esp, 8
  0052227E:  8b f0                 mov     esi, eax
  00522280:  3b f7                 cmp     esi, edi
  00522282:  0f 85 6a ff ff ff     jne     0x5221f2
  00522288:  c7 45 00 ff ff ff ff  mov     dword ptr [ebp], 0xffffffff
  0052228F:  5e                    pop     esi
  00522290:  8b c5                 mov     eax, ebp
  00522292:  5f                    pop     edi
  00522293:  5d                    pop     ebp
  00522294:  5b                    pop     ebx
  00522295:  c3                    ret     
  00522296:  90                    nop     
  00522297:  90                    nop     
  00522298:  90                    nop     
  00522299:  90                    nop     
  0052229A:  90                    nop     
  0052229B:  90                    nop     
  0052229C:  90                    nop     
  0052229D:  90                    nop     
  0052229E:  90                    nop     
  0052229F:  90                    nop     