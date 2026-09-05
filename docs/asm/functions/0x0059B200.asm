; Function: LLPACKET_sub_0059B200
; Address:  0x0059B200 - 0x0059B290 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B200:
  0059B200:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0059B204:  55                    push    ebp
  0059B205:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0059B209:  85 c0                 test    eax, eax
  0059B20B:  7e 76                 jle     0x59b283
  0059B20D:  53                    push    ebx
  0059B20E:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0059B212:  56                    push    esi
  0059B213:  57                    push    edi
  0059B214:  eb 04                 jmp     0x59b21a
  0059B216:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B21A:  8b 7b 10              mov     edi, dword ptr [ebx + 0x10]
  0059B21D:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  0059B220:  2b f7                 sub     esi, edi
  0059B222:  46                    inc     esi
  0059B223:  3b c6                 cmp     eax, esi
  0059B225:  7d 02                 jge     0x59b229
  0059B227:  8b f0                 mov     esi, eax
  0059B229:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0059B22C:  55                    push    ebp
  0059B22D:  85 c0                 test    eax, eax
  0059B22F:  74 10                 je      0x59b241
  0059B231:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0059B234:  8d 0c 78              lea     ecx, [eax + edi*2]
  0059B237:  51                    push    ecx
  0059B238:  56                    push    esi
  0059B239:  ff 15 f8 f5 6a 00     call    dword ptr [0x6af5f8]
  0059B23F:  eb 0c                 jmp     0x59b24d
  0059B241:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0059B244:  03 d7                 add     edx, edi
  0059B246:  52                    push    edx
  0059B247:  56                    push    esi
  0059B248:  e8 33 d9 ff ff        call    0x598b80
  0059B24D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0059B251:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  0059B254:  8d 04 37              lea     eax, [edi + esi]
  0059B257:  83 c4 0c              add     esp, 0xc
  0059B25A:  2b d6                 sub     edx, esi
  0059B25C:  3b c1                 cmp     eax, ecx
  0059B25E:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0059B261:  8d 6c b5 00           lea     ebp, [ebp + esi*4]
  0059B265:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0059B269:  76 06                 jbe     0x59b271
  0059B26B:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0059B26E:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  0059B271:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059B275:  85 c0                 test    eax, eax
  0059B277:  7f 9d                 jg      0x59b216
  0059B279:  5f                    pop     edi
  0059B27A:  5e                    pop     esi
  0059B27B:  5b                    pop     ebx
  0059B27C:  b8 01 00 00 00        mov     eax, 1
  0059B281:  5d                    pop     ebp
  0059B282:  c3                    ret     
  0059B283:  b8 01 00 00 00        mov     eax, 1
  0059B288:  5d                    pop     ebp
  0059B289:  c3                    ret     
  0059B28A:  90                    nop     
  0059B28B:  90                    nop     
  0059B28C:  90                    nop     
  0059B28D:  90                    nop     
  0059B28E:  90                    nop     
  0059B28F:  90                    nop     