; Module: wanimation.c
; Total Matched Functions: 260
; Target: Porsche.exe

; Function: sub_004760C0
; Address:  0x004760C0 - 0x00476100 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004760C0:
  004760C0:  83 ec 10              sub     esp, 0x10
  004760C3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004760C7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004760CB:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  004760D3:  c7 44 24 04 01 00 00 00  mov     dword ptr [esp + 4], 1
  004760DB:  8d 14 41              lea     edx, [ecx + eax*2]
  004760DE:  c7 44 24 08 02 00 00 00  mov     dword ptr [esp + 8], 2
  004760E6:  c7 44 24 0c 03 00 00 00  mov     dword ptr [esp + 0xc], 3
  004760EE:  8b 44 94 00           mov     eax, dword ptr [esp + edx*4]
  004760F2:  50                    push    eax
  004760F3:  e8 d8 fe ff ff        call    0x475fd0
  004760F8:  83 c4 14              add     esp, 0x14
  004760FB:  c3                    ret     
  004760FC:  90                    nop     
  004760FD:  90                    nop     
  004760FE:  90                    nop     
  004760FF:  90                    nop     

; Function: sub_00476100
; Address:  0x00476100 - 0x00476120 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476100:
  00476100:  51                    push    ecx
  00476101:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00476109:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047610D:  a3 14 6a 62 00        mov     dword ptr [0x626a14], eax
  00476112:  59                    pop     ecx
  00476113:  c3                    ret     
  00476114:  90                    nop     
  00476115:  90                    nop     
  00476116:  90                    nop     
  00476117:  90                    nop     
  00476118:  90                    nop     
  00476119:  90                    nop     
  0047611A:  90                    nop     
  0047611B:  90                    nop     
  0047611C:  90                    nop     
  0047611D:  90                    nop     
  0047611E:  90                    nop     
  0047611F:  90                    nop     

; Function: sub_00476120
; Address:  0x00476120 - 0x00476140 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476120:
  00476120:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476126:  d8 35 14 6a 62 00     fdiv    dword ptr [0x626a14]
  0047612C:  d9 1d 10 6a 62 00     fstp    dword ptr [0x626a10]
  00476132:  c3                    ret     
  00476133:  90                    nop     
  00476134:  90                    nop     
  00476135:  90                    nop     
  00476136:  90                    nop     
  00476137:  90                    nop     
  00476138:  90                    nop     
  00476139:  90                    nop     
  0047613A:  90                    nop     
  0047613B:  90                    nop     
  0047613C:  90                    nop     
  0047613D:  90                    nop     
  0047613E:  90                    nop     
  0047613F:  90                    nop     

; Function: sub_00476140
; Address:  0x00476140 - 0x00476160 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476140:
  00476140:  56                    push    esi
  00476141:  57                    push    edi
  00476142:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00476146:  8b f1                 mov     esi, ecx
  00476148:  57                    push    edi
  00476149:  e8 82 00 00 00        call    0x4761d0
  0047614E:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00476151:  c7 06 8c 26 5b 00     mov     dword ptr [esi], 0x5b268c
  00476157:  8b c6                 mov     eax, esi
  00476159:  5f                    pop     edi
  0047615A:  5e                    pop     esi
  0047615B:  c2 04 00              ret     4
  0047615E:  90                    nop     
  0047615F:  90                    nop     

; Function: sub_00476160
; Address:  0x00476160 - 0x00476190 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476160:
  00476160:  56                    push    esi
  00476161:  8b f1                 mov     esi, ecx
  00476163:  c7 06 8c 26 5b 00     mov     dword ptr [esi], 0x5b268c
  00476169:  e8 42 02 00 00        call    0x4763b0
  0047616E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00476173:  74 09                 je      0x47617e
  00476175:  56                    push    esi
  00476176:  e8 75 73 12 00        call    0x59d4f0
  0047617B:  83 c4 04              add     esp, 4
  0047617E:  8b c6                 mov     eax, esi
  00476180:  5e                    pop     esi
  00476181:  c2 04 00              ret     4
  00476184:  90                    nop     
  00476185:  90                    nop     
  00476186:  90                    nop     
  00476187:  90                    nop     
  00476188:  90                    nop     
  00476189:  90                    nop     
  0047618A:  90                    nop     
  0047618B:  90                    nop     
  0047618C:  90                    nop     
  0047618D:  90                    nop     
  0047618E:  90                    nop     
  0047618F:  90                    nop     

; Function: sub_00476190
; Address:  0x00476190 - 0x004761B0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476190:
  00476190:  51                    push    ecx
  00476191:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00476199:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047619D:  a3 1c 6a 62 00        mov     dword ptr [0x626a1c], eax
  004761A2:  59                    pop     ecx
  004761A3:  c3                    ret     
  004761A4:  90                    nop     
  004761A5:  90                    nop     
  004761A6:  90                    nop     
  004761A7:  90                    nop     
  004761A8:  90                    nop     
  004761A9:  90                    nop     
  004761AA:  90                    nop     
  004761AB:  90                    nop     
  004761AC:  90                    nop     
  004761AD:  90                    nop     
  004761AE:  90                    nop     
  004761AF:  90                    nop     

; Function: sub_004761B0
; Address:  0x004761B0 - 0x004761D0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004761B0:
  004761B0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004761B6:  d8 35 1c 6a 62 00     fdiv    dword ptr [0x626a1c]
  004761BC:  d9 1d 18 6a 62 00     fstp    dword ptr [0x626a18]
  004761C2:  c3                    ret     
  004761C3:  90                    nop     
  004761C4:  90                    nop     
  004761C5:  90                    nop     
  004761C6:  90                    nop     
  004761C7:  90                    nop     
  004761C8:  90                    nop     
  004761C9:  90                    nop     
  004761CA:  90                    nop     
  004761CB:  90                    nop     
  004761CC:  90                    nop     
  004761CD:  90                    nop     
  004761CE:  90                    nop     
  004761CF:  90                    nop     

; Function: sub_004761D0
; Address:  0x004761D0 - 0x004762A0 (208 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004761D0:
  004761D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004761D4:  53                    push    ebx
  004761D5:  55                    push    ebp
  004761D6:  56                    push    esi
  004761D7:  8b f1                 mov     esi, ecx
  004761D9:  33 db                 xor     ebx, ebx
  004761DB:  57                    push    edi
  004761DC:  89 46 04              mov     dword ptr [esi + 4], eax
  004761DF:  89 46 08              mov     dword ptr [esi + 8], eax
  004761E2:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  004761E5:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  004761E8:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  004761EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004761EE:  c7 06 98 26 5b 00     mov     dword ptr [esi], 0x5b2698
  004761F4:  8b 68 18              mov     ebp, dword ptr [eax + 0x18]
  004761F7:  8d 0c ed 00 00 00 00  lea     ecx, [ebp*8]
  004761FE:  2b cd                 sub     ecx, ebp
  00476200:  8d 14 cd 04 00 00 00  lea     edx, [ecx*8 + 4]
  00476207:  52                    push    edx
  00476208:  e8 03 73 12 00        call    0x59d510
  0047620D:  83 c4 04              add     esp, 4
  00476210:  3b c3                 cmp     eax, ebx
  00476212:  74 50                 je      0x476264
  00476214:  89 28                 mov     dword ptr [eax], ebp
  00476216:  8d 55 ff              lea     edx, [ebp - 1]
  00476219:  83 c0 04              add     eax, 4
  0047621C:  3b d3                 cmp     edx, ebx
  0047621E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00476222:  8b c8                 mov     ecx, eax
  00476224:  7c 40                 jl      0x476266
  00476226:  42                    inc     edx
  00476227:  8d 41 24              lea     eax, [ecx + 0x24]
  0047622A:  83 cf ff              or      edi, 0xffffffff
  0047622D:  89 19                 mov     dword ptr [ecx], ebx
  0047622F:  88 58 e0              mov     byte ptr [eax - 0x20], bl
  00476232:  89 58 e4              mov     dword ptr [eax - 0x1c], ebx
  00476235:  89 78 e8              mov     dword ptr [eax - 0x18], edi
  00476238:  88 58 ec              mov     byte ptr [eax - 0x14], bl
  0047623B:  89 58 f0              mov     dword ptr [eax - 0x10], ebx
  0047623E:  89 58 f4              mov     dword ptr [eax - 0xc], ebx
  00476241:  89 58 f8              mov     dword ptr [eax - 8], ebx
  00476244:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00476247:  89 18                 mov     dword ptr [eax], ebx
  00476249:  89 58 04              mov     dword ptr [eax + 4], ebx
  0047624C:  89 58 08              mov     dword ptr [eax + 8], ebx
  0047624F:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00476252:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00476255:  83 c1 38              add     ecx, 0x38
  00476258:  83 c0 38              add     eax, 0x38
  0047625B:  4a                    dec     edx
  0047625C:  75 cf                 jne     0x47622d
  0047625E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00476262:  eb 02                 jmp     0x476266
  00476264:  33 c0                 xor     eax, eax
  00476266:  33 ff                 xor     edi, edi
  00476268:  3b eb                 cmp     ebp, ebx
  0047626A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047626D:  7e 20                 jle     0x47628f
  0047626F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00476272:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00476275:  8b 54 f9 04           mov     edx, dword ptr [ecx + edi*8 + 4]
  00476279:  8b ce                 mov     ecx, esi
  0047627B:  52                    push    edx
  0047627C:  57                    push    edi
  0047627D:  e8 4e 03 00 00        call    0x4765d0
  00476282:  57                    push    edi
  00476283:  8b ce                 mov     ecx, esi
  00476285:  e8 b6 13 00 00        call    0x477640
  0047628A:  47                    inc     edi
  0047628B:  3b fd                 cmp     edi, ebp
  0047628D:  7c e0                 jl      0x47626f
  0047628F:  8b c6                 mov     eax, esi
  00476291:  5f                    pop     edi
  00476292:  5e                    pop     esi
  00476293:  5d                    pop     ebp
  00476294:  5b                    pop     ebx
  00476295:  c2 04 00              ret     4
  00476298:  90                    nop     
  00476299:  90                    nop     
  0047629A:  90                    nop     
  0047629B:  90                    nop     
  0047629C:  90                    nop     
  0047629D:  90                    nop     
  0047629E:  90                    nop     
  0047629F:  90                    nop     

; Function: sub_004762A0
; Address:  0x004762A0 - 0x004763B0 (272 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004762A0:
  004762A0:  51                    push    ecx
  004762A1:  56                    push    esi
  004762A2:  8b f1                 mov     esi, ecx
  004762A4:  57                    push    edi
  004762A5:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004762A8:  c7 06 98 26 5b 00     mov     dword ptr [esi], 0x5b2698
  004762AE:  85 c0                 test    eax, eax
  004762B0:  74 1d                 je      0x4762cf
  004762B2:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  004762B5:  8d 78 fc              lea     edi, [eax - 4]
  004762B8:  68 70 65 47 00        push    0x476570
  004762BD:  51                    push    ecx
  004762BE:  6a 38                 push    0x38
  004762C0:  50                    push    eax
  004762C1:  e8 7a b8 f8 ff        call    0x401b40
  004762C6:  57                    push    edi
  004762C7:  e8 24 72 12 00        call    0x59d4f0
  004762CC:  83 c4 04              add     esp, 4
  004762CF:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004762D2:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004762D5:  53                    push    ebx
  004762D6:  2b d1                 sub     edx, ecx
  004762D8:  33 db                 xor     ebx, ebx
  004762DA:  55                    push    ebp
  004762DB:  c1 fa 02              sar     edx, 2
  004762DE:  74 2a                 je      0x47630a
  004762E0:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004762E3:  8b 3c 98              mov     edi, dword ptr [eax + ebx*4]
  004762E6:  85 ff                 test    edi, edi
  004762E8:  74 10                 je      0x4762fa
  004762EA:  8b cf                 mov     ecx, edi
  004762EC:  e8 cf d3 00 00        call    0x4836c0
  004762F1:  57                    push    edi
  004762F2:  e8 f9 71 12 00        call    0x59d4f0
  004762F7:  83 c4 04              add     esp, 4
  004762FA:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004762FD:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00476300:  2b cf                 sub     ecx, edi
  00476302:  43                    inc     ebx
  00476303:  c1 f9 02              sar     ecx, 2
  00476306:  3b d9                 cmp     ebx, ecx
  00476308:  72 d6                 jb      0x4762e0
  0047630A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047630E:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00476311:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00476314:  6a 00                 push    0
  00476316:  52                    push    edx
  00476317:  53                    push    ebx
  00476318:  57                    push    edi
  00476319:  57                    push    edi
  0047631A:  e8 b1 06 fc ff        call    0x4369d0
  0047631F:  2b fb                 sub     edi, ebx
  00476321:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00476325:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00476328:  83 c4 14              add     esp, 0x14
  0047632B:  c1 ff 02              sar     edi, 2
  0047632E:  c1 e7 02              shl     edi, 2
  00476331:  2b c7                 sub     eax, edi
  00476333:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00476336:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00476339:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047633C:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00476340:  2b c7                 sub     eax, edi
  00476342:  c1 f8 02              sar     eax, 2
  00476345:  74 46                 je      0x47638d
  00476347:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  0047634E:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00476353:  81 fd 00 01 00 00     cmp     ebp, 0x100
  00476359:  8d 58 28              lea     ebx, [eax + 0x28]
  0047635C:  76 0b                 jbe     0x476369
  0047635E:  57                    push    edi
  0047635F:  e8 6c 6e 12 00        call    0x59d1d0
  00476364:  83 c4 04              add     esp, 4
  00476367:  eb 24                 jmp     0x47638d
  00476369:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047636B:  51                    push    ecx
  0047636C:  e8 ff a4 0b 00        call    0x530870
  00476371:  8d 45 ff              lea     eax, [ebp - 1]
  00476374:  c1 e8 03              shr     eax, 3
  00476377:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0047637B:  89 57 04              mov     dword ptr [edi + 4], edx
  0047637E:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  00476382:  8b 03                 mov     eax, dword ptr [ebx]
  00476384:  50                    push    eax
  00476385:  e8 f6 a4 0b 00        call    0x530880
  0047638A:  83 c4 08              add     esp, 8
  0047638D:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  00476391:  5d                    pop     ebp
  00476392:  a8 01                 test    al, 1
  00476394:  5b                    pop     ebx
  00476395:  74 09                 je      0x4763a0
  00476397:  56                    push    esi
  00476398:  e8 53 71 12 00        call    0x59d4f0
  0047639D:  83 c4 04              add     esp, 4
  004763A0:  8b c6                 mov     eax, esi
  004763A2:  5f                    pop     edi
  004763A3:  5e                    pop     esi
  004763A4:  59                    pop     ecx
  004763A5:  c2 04 00              ret     4
  004763A8:  90                    nop     
  004763A9:  90                    nop     
  004763AA:  90                    nop     
  004763AB:  90                    nop     
  004763AC:  90                    nop     
  004763AD:  90                    nop     
  004763AE:  90                    nop     
  004763AF:  90                    nop     

; Function: sub_004763B0
; Address:  0x004763B0 - 0x004763FD (77 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004763B0:
  004763B0:  51                    push    ecx
  004763B1:  53                    push    ebx
  004763B2:  56                    push    esi
  004763B3:  8b f1                 mov     esi, ecx
  004763B5:  57                    push    edi
  004763B6:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004763B9:  c7 06 98 26 5b 00     mov     dword ptr [esi], 0x5b2698
  004763BF:  85 c9                 test    ecx, ecx
  004763C1:  74 30                 je      0x4763f3
  004763C3:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004763C6:  55                    push    ebp
  004763C7:  8d 69 fc              lea     ebp, [ecx - 4]
  004763CA:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004763D1:  2b d0                 sub     edx, eax
  004763D3:  48                    dec     eax
  004763D4:  8d 3c d1              lea     edi, [ecx + edx*8]
  004763D7:  78 10                 js      0x4763e9
  004763D9:  8d 58 01              lea     ebx, [eax + 1]
  004763DC:  83 ef 38              sub     edi, 0x38
  004763DF:  8b cf                 mov     ecx, edi
  004763E1:  e8 8a 01 00 00        call    0x476570
  004763E6:  4b                    dec     ebx
  004763E7:  75 f3                 jne     0x4763dc
  004763E9:  55                    push    ebp
  004763EA:  e8 01 71 12 00        call    0x59d4f0
  004763EF:  83 c4 04              add     esp, 4
  004763F2:  5d                    pop     ebp
  004763F3:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004763F6:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004763F9:  2b c2                 sub     eax, edx
  004763FB:  33 db                 xor     ebx, ebx

; Function: sub_004763FD
; Address:  0x004763FD - 0x004764C0 (195 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004763FD:
  004763FD:  c1 f8 02              sar     eax, 2
  00476400:  74 2a                 je      0x47642c
  00476402:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00476405:  8b 3c 99              mov     edi, dword ptr [ecx + ebx*4]
  00476408:  85 ff                 test    edi, edi
  0047640A:  74 10                 je      0x47641c
  0047640C:  8b cf                 mov     ecx, edi
  0047640E:  e8 ad d2 00 00        call    0x4836c0
  00476413:  57                    push    edi
  00476414:  e8 d7 70 12 00        call    0x59d4f0
  00476419:  83 c4 04              add     esp, 4
  0047641C:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0047641F:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  00476422:  2b d7                 sub     edx, edi
  00476424:  43                    inc     ebx
  00476425:  c1 fa 02              sar     edx, 2
  00476428:  3b da                 cmp     ebx, edx
  0047642A:  72 d6                 jb      0x476402
  0047642C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00476430:  8b 5e 10              mov     ebx, dword ptr [esi + 0x10]
  00476433:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00476436:  6a 00                 push    0
  00476438:  50                    push    eax
  00476439:  53                    push    ebx
  0047643A:  57                    push    edi
  0047643B:  57                    push    edi
  0047643C:  e8 8f 05 fc ff        call    0x4369d0
  00476441:  2b fb                 sub     edi, ebx
  00476443:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00476447:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0047644A:  83 c4 14              add     esp, 0x14
  0047644D:  c1 ff 02              sar     edi, 2
  00476450:  c1 e7 02              shl     edi, 2
  00476453:  2b c7                 sub     eax, edi
  00476455:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00476458:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0047645B:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0047645E:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00476462:  2b f7                 sub     esi, edi
  00476464:  c1 fe 02              sar     esi, 2
  00476467:  74 4a                 je      0x4764b3
  00476469:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047646F:  8d 1c b5 00 00 00 00  lea     ebx, [esi*4]
  00476476:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0047647C:  8d 71 28              lea     esi, [ecx + 0x28]
  0047647F:  76 0e                 jbe     0x47648f
  00476481:  57                    push    edi
  00476482:  e8 49 6d 12 00        call    0x59d1d0
  00476487:  83 c4 04              add     esp, 4
  0047648A:  5f                    pop     edi
  0047648B:  5e                    pop     esi
  0047648C:  5b                    pop     ebx
  0047648D:  59                    pop     ecx
  0047648E:  c3                    ret     
  0047648F:  8b 16                 mov     edx, dword ptr [esi]
  00476491:  52                    push    edx
  00476492:  e8 d9 a3 0b 00        call    0x530870
  00476497:  8d 43 ff              lea     eax, [ebx - 1]
  0047649A:  c1 e8 03              shr     eax, 3
  0047649D:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004764A1:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004764A4:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004764A8:  8b 16                 mov     edx, dword ptr [esi]
  004764AA:  52                    push    edx
  004764AB:  e8 d0 a3 0b 00        call    0x530880
  004764B0:  83 c4 08              add     esp, 8
  004764B3:  5f                    pop     edi
  004764B4:  5e                    pop     esi
  004764B5:  5b                    pop     ebx
  004764B6:  59                    pop     ecx
  004764B7:  c3                    ret     
  004764B8:  90                    nop     
  004764B9:  90                    nop     
  004764BA:  90                    nop     
  004764BB:  90                    nop     
  004764BC:  90                    nop     
  004764BD:  90                    nop     
  004764BE:  90                    nop     
  004764BF:  90                    nop     

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

; Function: sub_00476570
; Address:  0x00476570 - 0x004765D0 (96 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476570:
  00476570:  53                    push    ebx
  00476571:  57                    push    edi
  00476572:  8b f9                 mov     edi, ecx
  00476574:  33 db                 xor     ebx, ebx
  00476576:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00476579:  3b cb                 cmp     ecx, ebx
  0047657B:  74 3a                 je      0x4765b7
  0047657D:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00476580:  55                    push    ebp
  00476581:  8d 69 fc              lea     ebp, [ecx - 4]
  00476584:  56                    push    esi
  00476585:  8d 14 40              lea     edx, [eax + eax*2]
  00476588:  48                    dec     eax
  00476589:  8d 34 d1              lea     esi, [ecx + edx*8]
  0047658C:  78 1e                 js      0x4765ac
  0047658E:  8d 58 01              lea     ebx, [eax + 1]
  00476591:  8b 4e e8              mov     ecx, dword ptr [esi - 0x18]
  00476594:  83 ee 18              sub     esi, 0x18
  00476597:  85 c9                 test    ecx, ecx
  00476599:  74 06                 je      0x4765a1
  0047659B:  8b 01                 mov     eax, dword ptr [ecx]
  0047659D:  6a 01                 push    1
  0047659F:  ff 10                 call    dword ptr [eax]
  004765A1:  4b                    dec     ebx
  004765A2:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004765A8:  75 e7                 jne     0x476591
  004765AA:  33 db                 xor     ebx, ebx
  004765AC:  55                    push    ebp
  004765AD:  e8 3e 6f 12 00        call    0x59d4f0
  004765B2:  83 c4 04              add     esp, 4
  004765B5:  5e                    pop     esi
  004765B6:  5d                    pop     ebp
  004765B7:  89 5f 34              mov     dword ptr [edi + 0x34], ebx
  004765BA:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  004765BD:  3b cb                 cmp     ecx, ebx
  004765BF:  74 06                 je      0x4765c7
  004765C1:  8b 11                 mov     edx, dword ptr [ecx]
  004765C3:  6a 01                 push    1
  004765C5:  ff 12                 call    dword ptr [edx]
  004765C7:  89 5f 1c              mov     dword ptr [edi + 0x1c], ebx
  004765CA:  5f                    pop     edi
  004765CB:  5b                    pop     ebx
  004765CC:  c3                    ret     
  004765CD:  90                    nop     
  004765CE:  90                    nop     
  004765CF:  90                    nop     

; Function: sub_004765D0
; Address:  0x004765D0 - 0x00476659 (137 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004765D0:
  004765D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004765D4:  53                    push    ebx
  004765D5:  55                    push    ebp
  004765D6:  56                    push    esi
  004765D7:  57                    push    edi
  004765D8:  8b f9                 mov     edi, ecx
  004765DA:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  004765E1:  2b f0                 sub     esi, eax
  004765E3:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004765E6:  c1 e6 03              shl     esi, 3
  004765E9:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  004765EC:  8b 44 31 30           mov     eax, dword ptr [ecx + esi + 0x30]
  004765F0:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  004765F6:  50                    push    eax
  004765F7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004765FB:  e8 90 8a 00 00        call    0x47f090
  00476600:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00476603:  33 ed                 xor     ebp, ebp
  00476605:  3b c5                 cmp     eax, ebp
  00476607:  89 04 32              mov     dword ptr [edx + esi], eax
  0047660A:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0047660D:  8a 50 16              mov     dl, byte ptr [eax + 0x16]
  00476610:  88 54 31 10           mov     byte ptr [ecx + esi + 0x10], dl
  00476614:  74 0e                 je      0x476624
  00476616:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  00476619:  3b c5                 cmp     eax, ebp
  0047661B:  75 09                 jne     0x476626
  0047661D:  b8 01 00 00 00        mov     eax, 1
  00476622:  eb 02                 jmp     0x476626
  00476624:  33 c0                 xor     eax, eax
  00476626:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00476629:  89 44 31 18           mov     dword ptr [ecx + esi + 0x18], eax
  0047662D:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00476630:  8b 5c 32 18           mov     ebx, dword ptr [edx + esi + 0x18]
  00476634:  8d 04 5b              lea     eax, [ebx + ebx*2]
  00476637:  8d 0c c5 04 00 00 00  lea     ecx, [eax*8 + 4]
  0047663E:  51                    push    ecx
  0047663F:  e8 cc 6e 12 00        call    0x59d510
  00476644:  83 c4 04              add     esp, 4
  00476647:  3b c5                 cmp     eax, ebp
  00476649:  74 2a                 je      0x476675
  0047664B:  8d 4b ff              lea     ecx, [ebx - 1]
  0047664E:  8d 50 04              lea     edx, [eax + 4]
  00476651:  89 18                 mov     dword ptr [eax], ebx
  00476653:  3b cd                 cmp     ecx, ebp
  00476655:  8b c2                 mov     eax, edx
  00476657:  7c 18                 jl      0x476671

; Function: sub_00476659
; Address:  0x00476659 - 0x00476675 (28 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476659:
  00476659:  41                    inc     ecx
  0047665A:  89 28                 mov     dword ptr [eax], ebp
  0047665C:  89 68 04              mov     dword ptr [eax + 4], ebp
  0047665F:  89 68 08              mov     dword ptr [eax + 8], ebp
  00476662:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00476665:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  00476668:  89 68 14              mov     dword ptr [eax + 0x14], ebp
  0047666B:  83 c0 18              add     eax, 0x18
  0047666E:  49                    dec     ecx
  0047666F:  75 e9                 jne     0x47665a
  00476671:  8b c2                 mov     eax, edx
  00476673:  eb 02                 jmp     0x476677

; Function: sub_00476675
; Address:  0x00476675 - 0x004766C0 (75 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476675:
  00476675:  33 c0                 xor     eax, eax
  00476677:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0047667A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047667E:  89 44 32 34           mov     dword ptr [edx + esi + 0x34], eax
  00476682:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00476685:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00476689:  8b 44 30 34           mov     eax, dword ptr [eax + esi + 0x34]
  0047668D:  89 28                 mov     dword ptr [eax], ebp
  0047668F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00476692:  89 68 08              mov     dword ptr [eax + 8], ebp
  00476695:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00476698:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  0047669B:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0047669E:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004766A1:  b9 06 00 00 00        mov     ecx, 6
  004766A6:  03 c6                 add     eax, esi
  004766A8:  8b 70 34              mov     esi, dword ptr [eax + 0x34]
  004766AB:  8d 78 1c              lea     edi, [eax + 0x1c]
  004766AE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004766B0:  5f                    pop     edi
  004766B1:  5e                    pop     esi
  004766B2:  5d                    pop     ebp
  004766B3:  5b                    pop     ebx
  004766B4:  c2 08 00              ret     8
  004766B7:  90                    nop     
  004766B8:  90                    nop     
  004766B9:  90                    nop     
  004766BA:  90                    nop     
  004766BB:  90                    nop     
  004766BC:  90                    nop     
  004766BD:  90                    nop     
  004766BE:  90                    nop     
  004766BF:  90                    nop     

; Function: sub_004766C0
; Address:  0x004766C0 - 0x004766D0 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004766C0:
  004766C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004766C4:  c7 00 00 08 00 00     mov     dword ptr [eax], 0x800
  004766CA:  c2 08 00              ret     8
  004766CD:  90                    nop     
  004766CE:  90                    nop     
  004766CF:  90                    nop     

; Function: sub_004766D0
; Address:  0x004766D0 - 0x00476723 (83 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004766D0:
  004766D0:  83 ec 68              sub     esp, 0x68
  004766D3:  53                    push    ebx
  004766D4:  55                    push    ebp
  004766D5:  8b e9                 mov     ebp, ecx
  004766D7:  56                    push    esi
  004766D8:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  004766DC:  57                    push    edi
  004766DD:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  004766E0:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  004766E7:  2b c1                 sub     eax, ecx
  004766E9:  c1 e0 03              shl     eax, 3
  004766EC:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004766F0:  03 f0                 add     esi, eax
  004766F2:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  004766F9:  89 74 24 7c           mov     dword ptr [esp + 0x7c], esi
  004766FD:  50                    push    eax
  004766FE:  e8 dd a9 0b 00        call    0x5310e0
  00476703:  8b 16                 mov     edx, dword ptr [esi]
  00476705:  83 c4 04              add     esp, 4
  00476708:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0047670C:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  0047670F:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00476713:  85 c0                 test    eax, eax
  00476715:  75 0c                 jne     0x476723
  00476717:  5f                    pop     edi
  00476718:  5e                    pop     esi
  00476719:  5d                    pop     ebp
  0047671A:  32 c0                 xor     al, al
  0047671C:  5b                    pop     ebx
  0047671D:  83 c4 68              add     esp, 0x68
  00476720:  c2 08 00              ret     8

; Function: sub_00476723
; Address:  0x00476723 - 0x00476A60 (829 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476723:
  00476723:  8b 5a 5c              mov     ebx, dword ptr [edx + 0x5c]
  00476726:  33 ff                 xor     edi, edi
  00476728:  33 c9                 xor     ecx, ecx
  0047672A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0047672E:  85 db                 test    ebx, ebx
  00476730:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00476738:  7e 40                 jle     0x47677a
  0047673A:  8d 72 60              lea     esi, [edx + 0x60]
  0047673D:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00476741:  d8 1e                 fcomp   dword ptr [esi]
  00476743:  df e0                 fnstsw  ax
  00476745:  f6 c4 41              test    ah, 0x41
  00476748:  75 08                 jne     0x476752
  0047674A:  41                    inc     ecx
  0047674B:  83 c6 04              add     esi, 4
  0047674E:  3b cb                 cmp     ecx, ebx
  00476750:  7c eb                 jl      0x47673d
  00476752:  85 c9                 test    ecx, ecx
  00476754:  7e 20                 jle     0x476776
  00476756:  49                    dec     ecx
  00476757:  85 c9                 test    ecx, ecx
  00476759:  7e 13                 jle     0x47676e
  0047675B:  8d 42 70              lea     eax, [edx + 0x70]
  0047675E:  8b d9                 mov     ebx, ecx
  00476760:  8b 30                 mov     esi, dword ptr [eax]
  00476762:  83 c0 04              add     eax, 4
  00476765:  03 fe                 add     edi, esi
  00476767:  4b                    dec     ebx
  00476768:  75 f6                 jne     0x476760
  0047676A:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0047676E:  8b 4c 8a 70           mov     ecx, dword ptr [edx + ecx*4 + 0x70]
  00476772:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00476776:  8b 74 24 7c           mov     esi, dword ptr [esp + 0x7c]
  0047677A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047677E:  33 db                 xor     ebx, ebx
  00476780:  85 c0                 test    eax, eax
  00476782:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00476786:  0f 8e c4 02 00 00     jle     0x476a50
  0047678C:  eb 10                 jmp     0x47679e
  0047678E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00476792:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00476796:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047679A:  8b 74 24 7c           mov     esi, dword ptr [esp + 0x7c]
  0047679E:  8d 44 1f 07           lea     eax, [edi + ebx + 7]
  004767A2:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  004767A5:  8b 0f                 mov     ecx, dword ptr [edi]
  004767A7:  51                    push    ecx
  004767A8:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767AB:  e8 e0 21 00 00        call    0x478990
  004767B0:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767B3:  50                    push    eax
  004767B4:  e8 07 22 00 00        call    0x4789c0
  004767B9:  85 c0                 test    eax, eax
  004767BB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004767BF:  75 0a                 jne     0x4767cb
  004767C1:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  004767C4:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004767C7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004767CB:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004767CE:  51                    push    ecx
  004767CF:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767D2:  e8 b9 21 00 00        call    0x478990
  004767D7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767DA:  50                    push    eax
  004767DB:  e8 e0 21 00 00        call    0x4789c0
  004767E0:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004767E3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767E6:  52                    push    edx
  004767E7:  8b f0                 mov     esi, eax
  004767E9:  e8 a2 21 00 00        call    0x478990
  004767EE:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004767F1:  50                    push    eax
  004767F2:  e8 c9 21 00 00        call    0x4789c0
  004767F7:  8b 17                 mov     edx, dword ptr [edi]
  004767F9:  8d 0c 5b              lea     ecx, [ebx + ebx*2]
  004767FC:  8b 5c 24 7c           mov     ebx, dword ptr [esp + 0x7c]
  00476800:  68 6d 69 6e 41        push    0x416e696d
  00476805:  c1 e1 03              shl     ecx, 3
  00476808:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0047680C:  03 4b 34              add     ecx, dword ptr [ebx + 0x34]
  0047680F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00476813:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00476819:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0047681C:  89 71 08              mov     dword ptr [ecx + 8], esi
  0047681F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00476822:  c7 41 10 00 00 00 00  mov     dword ptr [ecx + 0x10], 0
  00476829:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  0047682C:  8b ce                 mov     ecx, esi
  0047682E:  e8 8d 74 12 00        call    0x59dcc0
  00476833:  8b ce                 mov     ecx, esi
  00476835:  8b d8                 mov     ebx, eax
  00476837:  e8 34 75 12 00        call    0x59dd70
  0047683C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047683F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00476842:  c1 e9 05              shr     ecx, 5
  00476845:  c1 e1 04              shl     ecx, 4
  00476848:  03 c1                 add     eax, ecx
  0047684A:  c1 e2 04              shl     edx, 4
  0047684D:  03 d0                 add     edx, eax
  0047684F:  3b da                 cmp     ebx, edx
  00476851:  0f 84 c0 fe ff ff     je      0x476717
  00476857:  f6 43 04 02           test    byte ptr [ebx + 4], 2
  0047685B:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0047685E:  74 02                 je      0x476862
  00476860:  03 c3                 add     eax, ebx
  00476862:  8b 08                 mov     ecx, dword ptr [eax]
  00476864:  8b d8                 mov     ebx, eax
  00476866:  85 c9                 test    ecx, ecx
  00476868:  75 0b                 jne     0x476875
  0047686A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047686D:  85 c9                 test    ecx, ecx
  0047686F:  0f 84 a2 fe ff ff     je      0x476717
  00476875:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00476878:  85 d2                 test    edx, edx
  0047687A:  0f 97 c0              seta    al
  0047687D:  84 c0                 test    al, al
  0047687F:  88 44 24 2c           mov     byte ptr [esp + 0x2c], al
  00476883:  74 1d                 je      0x4768a2
  00476885:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00476889:  68 6d 69 6e 41        push    0x416e696d
  0047688E:  8b f1                 mov     esi, ecx
  00476890:  e8 2b 74 12 00        call    0x59dcc0
  00476895:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00476898:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0047689B:  f6 c1 02              test    cl, 2
  0047689E:  74 02                 je      0x4768a2
  004768A0:  03 d8                 add     ebx, eax
  004768A2:  68 74 71 6e 41        push    0x416e7174
  004768A7:  8b ce                 mov     ecx, esi
  004768A9:  e8 12 74 12 00        call    0x59dcc0
  004768AE:  f6 40 04 02           test    byte ptr [eax + 4], 2
  004768B2:  74 0b                 je      0x4768bf
  004768B4:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004768B7:  03 c8                 add     ecx, eax
  004768B9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004768BD:  eb 07                 jmp     0x4768c6
  004768BF:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  004768C2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004768C6:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  004768CC:  d8 77 10              fdiv    dword ptr [edi + 0x10]
  004768CF:  8b 33                 mov     esi, dword ptr [ebx]
  004768D1:  8b 9c 24 80 00 00 00  mov     ebx, dword ptr [esp + 0x80]
  004768D8:  8b cb                 mov     ecx, ebx
  004768DA:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004768DE:  8b 11                 mov     edx, dword ptr [ecx]
  004768E0:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004768E4:  8d 54 24 54           lea     edx, [esp + 0x54]
  004768E8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004768EB:  52                    push    edx
  004768EC:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004768F0:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004768F4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004768F7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004768FA:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  004768FE:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  00476901:  8d 44 11 0c           lea     eax, [ecx + edx + 0xc]
  00476905:  50                    push    eax
  00476906:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0047690A:  e8 b1 a6 0b 00        call    0x530fc0
  0047690F:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00476913:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00476917:  51                    push    ecx
  00476918:  52                    push    edx
  00476919:  53                    push    ebx
  0047691A:  6a 01                 push    1
  0047691C:  e8 df a6 0b 00        call    0x531000
  00476921:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00476925:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00476929:  50                    push    eax
  0047692A:  51                    push    ecx
  0047692B:  e8 f0 a4 0b 00        call    0x530e20
  00476930:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00476934:  6a 14                 push    0x14
  00476936:  e8 55 6b 12 00        call    0x59d490
  0047693B:  83 c4 24              add     esp, 0x24
  0047693E:  85 c0                 test    eax, eax
  00476940:  74 24                 je      0x476966
  00476942:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00476946:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047694A:  52                    push    edx
  0047694B:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0047694E:  51                    push    ecx
  0047694F:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00476953:  52                    push    edx
  00476954:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00476958:  51                    push    ecx
  00476959:  52                    push    edx
  0047695A:  56                    push    esi
  0047695B:  8b c8                 mov     ecx, eax
  0047695D:  e8 4e ae ff ff        call    0x4717b0
  00476962:  8b f0                 mov     esi, eax
  00476964:  eb 02                 jmp     0x476968
  00476966:  33 f6                 xor     esi, esi
  00476968:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0047696C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00476970:  50                    push    eax
  00476971:  51                    push    ecx
  00476972:  53                    push    ebx
  00476973:  6a 01                 push    1
  00476975:  e8 86 a6 0b 00        call    0x531000
  0047697A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0047697E:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  00476982:  52                    push    edx
  00476983:  8d 54 24 50           lea     edx, [esp + 0x50]
  00476987:  8b 88 80 00 00 00     mov     ecx, dword ptr [eax + 0x80]
  0047698D:  51                    push    ecx
  0047698E:  52                    push    edx
  0047698F:  6a 01                 push    1
  00476991:  e8 8a 9f 0b 00        call    0x530920
  00476996:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00476999:  83 c4 20              add     esp, 0x20
  0047699C:  85 c0                 test    eax, eax
  0047699E:  74 17                 je      0x4769b7
  004769A0:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004769A4:  83 c0 14              add     eax, 0x14
  004769A7:  89 08                 mov     dword ptr [eax], ecx
  004769A9:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004769AD:  89 50 04              mov     dword ptr [eax + 4], edx
  004769B0:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004769B4:  89 48 08              mov     dword ptr [eax + 8], ecx
  004769B7:  8b 16                 mov     edx, dword ptr [esi]
  004769B9:  8b ce                 mov     ecx, esi
  004769BB:  ff 52 14              call    dword ptr [edx + 0x14]
  004769BE:  8b 5c 24 7c           mov     ebx, dword ptr [esp + 0x7c]
  004769C2:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004769C6:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  004769C9:  89 34 01              mov     dword ptr [ecx + eax], esi
  004769CC:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  004769CF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004769D3:  41                    inc     ecx
  004769D4:  85 c0                 test    eax, eax
  004769D6:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  004769D9:  75 60                 jne     0x476a3b
  004769DB:  6a 14                 push    0x14
  004769DD:  e8 ae 6a 12 00        call    0x59d490
  004769E2:  83 c4 04              add     esp, 4
  004769E5:  85 c0                 test    eax, eax
  004769E7:  74 28                 je      0x476a11
  004769E9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004769ED:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004769F1:  52                    push    edx
  004769F2:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  004769F5:  51                    push    ecx
  004769F6:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004769FA:  52                    push    edx
  004769FB:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004769FF:  51                    push    ecx
  00476A00:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00476A04:  52                    push    edx
  00476A05:  51                    push    ecx
  00476A06:  8b c8                 mov     ecx, eax
  00476A08:  e8 a3 ad ff ff        call    0x4717b0
  00476A0D:  8b f0                 mov     esi, eax
  00476A0F:  eb 02                 jmp     0x476a13
  00476A11:  33 f6                 xor     esi, esi
  00476A13:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00476A16:  85 c0                 test    eax, eax
  00476A18:  74 17                 je      0x476a31
  00476A1A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00476A1E:  83 c0 14              add     eax, 0x14
  00476A21:  89 10                 mov     dword ptr [eax], edx
  00476A23:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00476A27:  89 48 04              mov     dword ptr [eax + 4], ecx
  00476A2A:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00476A2E:  89 50 08              mov     dword ptr [eax + 8], edx
  00476A31:  8b 06                 mov     eax, dword ptr [esi]
  00476A33:  8b ce                 mov     ecx, esi
  00476A35:  ff 50 14              call    dword ptr [eax + 0x14]
  00476A38:  89 73 1c              mov     dword ptr [ebx + 0x1c], esi
  00476A3B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00476A3F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00476A43:  40                    inc     eax
  00476A44:  3b c1                 cmp     eax, ecx
  00476A46:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00476A4A:  0f 8c 3e fd ff ff     jl      0x47678e
  00476A50:  5f                    pop     edi
  00476A51:  5e                    pop     esi
  00476A52:  5d                    pop     ebp
  00476A53:  b0 01                 mov     al, 1
  00476A55:  5b                    pop     ebx
  00476A56:  83 c4 68              add     esp, 0x68
  00476A59:  c2 08 00              ret     8
  00476A5C:  90                    nop     
  00476A5D:  90                    nop     
  00476A5E:  90                    nop     
  00476A5F:  90                    nop     

; Function: sub_00476A60
; Address:  0x00476A60 - 0x00476ADF (127 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476A60:
  00476A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476A64:  53                    push    ebx
  00476A65:  55                    push    ebp
  00476A66:  56                    push    esi
  00476A67:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00476A6E:  33 db                 xor     ebx, ebx
  00476A70:  2b d0                 sub     edx, eax
  00476A72:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00476A75:  33 ed                 xor     ebp, ebp
  00476A77:  8d 34 d0              lea     esi, [eax + edx*8]
  00476A7A:  8b 44 d0 14           mov     eax, dword ptr [eax + edx*8 + 0x14]
  00476A7E:  3b c3                 cmp     eax, ebx
  00476A80:  76 5d                 jbe     0x476adf
  00476A82:  57                    push    edi
  00476A83:  33 ff                 xor     edi, edi
  00476A85:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00476A88:  8d 04 39              lea     eax, [ecx + edi]
  00476A8B:  8b 0c 39              mov     ecx, dword ptr [ecx + edi]
  00476A8E:  8a 51 04              mov     dl, byte ptr [ecx + 4]
  00476A91:  3a d3                 cmp     dl, bl
  00476A93:  75 28                 jne     0x476abd
  00476A95:  39 58 10              cmp     dword ptr [eax + 0x10], ebx
  00476A98:  75 23                 jne     0x476abd
  00476A9A:  3b cb                 cmp     ecx, ebx
  00476A9C:  74 06                 je      0x476aa4
  00476A9E:  8b 11                 mov     edx, dword ptr [ecx]
  00476AA0:  6a 01                 push    1
  00476AA2:  ff 12                 call    dword ptr [edx]
  00476AA4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00476AA7:  89 1c 38              mov     dword ptr [eax + edi], ebx
  00476AAA:  03 c7                 add     eax, edi
  00476AAC:  89 58 04              mov     dword ptr [eax + 4], ebx
  00476AAF:  89 58 08              mov     dword ptr [eax + 8], ebx
  00476AB2:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00476AB5:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00476AB8:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  00476ABB:  eb 0d                 jmp     0x476aca
  00476ABD:  3b cb                 cmp     ecx, ebx
  00476ABF:  74 09                 je      0x476aca
  00476AC1:  3a d3                 cmp     dl, bl
  00476AC3:  75 05                 jne     0x476aca
  00476AC5:  8b 01                 mov     eax, dword ptr [ecx]
  00476AC7:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00476ACA:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00476ACD:  45                    inc     ebp
  00476ACE:  83 c7 18              add     edi, 0x18
  00476AD1:  3b e8                 cmp     ebp, eax
  00476AD3:  72 b0                 jb      0x476a85
  00476AD5:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00476AD8:  5f                    pop     edi
  00476AD9:  5e                    pop     esi
  00476ADA:  5d                    pop     ebp
  00476ADB:  5b                    pop     ebx
  00476ADC:  c2 04 00              ret     4

; Function: sub_00476ADF
; Address:  0x00476ADF - 0x00476AF0 (17 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476ADF:
  00476ADF:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00476AE2:  5e                    pop     esi
  00476AE3:  5d                    pop     ebp
  00476AE4:  5b                    pop     ebx
  00476AE5:  c2 04 00              ret     4
  00476AE8:  90                    nop     
  00476AE9:  90                    nop     
  00476AEA:  90                    nop     
  00476AEB:  90                    nop     
  00476AEC:  90                    nop     
  00476AED:  90                    nop     
  00476AEE:  90                    nop     
  00476AEF:  90                    nop     

; Function: sub_00476AF0
; Address:  0x00476AF0 - 0x00476B19 (41 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476AF0:
  00476AF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476AF4:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00476AFB:  2b d0                 sub     edx, eax
  00476AFD:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00476B00:  8d 0c d0              lea     ecx, [eax + edx*8]
  00476B03:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00476B07:  85 c0                 test    eax, eax
  00476B09:  7c 0e                 jl      0x476b19
  00476B0B:  8d 14 40              lea     edx, [eax + eax*2]
  00476B0E:  8b 41 34              mov     eax, dword ptr [ecx + 0x34]
  00476B11:  8d 04 d0              lea     eax, [eax + edx*8]
  00476B14:  8b 00                 mov     eax, dword ptr [eax]
  00476B16:  c2 08 00              ret     8

; Function: sub_00476B19
; Address:  0x00476B19 - 0x00476B20 (7 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476B19:
  00476B19:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  00476B1C:  c2 08 00              ret     8
  00476B1F:  90                    nop     

; Function: sub_00476B20
; Address:  0x00476B20 - 0x00476B41 (33 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476B20:
  00476B20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476B24:  56                    push    esi
  00476B25:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00476B28:  57                    push    edi
  00476B29:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00476B30:  2b d0                 sub     edx, eax
  00476B32:  8b 7c d6 1c           mov     edi, dword ptr [esi + edx*8 + 0x1c]
  00476B36:  85 ff                 test    edi, edi
  00476B38:  5f                    pop     edi
  00476B39:  5e                    pop     esi
  00476B3A:  74 05                 je      0x476b41
  00476B3C:  33 c0                 xor     eax, eax
  00476B3E:  c2 08 00              ret     8

; Function: sub_00476B41
; Address:  0x00476B41 - 0x00476B60 (31 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476B41:
  00476B41:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00476B45:  52                    push    edx
  00476B46:  50                    push    eax
  00476B47:  e8 84 fb ff ff        call    0x4766d0
  00476B4C:  f6 d8                 neg     al
  00476B4E:  1b c0                 sbb     eax, eax
  00476B50:  83 c0 02              add     eax, 2
  00476B53:  c2 08 00              ret     8
  00476B56:  90                    nop     
  00476B57:  90                    nop     
  00476B58:  90                    nop     
  00476B59:  90                    nop     
  00476B5A:  90                    nop     
  00476B5B:  90                    nop     
  00476B5C:  90                    nop     
  00476B5D:  90                    nop     
  00476B5E:  90                    nop     
  00476B5F:  90                    nop     

; Function: sub_00476B60
; Address:  0x00476B60 - 0x00476D30 (464 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476B60:
  00476B60:  81 ec d4 00 00 00     sub     esp, 0xd4
  00476B66:  55                    push    ebp
  00476B67:  56                    push    esi
  00476B68:  8b f1                 mov     esi, ecx
  00476B6A:  33 ed                 xor     ebp, ebp
  00476B6C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00476B6F:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00476B72:  85 c9                 test    ecx, ecx
  00476B74:  0f 86 a6 01 00 00     jbe     0x476d20
  00476B7A:  53                    push    ebx
  00476B7B:  57                    push    edi
  00476B7C:  33 ff                 xor     edi, edi
  00476B7E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00476B81:  8d 04 0f              lea     eax, [edi + ecx]
  00476B84:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00476B87:  85 c9                 test    ecx, ecx
  00476B89:  8d 58 1c              lea     ebx, [eax + 0x1c]
  00476B8C:  0f 84 7c 01 00 00     je      0x476d0e
  00476B92:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00476B95:  83 f9 02              cmp     ecx, 2
  00476B98:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00476B9C:  75 0e                 jne     0x476bac
  00476B9E:  55                    push    ebp
  00476B9F:  8b ce                 mov     ecx, esi
  00476BA1:  e8 ba fe ff ff        call    0x476a60
  00476BA6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00476BAA:  eb 5f                 jmp     0x476c0b
  00476BAC:  83 f9 01              cmp     ecx, 1
  00476BAF:  75 53                 jne     0x476c04
  00476BB1:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00476BB4:  85 d2                 test    edx, edx
  00476BB6:  75 53                 jne     0x476c0b
  00476BB8:  88 48 04              mov     byte ptr [eax + 4], cl
  00476BBB:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00476BBE:  55                    push    ebp
  00476BBF:  8b 4c 17 20           mov     ecx, dword ptr [edi + edx + 0x20]
  00476BC3:  8d 04 17              lea     eax, [edi + edx]
  00476BC6:  89 48 08              mov     dword ptr [eax + 8], ecx
  00476BC9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00476BCC:  8d 44 24 48           lea     eax, [esp + 0x48]
  00476BD0:  8b 11                 mov     edx, dword ptr [ecx]
  00476BD2:  50                    push    eax
  00476BD3:  ff 52 0c              call    dword ptr [edx + 0xc]
  00476BD6:  8b 08                 mov     ecx, dword ptr [eax]
  00476BD8:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00476BDC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00476BDF:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00476BE3:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00476BE6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00476BEA:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00476BED:  8d 44 24 24           lea     eax, [esp + 0x24]
  00476BF1:  50                    push    eax
  00476BF2:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00476BF6:  e8 a5 7c 03 00        call    0x4ae8a0
  00476BFB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00476BFF:  83 c4 04              add     esp, 4
  00476C02:  eb 07                 jmp     0x476c0b
  00476C04:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00476C0B:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00476C0E:  8d 04 17              lea     eax, [edi + edx]
  00476C11:  8a 54 17 10           mov     dl, byte ptr [edi + edx + 0x10]
  00476C15:  84 d2                 test    dl, dl
  00476C17:  0f 84 f1 00 00 00     je      0x476d0e
  00476C1D:  83 78 0c ff           cmp     dword ptr [eax + 0xc], -1
  00476C21:  74 09                 je      0x476c2c
  00476C23:  83 f9 01              cmp     ecx, 1
  00476C26:  0f 85 e2 00 00 00     jne     0x476d0e
  00476C2C:  8b 0b                 mov     ecx, dword ptr [ebx]
  00476C2E:  8b 01                 mov     eax, dword ptr [ecx]
  00476C30:  ff 50 10              call    dword ptr [eax + 0x10]
  00476C33:  84 c0                 test    al, al
  00476C35:  0f 84 d3 00 00 00     je      0x476d0e
  00476C3B:  8b 0b                 mov     ecx, dword ptr [ebx]
  00476C3D:  8d 84 24 a4 00 00 00  lea     eax, [esp + 0xa4]
  00476C44:  6a 00                 push    0
  00476C46:  50                    push    eax
  00476C47:  8b 11                 mov     edx, dword ptr [ecx]
  00476C49:  ff 52 04              call    dword ptr [edx + 4]
  00476C4C:  6a 00                 push    0
  00476C4E:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00476C52:  e8 a9 c7 ff ff        call    0x473400
  00476C57:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00476C5A:  8d 84 24 94 00 00 00  lea     eax, [esp + 0x94]
  00476C61:  55                    push    ebp
  00476C62:  50                    push    eax
  00476C63:  8b 11                 mov     edx, dword ptr [ecx]
  00476C65:  ff 52 0c              call    dword ptr [edx + 0xc]
  00476C68:  8b 08                 mov     ecx, dword ptr [eax]
  00476C6A:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00476C6E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00476C71:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00476C75:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00476C78:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00476C7C:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00476C80:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00476C83:  8d 44 24 34           lea     eax, [esp + 0x34]
  00476C87:  50                    push    eax
  00476C88:  51                    push    ecx
  00476C89:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00476C8D:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00476C91:  e8 0a dd ff ff        call    0x4749a0
  00476C96:  8b 10                 mov     edx, dword ptr [eax]
  00476C98:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00476C9C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00476C9F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00476CA3:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00476CA6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00476CAA:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00476CB0:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00476CB3:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00476CB7:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00476CBB:  e8 e8 87 12 00        call    0x59f4a8
  00476CC0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00476CC4:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00476CCA:  8b d8                 mov     ebx, eax
  00476CCC:  c1 e3 08              shl     ebx, 8
  00476CCF:  e8 d4 87 12 00        call    0x59f4a8
  00476CD4:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00476CD8:  d8 0d d8 18 5b 00     fmul    dword ptr [0x5b18d8]
  00476CDE:  03 d8                 add     ebx, eax
  00476CE0:  c1 e3 08              shl     ebx, 8
  00476CE3:  e8 c0 87 12 00        call    0x59f4a8
  00476CE8:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00476CEC:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00476CF2:  03 d8                 add     ebx, eax
  00476CF4:  c1 e3 08              shl     ebx, 8
  00476CF7:  e8 ac 87 12 00        call    0x59f4a8
  00476CFC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00476CFF:  2b c3                 sub     eax, ebx
  00476D01:  89 44 0f 0c           mov     dword ptr [edi + ecx + 0xc], eax
  00476D05:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00476D09:  e8 f2 a2 f8 ff        call    0x401000
  00476D0E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00476D11:  45                    inc     ebp
  00476D12:  83 c7 38              add     edi, 0x38
  00476D15:  3b 6a 18              cmp     ebp, dword ptr [edx + 0x18]
  00476D18:  0f 82 60 fe ff ff     jb      0x476b7e
  00476D1E:  5f                    pop     edi
  00476D1F:  5b                    pop     ebx
  00476D20:  5e                    pop     esi
  00476D21:  5d                    pop     ebp
  00476D22:  81 c4 d4 00 00 00     add     esp, 0xd4
  00476D28:  c3                    ret     
  00476D29:  90                    nop     
  00476D2A:  90                    nop     
  00476D2B:  90                    nop     
  00476D2C:  90                    nop     
  00476D2D:  90                    nop     
  00476D2E:  90                    nop     
  00476D2F:  90                    nop     

; Function: sub_00476D30
; Address:  0x00476D30 - 0x00476DD0 (160 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476D30:
  00476D30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476D34:  81 ec 80 00 00 00     sub     esp, 0x80
  00476D3A:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  00476D41:  53                    push    ebx
  00476D42:  55                    push    ebp
  00476D43:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00476D4A:  8b e9                 mov     ebp, ecx
  00476D4C:  2b d8                 sub     ebx, eax
  00476D4E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00476D51:  c1 e3 03              shl     ebx, 3
  00476D54:  03 c3                 add     eax, ebx
  00476D56:  85 d2                 test    edx, edx
  00476D58:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00476D5B:  7c 09                 jl      0x476d66
  00476D5D:  8d 0c 52              lea     ecx, [edx + edx*2]
  00476D60:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  00476D63:  8d 0c ca              lea     ecx, [edx + ecx*8]
  00476D66:  8b 09                 mov     ecx, dword ptr [ecx]
  00476D68:  8d 54 24 08           lea     edx, [esp + 8]
  00476D6C:  6a 00                 push    0
  00476D6E:  52                    push    edx
  00476D6F:  8b 01                 mov     eax, dword ptr [ecx]
  00476D71:  ff 50 04              call    dword ptr [eax + 4]
  00476D74:  80 bc 24 98 00 00 00 01  cmp     byte ptr [esp + 0x98], 1
  00476D7C:  75 14                 jne     0x476d92
  00476D7E:  56                    push    esi
  00476D7F:  57                    push    edi
  00476D80:  b9 10 00 00 00        mov     ecx, 0x10
  00476D85:  be 50 a6 5b 00        mov     esi, 0x5ba650
  00476D8A:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00476D8E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476D90:  5f                    pop     edi
  00476D91:  5e                    pop     esi
  00476D92:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00476D95:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  00476D98:  8d 04 19              lea     eax, [ecx + ebx]
  00476D9B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00476D9F:  50                    push    eax
  00476DA0:  83 c0 0c              add     eax, 0xc
  00476DA3:  50                    push    eax
  00476DA4:  e8 f7 14 0c 00        call    0x5382a0
  00476DA9:  8b 94 24 90 00 00 00  mov     edx, dword ptr [esp + 0x90]
  00476DB0:  8d 44 24 48           lea     eax, [esp + 0x48]
  00476DB4:  52                    push    edx
  00476DB5:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00476DB9:  50                    push    eax
  00476DBA:  51                    push    ecx
  00476DBB:  e8 50 0a 0e 00        call    0x557810
  00476DC0:  83 c4 0c              add     esp, 0xc
  00476DC3:  5d                    pop     ebp
  00476DC4:  5b                    pop     ebx
  00476DC5:  81 c4 80 00 00 00     add     esp, 0x80
  00476DCB:  c2 10 00              ret     0x10
  00476DCE:  90                    nop     
  00476DCF:  90                    nop     

; Function: sub_00476DD0
; Address:  0x00476DD0 - 0x00476E80 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476DD0:
  00476DD0:  83 ec 40              sub     esp, 0x40
  00476DD3:  b9 10 00 00 00        mov     ecx, 0x10
  00476DD8:  53                    push    ebx
  00476DD9:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  00476DDD:  56                    push    esi
  00476DDE:  57                    push    edi
  00476DDF:  8b f3                 mov     esi, ebx
  00476DE1:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00476DE5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476DE7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00476DEB:  e8 90 15 0c 00        call    0x538380
  00476DF0:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00476DF4:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00476DF8:  50                    push    eax
  00476DF9:  51                    push    ecx
  00476DFA:  53                    push    ebx
  00476DFB:  e8 10 0a 0e 00        call    0x557810
  00476E00:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00476E04:  52                    push    edx
  00476E05:  e8 86 9f 0b 00        call    0x530d90
  00476E0A:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00476E0E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00476E12:  50                    push    eax
  00476E13:  d9 1e                 fstp    dword ptr [esi]
  00476E15:  e8 76 9f 0b 00        call    0x530d90
  00476E1A:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00476E1E:  d9 5e 04              fstp    dword ptr [esi + 4]
  00476E21:  51                    push    ecx
  00476E22:  e8 69 9f 0b 00        call    0x530d90
  00476E27:  d9 56 08              fst     dword ptr [esi + 8]
  00476E2A:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476E30:  d8 f1                 fdiv    st(1)
  00476E32:  83 c4 18              add     esp, 0x18
  00476E35:  68 00 00 80 3f        push    0x3f800000
  00476E3A:  51                    push    ecx
  00476E3B:  d9 1c 24              fstp    dword ptr [esp]
  00476E3E:  51                    push    ecx
  00476E3F:  dd d8                 fstp    st(0)
  00476E41:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476E47:  d8 76 04              fdiv    dword ptr [esi + 4]
  00476E4A:  d9 1c 24              fstp    dword ptr [esp]
  00476E4D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00476E53:  d8 36                 fdiv    dword ptr [esi]
  00476E55:  51                    push    ecx
  00476E56:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00476E5A:  d9 1c 24              fstp    dword ptr [esp]
  00476E5D:  e8 9e 12 0c 00        call    0x538100
  00476E62:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00476E66:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00476E6A:  52                    push    edx
  00476E6B:  50                    push    eax
  00476E6C:  53                    push    ebx
  00476E6D:  e8 9e 09 0e 00        call    0x557810
  00476E72:  83 c4 0c              add     esp, 0xc
  00476E75:  5f                    pop     edi
  00476E76:  5e                    pop     esi
  00476E77:  5b                    pop     ebx
  00476E78:  83 c4 40              add     esp, 0x40
  00476E7B:  c3                    ret     
  00476E7C:  90                    nop     
  00476E7D:  90                    nop     
  00476E7E:  90                    nop     
  00476E7F:  90                    nop     

; Function: sub_00476E80
; Address:  0x00476E80 - 0x0047711A (666 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476E80:
  00476E80:  81 ec 24 01 00 00     sub     esp, 0x124
  00476E86:  53                    push    ebx
  00476E87:  55                    push    ebp
  00476E88:  56                    push    esi
  00476E89:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  00476E90:  57                    push    edi
  00476E91:  8b ce                 mov     ecx, esi
  00476E93:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00476E97:  e8 d4 6e 12 00        call    0x59dd70
  00476E9C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00476E9F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00476EA2:  c1 e9 05              shr     ecx, 5
  00476EA5:  c1 e1 04              shl     ecx, 4
  00476EA8:  03 c1                 add     eax, ecx
  00476EAA:  b9 07 00 00 00        mov     ecx, 7
  00476EAF:  c1 e2 04              shl     edx, 4
  00476EB2:  03 d0                 add     edx, eax
  00476EB4:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00476EB8:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00476EBC:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00476EC2:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00476EC9:  83 c0 08              add     eax, 8
  00476ECC:  49                    dec     ecx
  00476ECD:  75 ed                 jne     0x476ebc
  00476ECF:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00476ED4:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00476ED8:  6a ff                 push    -1
  00476EDA:  50                    push    eax
  00476EDB:  51                    push    ecx
  00476EDC:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  00476EE0:  e8 fb 5a fc ff        call    0x43c9e0
  00476EE5:  3b 44 24 38           cmp     eax, dword ptr [esp + 0x38]
  00476EE9:  74 09                 je      0x476ef4
  00476EEB:  8b c8                 mov     ecx, eax
  00476EED:  e8 9e 5a fc ff        call    0x43c990
  00476EF2:  eb 02                 jmp     0x476ef6
  00476EF4:  33 c0                 xor     eax, eax
  00476EF6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00476EF9:  8d 14 49              lea     edx, [ecx + ecx*2]
  00476EFC:  8d 74 90 64           lea     esi, [eax + edx*4 + 0x64]
  00476F00:  33 c0                 xor     eax, eax
  00476F02:  66 8b 46 08           mov     ax, word ptr [esi + 8]
  00476F06:  83 f8 ff              cmp     eax, -1
  00476F09:  75 09                 jne     0x476f14
  00476F0B:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00476F0F:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00476F12:  eb 23                 jmp     0x476f37
  00476F14:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  00476F1A:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00476F1E:  50                    push    eax
  00476F1F:  51                    push    ecx
  00476F20:  52                    push    edx
  00476F21:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00476F25:  e8 b6 5a fc ff        call    0x43c9e0
  00476F2A:  3b 44 24 38           cmp     eax, dword ptr [esp + 0x38]
  00476F2E:  74 05                 je      0x476f35
  00476F30:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00476F33:  eb 02                 jmp     0x476f37
  00476F35:  33 ed                 xor     ebp, ebp
  00476F37:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  00476F3D:  33 c0                 xor     eax, eax
  00476F3F:  66 8b 46 08           mov     ax, word ptr [esi + 8]
  00476F43:  83 f8 ff              cmp     eax, -1
  00476F46:  74 08                 je      0x476f50
  00476F48:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  00476F4E:  0b c8                 or      ecx, eax
  00476F50:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00476F54:  51                    push    ecx
  00476F55:  50                    push    eax
  00476F56:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00476F5A:  e8 51 5a fc ff        call    0x43c9b0
  00476F5F:  3b 44 24 38           cmp     eax, dword ptr [esp + 0x38]
  00476F63:  74 0b                 je      0x476f70
  00476F65:  8b c8                 mov     ecx, eax
  00476F67:  e8 24 5a fc ff        call    0x43c990
  00476F6C:  8b d8                 mov     ebx, eax
  00476F6E:  eb 02                 jmp     0x476f72
  00476F70:  33 db                 xor     ebx, ebx
  00476F72:  8b b4 24 44 01 00 00  mov     esi, dword ptr [esp + 0x144]
  00476F79:  b9 10 00 00 00        mov     ecx, 0x10
  00476F7E:  8d bc 24 b4 00 00 00  lea     edi, [esp + 0xb4]
  00476F85:  8d 94 24 b4 00 00 00  lea     edx, [esp + 0xb4]
  00476F8C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00476F8E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00476F92:  8d 84 24 b4 00 00 00  lea     eax, [esp + 0xb4]
  00476F99:  51                    push    ecx
  00476F9A:  52                    push    edx
  00476F9B:  50                    push    eax
  00476F9C:  e8 2f fe ff ff        call    0x476dd0
  00476FA1:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00476FA5:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00476FA9:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00476FAD:  83 c4 0c              add     esp, 0xc
  00476FB0:  68 00 00 80 3f        push    0x3f800000
  00476FB5:  51                    push    ecx
  00476FB6:  52                    push    edx
  00476FB7:  50                    push    eax
  00476FB8:  8d 8c 24 04 01 00 00  lea     ecx, [esp + 0x104]
  00476FBF:  e8 3c 11 0c 00        call    0x538100
  00476FC4:  8b f5                 mov     esi, ebp
  00476FC6:  c1 e6 04              shl     esi, 4
  00476FC9:  56                    push    esi
  00476FCA:  e8 41 65 12 00        call    0x59d510
  00476FCF:  83 c4 04              add     esp, 4
  00476FD2:  8b f8                 mov     edi, eax
  00476FD4:  8d 8c 24 f4 00 00 00  lea     ecx, [esp + 0xf4]
  00476FDB:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00476FDF:  6a 10                 push    0x10
  00476FE1:  57                    push    edi
  00476FE2:  6a 10                 push    0x10
  00476FE4:  53                    push    ebx
  00476FE5:  55                    push    ebp
  00476FE6:  e8 35 15 0c 00        call    0x538520
  00476FEB:  6a 00                 push    0
  00476FED:  6a 00                 push    0
  00476FEF:  68 00 00 80 3f        push    0x3f800000
  00476FF4:  68 00 00 b4 42        push    0x42b40000
  00476FF9:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00477000:  e8 9b 11 0c 00        call    0x5381a0
  00477005:  6a 10                 push    0x10
  00477007:  57                    push    edi
  00477008:  6a 10                 push    0x10
  0047700A:  57                    push    edi
  0047700B:  55                    push    ebp
  0047700C:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00477013:  e8 08 15 0c 00        call    0x538520
  00477018:  56                    push    esi
  00477019:  e8 f2 64 12 00        call    0x59d510
  0047701E:  8b d8                 mov     ebx, eax
  00477020:  53                    push    ebx
  00477021:  57                    push    edi
  00477022:  55                    push    ebp
  00477023:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  00477027:  e8 54 79 12 00        call    0x59e980
  0047702C:  8b f0                 mov     esi, eax
  0047702E:  8b ce                 mov     ecx, esi
  00477030:  c1 e1 05              shl     ecx, 5
  00477033:  51                    push    ecx
  00477034:  e8 d7 64 12 00        call    0x59d510
  00477039:  83 c4 14              add     esp, 0x14
  0047703C:  8b e8                 mov     ebp, eax
  0047703E:  85 f6                 test    esi, esi
  00477040:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00477044:  76 70                 jbe     0x4770b6
  00477046:  8b d3                 mov     edx, ebx
  00477048:  8b cb                 mov     ecx, ebx
  0047704A:  8d 45 04              lea     eax, [ebp + 4]
  0047704D:  2b d5                 sub     edx, ebp
  0047704F:  8b fe                 mov     edi, esi
  00477051:  8b 19                 mov     ebx, dword ptr [ecx]
  00477053:  83 c1 10              add     ecx, 0x10
  00477056:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00477059:  d9 04 02              fld     dword ptr [edx + eax]
  0047705C:  d8 25 28 06 5b 00     fsub    dword ptr [0x5b0628]
  00477062:  83 c0 10              add     eax, 0x10
  00477065:  4f                    dec     edi
  00477066:  d9 58 f0              fstp    dword ptr [eax - 0x10]
  00477069:  8b 59 f8              mov     ebx, dword ptr [ecx - 8]
  0047706C:  89 58 f4              mov     dword ptr [eax - 0xc], ebx
  0047706F:  c7 40 f8 00 00 80 3f  mov     dword ptr [eax - 8], 0x3f800000
  00477076:  75 d9                 jne     0x477051
  00477078:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047707C:  85 f6                 test    esi, esi
  0047707E:  76 36                 jbe     0x4770b6
  00477080:  8b d6                 mov     edx, esi
  00477082:  8d 4b 08              lea     ecx, [ebx + 8]
  00477085:  c1 e2 04              shl     edx, 4
  00477088:  8d 44 2a 08           lea     eax, [edx + ebp + 8]
  0047708C:  8b d6                 mov     edx, esi
  0047708E:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  00477091:  83 c1 10              add     ecx, 0x10
  00477094:  89 78 f8              mov     dword ptr [eax - 8], edi
  00477097:  83 c0 10              add     eax, 0x10
  0047709A:  d9 41 ec              fld     dword ptr [ecx - 0x14]
  0047709D:  d8 05 28 06 5b 00     fadd    dword ptr [0x5b0628]
  004770A3:  4a                    dec     edx
  004770A4:  d9 58 ec              fstp    dword ptr [eax - 0x14]
  004770A7:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  004770AA:  89 78 f0              mov     dword ptr [eax - 0x10], edi
  004770AD:  c7 40 f4 00 00 80 3f  mov     dword ptr [eax - 0xc], 0x3f800000
  004770B4:  75 d8                 jne     0x47708e
  004770B6:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  004770BD:  8d 04 36              lea     eax, [esi + esi]
  004770C0:  89 07                 mov     dword ptr [edi], eax
  004770C2:  8d 04 40              lea     eax, [eax + eax*2]
  004770C5:  c1 e0 02              shl     eax, 2
  004770C8:  50                    push    eax
  004770C9:  e8 42 64 12 00        call    0x59d510
  004770CE:  8b b4 24 40 01 00 00  mov     esi, dword ptr [esp + 0x140]
  004770D5:  83 c4 04              add     esp, 4
  004770D8:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004770DC:  89 06                 mov     dword ptr [esi], eax
  004770DE:  e8 9d 12 0c 00        call    0x538380
  004770E3:  8b 0f                 mov     ecx, dword ptr [edi]
  004770E5:  6a 10                 push    0x10
  004770E7:  55                    push    ebp
  004770E8:  6a 10                 push    0x10
  004770EA:  55                    push    ebp
  004770EB:  51                    push    ecx
  004770EC:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  004770F3:  e8 28 14 0c 00        call    0x538520
  004770F8:  8b 0f                 mov     ecx, dword ptr [edi]
  004770FA:  d9 05 a0 26 5b 00     fld     dword ptr [0x5b26a0]
  00477100:  85 c9                 test    ecx, ecx
  00477102:  76 1f                 jbe     0x477123
  00477104:  8d 55 04              lea     edx, [ebp + 4]
  00477107:  8b f9                 mov     edi, ecx
  00477109:  d8 12                 fcom    dword ptr [edx]
  0047710B:  df e0                 fnstsw  ax
  0047710D:  f6 c4 41              test    ah, 0x41
  00477110:  75 04                 jne     0x477116
  00477112:  dd d8                 fstp    st(0)
  00477114:  d9 02                 fld     dword ptr [edx]
  00477116:  83 c2 10              add     edx, 0x10
  00477119:  4f                    dec     edi

; Function: sub_0047711A
; Address:  0x0047711A - 0x004771AB (145 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047711A:
  0047711A:  75 ed                 jne     0x477109
  0047711C:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  00477123:  33 d2                 xor     edx, edx
  00477125:  3b ca                 cmp     ecx, edx
  00477127:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047712B:  88 54 24 11           mov     byte ptr [esp + 0x11], dl
  0047712F:  88 54 24 12           mov     byte ptr [esp + 0x12], dl
  00477133:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00477137:  0f 86 d6 00 00 00     jbe     0x477213
  0047713D:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  00477143:  8d 4d 08              lea     ecx, [ebp + 8]
  00477146:  d9 01                 fld     dword ptr [ecx]
  00477148:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  0047714E:  df e0                 fnstsw  ax
  00477150:  f6 c4 41              test    ah, 0x41
  00477153:  75 04                 jne     0x477159
  00477155:  b3 01                 mov     bl, 1
  00477157:  eb 02                 jmp     0x47715b
  00477159:  32 db                 xor     bl, bl
  0047715B:  d8 51 fc              fcom    dword ptr [ecx - 4]
  0047715E:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  00477162:  df e0                 fnstsw  ax
  00477164:  f6 c4 01              test    ah, 1
  00477167:  75 10                 jne     0x477179
  00477169:  84 db                 test    bl, bl
  0047716B:  b0 01                 mov     al, 1
  0047716D:  74 0e                 je      0x47717d
  0047716F:  8a 5c 24 11           mov     bl, byte ptr [esp + 0x11]
  00477173:  84 db                 test    bl, bl
  00477175:  74 0e                 je      0x477185
  00477177:  eb 4d                 jmp     0x4771c6
  00477179:  32 c0                 xor     al, al
  0047717B:  eb 0c                 jmp     0x477189
  0047717D:  8a 5c 24 12           mov     bl, byte ptr [esp + 0x12]
  00477181:  84 db                 test    bl, bl
  00477183:  75 41                 jne     0x4771c6
  00477185:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  00477189:  8b 3e                 mov     edi, dword ptr [esi]
  0047718B:  8b 69 f8              mov     ebp, dword ptr [ecx - 8]
  0047718E:  89 2c 17              mov     dword ptr [edi + edx], ebp
  00477191:  8b 3e                 mov     edi, dword ptr [esi]
  00477193:  8b 69 fc              mov     ebp, dword ptr [ecx - 4]
  00477196:  89 6c 17 04           mov     dword ptr [edi + edx + 4], ebp
  0047719A:  8b 3e                 mov     edi, dword ptr [esi]
  0047719C:  8b 29                 mov     ebp, dword ptr [ecx]
  0047719E:  89 6c 17 08           mov     dword ptr [edi + edx + 8], ebp
  004771A2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004771A6:  47                    inc     edi
  004771A7:  83 c2 0c              add     edx, 0xc

; Function: sub_004771AB
; Address:  0x004771AB - 0x00477220 (117 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004771AB:
  004771AB:  c0 89 7c 24 14 74 10  ror     byte ptr [ecx + 0x7414247c], 0x10
  004771B2:  84 db                 test    bl, bl
  004771B4:  74 07                 je      0x4771bd
  004771B6:  c6 44 24 11 01        mov     byte ptr [esp + 0x11], 1
  004771BB:  75 05                 jne     0x4771c2
  004771BD:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  004771C2:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004771C6:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  004771CD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004771D1:  40                    inc     eax
  004771D2:  83 c1 10              add     ecx, 0x10
  004771D5:  8b 1f                 mov     ebx, dword ptr [edi]
  004771D7:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004771DB:  3b c3                 cmp     eax, ebx
  004771DD:  0f 82 63 ff ff ff     jb      0x477146
  004771E3:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004771E7:  dd d8                 fstp    st(0)
  004771E9:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004771ED:  55                    push    ebp
  004771EE:  89 17                 mov     dword ptr [edi], edx
  004771F0:  e8 fb 62 12 00        call    0x59d4f0
  004771F5:  53                    push    ebx
  004771F6:  e8 f5 62 12 00        call    0x59d4f0
  004771FB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004771FF:  50                    push    eax
  00477200:  e8 eb 62 12 00        call    0x59d4f0
  00477205:  83 c4 0c              add     esp, 0xc
  00477208:  5f                    pop     edi
  00477209:  5e                    pop     esi
  0047720A:  5d                    pop     ebp
  0047720B:  5b                    pop     ebx
  0047720C:  81 c4 24 01 00 00     add     esp, 0x124
  00477212:  c3                    ret     
  00477213:  dd d8                 fstp    st(0)
  00477215:  eb d2                 jmp     0x4771e9
  00477217:  90                    nop     
  00477218:  90                    nop     
  00477219:  90                    nop     
  0047721A:  90                    nop     
  0047721B:  90                    nop     
  0047721C:  90                    nop     
  0047721D:  90                    nop     
  0047721E:  90                    nop     
  0047721F:  90                    nop     

; Function: sub_00477220
; Address:  0x00477220 - 0x004774A3 (643 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477220:
  00477220:  81 ec 88 00 00 00     sub     esp, 0x88
  00477226:  53                    push    ebx
  00477227:  55                    push    ebp
  00477228:  56                    push    esi
  00477229:  8b b4 24 98 00 00 00  mov     esi, dword ptr [esp + 0x98]
  00477230:  57                    push    edi
  00477231:  8b ce                 mov     ecx, esi
  00477233:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00477237:  e8 34 6b 12 00        call    0x59dd70
  0047723C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047723F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00477242:  c1 e9 05              shr     ecx, 5
  00477245:  c1 e1 04              shl     ecx, 4
  00477248:  03 c1                 add     eax, ecx
  0047724A:  b9 07 00 00 00        mov     ecx, 7
  0047724F:  c1 e2 04              shl     edx, 4
  00477252:  03 d0                 add     edx, eax
  00477254:  8d 44 24 60           lea     eax, [esp + 0x60]
  00477258:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0047725C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00477262:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00477269:  83 c0 08              add     eax, 8
  0047726C:  49                    dec     ecx
  0047726D:  75 ed                 jne     0x47725c
  0047726F:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477275:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0047727C:  3b c6                 cmp     eax, esi
  0047727E:  74 15                 je      0x477295
  00477280:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00477284:  56                    push    esi
  00477285:  e8 36 6a 12 00        call    0x59dcc0
  0047728A:  8b f8                 mov     edi, eax
  0047728C:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  00477293:  eb 07                 jmp     0x47729c
  00477295:  8b bc 24 80 00 00 00  mov     edi, dword ptr [esp + 0x80]
  0047729C:  3b 7c 24 5c           cmp     edi, dword ptr [esp + 0x5c]
  004772A0:  74 0e                 je      0x4772b0
  004772A2:  8a 47 04              mov     al, byte ptr [edi + 4]
  004772A5:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004772A8:  a8 02                 test    al, 2
  004772AA:  74 06                 je      0x4772b2
  004772AC:  03 cf                 add     ecx, edi
  004772AE:  eb 02                 jmp     0x4772b2
  004772B0:  33 c9                 xor     ecx, ecx
  004772B2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004772B5:  8d 04 40              lea     eax, [eax + eax*2]
  004772B8:  8d 5c 81 64           lea     ebx, [ecx + eax*4 + 0x64]
  004772BC:  33 c0                 xor     eax, eax
  004772BE:  66 8b 43 08           mov     ax, word ptr [ebx + 8]
  004772C2:  83 f8 ff              cmp     eax, -1
  004772C5:  75 17                 jne     0x4772de
  004772C7:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004772CB:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004772CF:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004772D2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004772D6:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  004772DC:  eb 47                 jmp     0x477325
  004772DE:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  004772E4:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004772E8:  8b f1                 mov     esi, ecx
  004772EA:  81 e6 00 00 ff ff     and     esi, 0xffff0000
  004772F0:  0b f0                 or      esi, eax
  004772F2:  3b ee                 cmp     ebp, esi
  004772F4:  74 14                 je      0x47730a
  004772F6:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004772FA:  56                    push    esi
  004772FB:  e8 c0 69 12 00        call    0x59dcc0
  00477300:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  00477306:  8b ee                 mov     ebp, esi
  00477308:  eb 04                 jmp     0x47730e
  0047730A:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047730E:  3b 44 24 5c           cmp     eax, dword ptr [esp + 0x5c]
  00477312:  74 09                 je      0x47731d
  00477314:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00477317:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047731B:  eb 08                 jmp     0x477325
  0047731D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00477325:  33 d2                 xor     edx, edx
  00477327:  66 8b 53 08           mov     dx, word ptr [ebx + 8]
  0047732B:  83 fa ff              cmp     edx, -1
  0047732E:  74 08                 je      0x477338
  00477330:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  00477336:  0b ca                 or      ecx, edx
  00477338:  3b e9                 cmp     ebp, ecx
  0047733A:  74 0e                 je      0x47734a
  0047733C:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  00477340:  51                    push    ecx
  00477341:  8b cb                 mov     ecx, ebx
  00477343:  e8 78 69 12 00        call    0x59dcc0
  00477348:  eb 04                 jmp     0x47734e
  0047734A:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  0047734E:  8b 6c 24 5c           mov     ebp, dword ptr [esp + 0x5c]
  00477352:  3b c5                 cmp     eax, ebp
  00477354:  74 11                 je      0x477367
  00477356:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047735A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047735D:  74 02                 je      0x477361
  0047735F:  03 c8                 add     ecx, eax
  00477361:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00477365:  eb 08                 jmp     0x47736f
  00477367:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0047736F:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477375:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0047737C:  3b c6                 cmp     eax, esi
  0047737E:  74 17                 je      0x477397
  00477380:  56                    push    esi
  00477381:  8b cb                 mov     ecx, ebx
  00477383:  e8 38 69 12 00        call    0x59dcc0
  00477388:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  0047738F:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477395:  8b f8                 mov     edi, eax
  00477397:  3b fd                 cmp     edi, ebp
  00477399:  74 0d                 je      0x4773a8
  0047739B:  f6 47 04 02           test    byte ptr [edi + 4], 2
  0047739F:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004773A2:  74 06                 je      0x4773aa
  004773A4:  03 c7                 add     eax, edi
  004773A6:  eb 02                 jmp     0x4773aa
  004773A8:  33 c0                 xor     eax, eax
  004773AA:  83 c0 14              add     eax, 0x14
  004773AD:  8b 08                 mov     ecx, dword ptr [eax]
  004773AF:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004773B3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004773B6:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004773BA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004773BD:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004773C1:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  004773C8:  3b c6                 cmp     eax, esi
  004773CA:  74 0a                 je      0x4773d6
  004773CC:  56                    push    esi
  004773CD:  8b cb                 mov     ecx, ebx
  004773CF:  e8 ec 68 12 00        call    0x59dcc0
  004773D4:  8b f8                 mov     edi, eax
  004773D6:  3b fd                 cmp     edi, ebp
  004773D8:  74 0d                 je      0x4773e7
  004773DA:  f6 47 04 02           test    byte ptr [edi + 4], 2
  004773DE:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004773E1:  74 06                 je      0x4773e9
  004773E3:  03 c7                 add     eax, edi
  004773E5:  eb 02                 jmp     0x4773e9
  004773E7:  33 c0                 xor     eax, eax
  004773E9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004773ED:  83 c0 20              add     eax, 0x20
  004773F0:  8b f3                 mov     esi, ebx
  004773F2:  8b 08                 mov     ecx, dword ptr [eax]
  004773F4:  c1 e6 04              shl     esi, 4
  004773F7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004773FA:  56                    push    esi
  004773FB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004773FF:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00477403:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00477406:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0047740A:  e8 01 61 12 00        call    0x59d510
  0047740F:  8b f8                 mov     edi, eax
  00477411:  56                    push    esi
  00477412:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00477416:  e8 f5 60 12 00        call    0x59d510
  0047741B:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047741F:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  00477423:  33 c9                 xor     ecx, ecx
  00477425:  83 c4 08              add     esp, 8
  00477428:  3b d9                 cmp     ebx, ecx
  0047742A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0047742E:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00477434:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00477438:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047743C:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00477440:  76 76                 jbe     0x4774b8
  00477442:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477446:  8b d0                 mov     edx, eax
  00477448:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047744C:  d9 41 04              fld     dword ptr [ecx + 4]
  0047744F:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00477453:  df e0                 fnstsw  ax
  00477455:  f6 c4 41              test    ah, 0x41
  00477458:  8b c1                 mov     eax, ecx
  0047745A:  75 26                 jne     0x477482
  0047745C:  8b 28                 mov     ebp, dword ptr [eax]
  0047745E:  8b df                 mov     ebx, edi
  00477460:  89 2b                 mov     dword ptr [ebx], ebp
  00477462:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00477465:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00477468:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0047746B:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0047746E:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00477471:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00477474:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00477478:  43                    inc     ebx
  00477479:  83 c7 10              add     edi, 0x10
  0047747C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00477480:  eb 24                 jmp     0x4774a6
  00477482:  8b 28                 mov     ebp, dword ptr [eax]
  00477484:  8b da                 mov     ebx, edx
  00477486:  89 2b                 mov     dword ptr [ebx], ebp
  00477488:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0047748B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047748E:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  00477491:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  00477494:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00477497:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0047749A:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0047749E:  43                    inc     ebx
  0047749F:  83 c2 10              add     edx, 0x10

; Function: sub_004774A3
; Address:  0x004774A3 - 0x00477595 (242 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004774A3:
  004774A3:  5c                    pop     esp
  004774A4:  24 1c                 and     al, 0x1c
  004774A6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004774AA:  83 c1 10              add     ecx, 0x10
  004774AD:  48                    dec     eax
  004774AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004774B2:  75 98                 jne     0x47744c
  004774B4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004774B8:  56                    push    esi
  004774B9:  e8 52 60 12 00        call    0x59d510
  004774BE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004774C2:  8b d8                 mov     ebx, eax
  004774C4:  53                    push    ebx
  004774C5:  57                    push    edi
  004774C6:  51                    push    ecx
  004774C7:  e8 b4 74 12 00        call    0x59e980
  004774CC:  56                    push    esi
  004774CD:  8b f8                 mov     edi, eax
  004774CF:  e8 3c 60 12 00        call    0x59d510
  004774D4:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004774D8:  8b e8                 mov     ebp, eax
  004774DA:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004774DE:  55                    push    ebp
  004774DF:  52                    push    edx
  004774E0:  50                    push    eax
  004774E1:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  004774E5:  e8 96 74 12 00        call    0x59e980
  004774EA:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004774EE:  8d 54 24 48           lea     edx, [esp + 0x48]
  004774F2:  51                    push    ecx
  004774F3:  52                    push    edx
  004774F4:  8b f0                 mov     esi, eax
  004774F6:  57                    push    edi
  004774F7:  53                    push    ebx
  004774F8:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  004774FC:  e8 9f 29 01 00        call    0x489ea0
  00477501:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00477505:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  00477509:  83 c4 30              add     esp, 0x30
  0047750C:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00477512:  df e0                 fnstsw  ax
  00477514:  f6 c4 01              test    ah, 1
  00477517:  74 3b                 je      0x477554
  00477519:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0047751D:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00477521:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00477527:  df e0                 fnstsw  ax
  00477529:  f6 c4 01              test    ah, 1
  0047752C:  74 26                 je      0x477554
  0047752E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00477532:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  00477536:  bf 01 00 00 00        mov     edi, 1
  0047753B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00477541:  d9 1b                 fstp    dword ptr [ebx]
  00477543:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00477547:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0047754B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00477551:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00477554:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  0047755B:  8d 04 3e              lea     eax, [esi + edi]
  0047755E:  8d 14 40              lea     edx, [eax + eax*2]
  00477561:  89 01                 mov     dword ptr [ecx], eax
  00477563:  c1 e2 02              shl     edx, 2
  00477566:  52                    push    edx
  00477567:  e8 a4 5f 12 00        call    0x59d510
  0047756C:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  00477573:  83 c4 04              add     esp, 4
  00477576:  85 ff                 test    edi, edi
  00477578:  89 01                 mov     dword ptr [ecx], eax
  0047757A:  76 3b                 jbe     0x4775b7
  0047757C:  33 c0                 xor     eax, eax
  0047757E:  8b d3                 mov     edx, ebx
  00477580:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00477584:  8b 31                 mov     esi, dword ptr [ecx]
  00477586:  8b 2a                 mov     ebp, dword ptr [edx]
  00477588:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0047758C:  89 2c 06              mov     dword ptr [esi + eax], ebp
  0047758F:  8b 31                 mov     esi, dword ptr [ecx]
  00477591:  83 c2 10              add     edx, 0x10

; Function: sub_00477595
; Address:  0x00477595 - 0x004775D8 (67 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477595:
  00477595:  5c                    pop     esp
  00477596:  06                    push    es
  00477597:  04 8b                 add     al, 0x8b
  00477599:  31 8b 6a f8 89 6c     xor     dword ptr [ebx + 0x6c89f86a], ecx
  0047759F:  06                    push    es
  004775A0:  08 8b 74 24 10 83     or      byte ptr [ebx - 0x7cefdb8c], cl
  004775A6:  c0 0c 4e 89           ror     byte ptr [esi + ecx*2], 0x89
  004775AA:  74 24                 je      0x4775d0
  004775AC:  10 75 d5              adc     byte ptr [ebp - 0x2b], dh
  004775AF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004775B3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004775B7:  85 f6                 test    esi, esi
  004775B9:  76 37                 jbe     0x4775f2
  004775BB:  8d 04 7f              lea     eax, [edi + edi*2]
  004775BE:  8b d5                 mov     edx, ebp
  004775C0:  c1 e0 02              shl     eax, 2
  004775C3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004775C7:  8b 31                 mov     esi, dword ptr [ecx]
  004775C9:  8b 3a                 mov     edi, dword ptr [edx]
  004775CB:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004775CF:  89 3c 06              mov     dword ptr [esi + eax], edi
  004775D2:  8b 31                 mov     esi, dword ptr [ecx]
  004775D4:  83 c2 10              add     edx, 0x10

; Function: sub_004775D8
; Address:  0x004775D8 - 0x00477640 (104 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004775D8:
  004775D8:  5c                    pop     esp
  004775D9:  06                    push    es
  004775DA:  04 8b                 add     al, 0x8b
  004775DC:  31 8b 7a f8 89 7c     xor     dword ptr [ebx + 0x7c89f87a], ecx
  004775E2:  06                    push    es
  004775E3:  08 8b 74 24 10 83     or      byte ptr [ebx - 0x7cefdb8c], cl
  004775E9:  c0 0c 4e 89           ror     byte ptr [esi + ecx*2], 0x89
  004775ED:  74 24                 je      0x477613
  004775EF:  10 75 d5              adc     byte ptr [ebp - 0x2b], dh
  004775F2:  53                    push    ebx
  004775F3:  e8 f8 5e 12 00        call    0x59d4f0
  004775F8:  55                    push    ebp
  004775F9:  e8 f2 5e 12 00        call    0x59d4f0
  004775FE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00477602:  50                    push    eax
  00477603:  e8 e8 5e 12 00        call    0x59d4f0
  00477608:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047760C:  51                    push    ecx
  0047760D:  e8 de 5e 12 00        call    0x59d4f0
  00477612:  8b 84 24 b4 00 00 00  mov     eax, dword ptr [esp + 0xb4]
  00477619:  83 c4 10              add     esp, 0x10
  0047761C:  8b 08                 mov     ecx, dword ptr [eax]
  0047761E:  5f                    pop     edi
  0047761F:  5e                    pop     esi
  00477620:  5d                    pop     ebp
  00477621:  83 f9 14              cmp     ecx, 0x14
  00477624:  5b                    pop     ebx
  00477625:  76 06                 jbe     0x47762d
  00477627:  c7 00 14 00 00 00     mov     dword ptr [eax], 0x14
  0047762D:  81 c4 88 00 00 00     add     esp, 0x88
  00477633:  c3                    ret     
  00477634:  90                    nop     
  00477635:  90                    nop     
  00477636:  90                    nop     
  00477637:  90                    nop     
  00477638:  90                    nop     
  00477639:  90                    nop     
  0047763A:  90                    nop     
  0047763B:  90                    nop     
  0047763C:  90                    nop     
  0047763D:  90                    nop     
  0047763E:  90                    nop     
  0047763F:  90                    nop     

; Function: sub_00477640
; Address:  0x00477640 - 0x0047767C (60 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477640:
  00477640:  81 ec a8 00 00 00     sub     esp, 0xa8
  00477646:  53                    push    ebx
  00477647:  55                    push    ebp
  00477648:  8b e9                 mov     ebp, ecx
  0047764A:  56                    push    esi
  0047764B:  57                    push    edi
  0047764C:  8b bc 24 bc 00 00 00  mov     edi, dword ptr [esp + 0xbc]
  00477653:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00477656:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  00477659:  8b 74 f9 04           mov     esi, dword ptr [ecx + edi*8 + 4]
  0047765D:  8b ce                 mov     ecx, esi
  0047765F:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00477663:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  00477667:  e8 04 67 12 00        call    0x59dd70
  0047766C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047766F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00477672:  c1 ea 05              shr     edx, 5
  00477675:  c1 e2 04              shl     edx, 4
  00477678:  03 c2                 add     eax, edx

; Function: sub_0047767C
; Address:  0x0047767C - 0x00477877 (507 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047767C:
  0047767C:  04 03                 add     al, 3
  0047767E:  c8 8d 44 24           enter   0x448d, 0x24
  00477682:  40                    inc     eax
  00477683:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00477687:  b9 07 00 00 00        mov     ecx, 7
  0047768C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00477692:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00477699:  83 c0 08              add     eax, 8
  0047769C:  49                    dec     ecx
  0047769D:  75 ed                 jne     0x47768c
  0047769F:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  004776A5:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004776A9:  6a ff                 push    -1
  004776AB:  52                    push    edx
  004776AC:  50                    push    eax
  004776AD:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004776B1:  e8 2a 53 fc ff        call    0x43c9e0
  004776B6:  3b 44 24 3c           cmp     eax, dword ptr [esp + 0x3c]
  004776BA:  74 09                 je      0x4776c5
  004776BC:  8b c8                 mov     ecx, eax
  004776BE:  e8 cd 52 fc ff        call    0x43c990
  004776C3:  eb 02                 jmp     0x4776c7
  004776C5:  33 c0                 xor     eax, eax
  004776C7:  f6 00 40              test    byte ptr [eax], 0x40
  004776CA:  0f 85 3b 03 00 00     jne     0x477a0b
  004776D0:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  004776D6:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004776DA:  6a ff                 push    -1
  004776DC:  51                    push    ecx
  004776DD:  52                    push    edx
  004776DE:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004776E2:  e8 f9 52 fc ff        call    0x43c9e0
  004776E7:  3b 44 24 3c           cmp     eax, dword ptr [esp + 0x3c]
  004776EB:  74 07                 je      0x4776f4
  004776ED:  8b c8                 mov     ecx, eax
  004776EF:  e8 9c 52 fc ff        call    0x43c990
  004776F4:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  004776F9:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004776FD:  6a ff                 push    -1
  004776FF:  50                    push    eax
  00477700:  51                    push    ecx
  00477701:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00477705:  e8 d6 52 fc ff        call    0x43c9e0
  0047770A:  3b 44 24 3c           cmp     eax, dword ptr [esp + 0x3c]
  0047770E:  74 09                 je      0x477719
  00477710:  8b c8                 mov     ecx, eax
  00477712:  e8 79 52 fc ff        call    0x43c990
  00477717:  eb 02                 jmp     0x47771b
  00477719:  33 c0                 xor     eax, eax
  0047771B:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  0047771E:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00477724:  52                    push    edx
  00477725:  e8 66 79 00 00        call    0x47f090
  0047772A:  8b f0                 mov     esi, eax
  0047772C:  85 f6                 test    esi, esi
  0047772E:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00477732:  0f 84 d3 02 00 00     je      0x477a0b
  00477738:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0047773B:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0047773E:  83 f8 03              cmp     eax, 3
  00477741:  0f 85 3f 02 00 00     jne     0x477986
  00477747:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0047774A:  8d 1c fd 00 00 00 00  lea     ebx, [edi*8]
  00477751:  2b df                 sub     ebx, edi
  00477753:  c1 e3 03              shl     ebx, 3
  00477756:  8b 54 18 30           mov     edx, dword ptr [eax + ebx + 0x30]
  0047775A:  52                    push    edx
  0047775B:  e8 30 12 00 00        call    0x478990
  00477760:  8b f8                 mov     edi, eax
  00477762:  33 c0                 xor     eax, eax
  00477764:  3b f8                 cmp     edi, eax
  00477766:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0047776A:  0f 8c 9b 02 00 00     jl      0x477a0b
  00477770:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00477774:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00477778:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0047777B:  68 a0 92 5b 00        push    0x5b92a0
  00477780:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  00477783:  8d 54 19 0c           lea     edx, [ecx + ebx + 0xc]
  00477787:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0047778B:  52                    push    edx
  0047778C:  e8 0f 0b 0c 00        call    0x5382a0
  00477791:  81 3e 53 49 47 4e     cmp     dword ptr [esi], 0x4e474953
  00477797:  75 23                 jne     0x4777bc
  00477799:  8d 44 24 78           lea     eax, [esp + 0x78]
  0047779D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004777A1:  50                    push    eax
  004777A2:  8d 54 24 18           lea     edx, [esp + 0x18]
  004777A6:  51                    push    ecx
  004777A7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004777AA:  52                    push    edx
  004777AB:  57                    push    edi
  004777AC:  e8 0f 12 00 00        call    0x4789c0
  004777B1:  50                    push    eax
  004777B2:  e8 c9 f6 ff ff        call    0x476e80
  004777B7:  83 c4 10              add     esp, 0x10
  004777BA:  eb 1c                 jmp     0x4777d8
  004777BC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004777C0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004777C4:  50                    push    eax
  004777C5:  51                    push    ecx
  004777C6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004777C9:  57                    push    edi
  004777CA:  e8 f1 11 00 00        call    0x4789c0
  004777CF:  50                    push    eax
  004777D0:  e8 4b fa ff ff        call    0x477220
  004777D5:  83 c4 0c              add     esp, 0xc
  004777D8:  6a 70                 push    0x70
  004777DA:  e8 b1 5c 12 00        call    0x59d490
  004777DF:  83 c4 04              add     esp, 4
  004777E2:  85 c0                 test    eax, eax
  004777E4:  74 09                 je      0x4777ef
  004777E6:  8b c8                 mov     ecx, eax
  004777E8:  e8 73 bc 00 00        call    0x483460
  004777ED:  eb 02                 jmp     0x4777f1
  004777EF:  33 c0                 xor     eax, eax
  004777F1:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004777F4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004777F8:  33 d2                 xor     edx, edx
  004777FA:  c7 44 24 20 00 00 20 41  mov     dword ptr [esp + 0x20], 0x41200000
  00477802:  8b 0c 0b              mov     ecx, dword ptr [ebx + ecx]
  00477805:  85 c9                 test    ecx, ecx
  00477807:  74 0a                 je      0x477813
  00477809:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047780C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00477810:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00477813:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00477816:  8b f3                 mov     esi, ebx
  00477818:  52                    push    edx
  00477819:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047781D:  8b 79 40              mov     edi, dword ptr [ecx + 0x40]
  00477820:  52                    push    edx
  00477821:  03 f7                 add     esi, edi
  00477823:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0047782A:  8b 3e                 mov     edi, dword ptr [esi]
  0047782C:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00477830:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00477833:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  00477837:  8d bc 24 80 00 00 00  lea     edi, [esp + 0x80]
  0047783E:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00477841:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00477845:  8b 49 40              mov     ecx, dword ptr [ecx + 0x40]
  00477848:  8d 74 0b 0c           lea     esi, [ebx + ecx + 0xc]
  0047784C:  b9 09 00 00 00        mov     ecx, 9
  00477851:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00477853:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00477857:  51                    push    ecx
  00477858:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047785C:  52                    push    edx
  0047785D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00477861:  51                    push    ecx
  00477862:  52                    push    edx
  00477863:  8b c8                 mov     ecx, eax
  00477865:  e8 36 bc 00 00        call    0x4834a0
  0047786A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0047786D:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00477870:  8d 4d 10              lea     ecx, [ebp + 0x10]
  00477873:  3b c2                 cmp     eax, edx
  00477875:  74 12                 je      0x477889

; Function: sub_00477877
; Address:  0x00477877 - 0x00477986 (271 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477877:
  00477877:  33 ff                 xor     edi, edi
  00477879:  3b c7                 cmp     eax, edi
  0047787B:  74 06                 je      0x477883
  0047787D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00477881:  89 10                 mov     dword ptr [eax], edx
  00477883:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00477887:  eb 0d                 jmp     0x477896
  00477889:  8d 54 24 10           lea     edx, [esp + 0x10]
  0047788D:  52                    push    edx
  0047788E:  50                    push    eax
  0047788F:  e8 cc d9 00 00        call    0x485260
  00477894:  33 ff                 xor     edi, edi
  00477896:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00477899:  03 c3                 add     eax, ebx
  0047789B:  8a 48 10              mov     cl, byte ptr [eax + 0x10]
  0047789E:  c7 40 0c ff ff ff ff  mov     dword ptr [eax + 0xc], 0xffffffff
  004778A5:  84 c9                 test    cl, cl
  004778A7:  74 2d                 je      0x4778d6
  004778A9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004778AD:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004778B1:  52                    push    edx
  004778B2:  8b 31                 mov     esi, dword ptr [ecx]
  004778B4:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004778B7:  e8 04 11 00 00        call    0x4789c0
  004778BC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004778BF:  8b 4c 0b 34           mov     ecx, dword ptr [ebx + ecx + 0x34]
  004778C3:  89 39                 mov     dword ptr [ecx], edi
  004778C5:  89 41 04              mov     dword ptr [ecx + 4], eax
  004778C8:  89 79 08              mov     dword ptr [ecx + 8], edi
  004778CB:  89 79 0c              mov     dword ptr [ecx + 0xc], edi
  004778CE:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  004778D1:  89 71 14              mov     dword ptr [ecx + 0x14], esi
  004778D4:  eb 22                 jmp     0x4778f8
  004778D6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004778DA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004778DD:  8b 0a                 mov     ecx, dword ptr [edx]
  004778DF:  8b 44 03 34           mov     eax, dword ptr [ebx + eax + 0x34]
  004778E3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004778E7:  89 38                 mov     dword ptr [eax], edi
  004778E9:  89 50 04              mov     dword ptr [eax + 4], edx
  004778EC:  89 78 08              mov     dword ptr [eax + 8], edi
  004778EF:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  004778F2:  89 78 10              mov     dword ptr [eax + 0x10], edi
  004778F5:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  004778F8:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004778FB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004778FF:  68 c8 00 00 00        push    0xc8
  00477904:  8b 4c 03 34           mov     ecx, dword ptr [ebx + eax + 0x34]
  00477908:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0047790B:  e8 80 5b 12 00        call    0x59d490
  00477910:  83 c4 04              add     esp, 4
  00477913:  3b c7                 cmp     eax, edi
  00477915:  74 0e                 je      0x477925
  00477917:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047791B:  51                    push    ecx
  0047791C:  8b c8                 mov     ecx, eax
  0047791E:  e8 3d 9b ff ff        call    0x471460
  00477923:  eb 02                 jmp     0x477927
  00477925:  33 c0                 xor     eax, eax
  00477927:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0047792A:  68 c8 00 00 00        push    0xc8
  0047792F:  8b 4c 13 34           mov     ecx, dword ptr [ebx + edx + 0x34]
  00477933:  89 01                 mov     dword ptr [ecx], eax
  00477935:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00477938:  b9 06 00 00 00        mov     ecx, 6
  0047793D:  8b 74 13 34           mov     esi, dword ptr [ebx + edx + 0x34]
  00477941:  8d 04 13              lea     eax, [ebx + edx]
  00477944:  8d 78 1c              lea     edi, [eax + 0x1c]
  00477947:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00477949:  e8 42 5b 12 00        call    0x59d490
  0047794E:  83 c4 04              add     esp, 4
  00477951:  85 c0                 test    eax, eax
  00477953:  74 0e                 je      0x477963
  00477955:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477959:  51                    push    ecx
  0047795A:  8b c8                 mov     ecx, eax
  0047795C:  e8 ff 9a ff ff        call    0x471460
  00477961:  eb 02                 jmp     0x477965
  00477963:  33 c0                 xor     eax, eax
  00477965:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00477968:  89 44 13 1c           mov     dword ptr [ebx + edx + 0x1c], eax
  0047796C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00477970:  50                    push    eax
  00477971:  e8 7a 5b 12 00        call    0x59d4f0
  00477976:  83 c4 04              add     esp, 4
  00477979:  5f                    pop     edi
  0047797A:  5e                    pop     esi
  0047797B:  5d                    pop     ebp
  0047797C:  5b                    pop     ebx
  0047797D:  81 c4 a8 00 00 00     add     esp, 0xa8
  00477983:  c2 04 00              ret     4

; Function: sub_00477986
; Address:  0x00477986 - 0x00477A20 (154 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477986:
  00477986:  8b 51 40              mov     edx, dword ptr [ecx + 0x40]
  00477989:  8d 34 fd 00 00 00 00  lea     esi, [edi*8]
  00477990:  2b f7                 sub     esi, edi
  00477992:  c1 e6 03              shl     esi, 3
  00477995:  8b 44 32 30           mov     eax, dword ptr [edx + esi + 0x30]
  00477999:  50                    push    eax
  0047799A:  e8 f1 0f 00 00        call    0x478990
  0047799F:  85 c0                 test    eax, eax
  004779A1:  7c 68                 jl      0x477a0b
  004779A3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004779A6:  50                    push    eax
  004779A7:  e8 14 10 00 00        call    0x4789c0
  004779AC:  8b d8                 mov     ebx, eax
  004779AE:  68 6d 69 6e 41        push    0x416e696d
  004779B3:  8b cb                 mov     ecx, ebx
  004779B5:  e8 06 63 12 00        call    0x59dcc0
  004779BA:  8b cb                 mov     ecx, ebx
  004779BC:  8b f8                 mov     edi, eax
  004779BE:  e8 ad 63 12 00        call    0x59dd70
  004779C3:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004779C6:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004779C9:  c1 e9 05              shr     ecx, 5
  004779CC:  c1 e1 04              shl     ecx, 4
  004779CF:  03 c1                 add     eax, ecx
  004779D1:  c1 e2 04              shl     edx, 4
  004779D4:  03 d0                 add     edx, eax
  004779D6:  3b fa                 cmp     edi, edx
  004779D8:  74 31                 je      0x477a0b
  004779DA:  f6 47 04 02           test    byte ptr [edi + 4], 2
  004779DE:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004779E1:  74 02                 je      0x4779e5
  004779E3:  03 c7                 add     eax, edi
  004779E5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004779E8:  85 c9                 test    ecx, ecx
  004779EA:  76 1f                 jbe     0x477a0b
  004779EC:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004779EF:  8b 4c 30 1c           mov     ecx, dword ptr [eax + esi + 0x1c]
  004779F3:  85 c9                 test    ecx, ecx
  004779F5:  75 14                 jne     0x477a0b
  004779F7:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  004779FE:  68 a0 92 5b 00        push    0x5b92a0
  00477A03:  51                    push    ecx
  00477A04:  8b cd                 mov     ecx, ebp
  00477A06:  e8 c5 ec ff ff        call    0x4766d0
  00477A0B:  5f                    pop     edi
  00477A0C:  5e                    pop     esi
  00477A0D:  5d                    pop     ebp
  00477A0E:  5b                    pop     ebx
  00477A0F:  81 c4 a8 00 00 00     add     esp, 0xa8
  00477A15:  c2 04 00              ret     4
  00477A18:  90                    nop     
  00477A19:  90                    nop     
  00477A1A:  90                    nop     
  00477A1B:  90                    nop     
  00477A1C:  90                    nop     
  00477A1D:  90                    nop     
  00477A1E:  90                    nop     
  00477A1F:  90                    nop     

; Function: sub_00477A20
; Address:  0x00477A20 - 0x00477A40 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477A20:
  00477A20:  51                    push    ecx
  00477A21:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00477A29:  8b 44 24 00           mov     eax, dword ptr [esp]
  00477A2D:  a3 24 6a 62 00        mov     dword ptr [0x626a24], eax
  00477A32:  59                    pop     ecx
  00477A33:  c3                    ret     
  00477A34:  90                    nop     
  00477A35:  90                    nop     
  00477A36:  90                    nop     
  00477A37:  90                    nop     
  00477A38:  90                    nop     
  00477A39:  90                    nop     
  00477A3A:  90                    nop     
  00477A3B:  90                    nop     
  00477A3C:  90                    nop     
  00477A3D:  90                    nop     
  00477A3E:  90                    nop     
  00477A3F:  90                    nop     

; Function: sub_00477A40
; Address:  0x00477A40 - 0x00477A60 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477A40:
  00477A40:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00477A46:  d8 35 24 6a 62 00     fdiv    dword ptr [0x626a24]
  00477A4C:  d9 1d 20 6a 62 00     fstp    dword ptr [0x626a20]
  00477A52:  c3                    ret     
  00477A53:  90                    nop     
  00477A54:  90                    nop     
  00477A55:  90                    nop     
  00477A56:  90                    nop     
  00477A57:  90                    nop     
  00477A58:  90                    nop     
  00477A59:  90                    nop     
  00477A5A:  90                    nop     
  00477A5B:  90                    nop     
  00477A5C:  90                    nop     
  00477A5D:  90                    nop     
  00477A5E:  90                    nop     
  00477A5F:  90                    nop     

; Function: sub_00477A60
; Address:  0x00477A60 - 0x00477A90 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477A60:
  00477A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477A64:  56                    push    esi
  00477A65:  8b f1                 mov     esi, ecx
  00477A67:  50                    push    eax
  00477A68:  e8 83 04 00 00        call    0x477ef0
  00477A6D:  b0 01                 mov     al, 1
  00477A6F:  c7 06 a8 26 5b 00     mov     dword ptr [esi], 0x5b26a8
  00477A75:  88 46 04              mov     byte ptr [esi + 4], al
  00477A78:  88 46 05              mov     byte ptr [esi + 5], al
  00477A7B:  8b c6                 mov     eax, esi
  00477A7D:  5e                    pop     esi
  00477A7E:  c2 04 00              ret     4
  00477A81:  90                    nop     
  00477A82:  90                    nop     
  00477A83:  90                    nop     
  00477A84:  90                    nop     
  00477A85:  90                    nop     
  00477A86:  90                    nop     
  00477A87:  90                    nop     
  00477A88:  90                    nop     
  00477A89:  90                    nop     
  00477A8A:  90                    nop     
  00477A8B:  90                    nop     
  00477A8C:  90                    nop     
  00477A8D:  90                    nop     
  00477A8E:  90                    nop     
  00477A8F:  90                    nop     

; Function: sub_00477A90
; Address:  0x00477A90 - 0x00477B00 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477A90:
  00477A90:  57                    push    edi
  00477A91:  8b f9                 mov     edi, ecx
  00477A93:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00477A96:  c7 07 a8 26 5b 00     mov     dword ptr [edi], 0x5b26a8
  00477A9C:  85 c0                 test    eax, eax
  00477A9E:  74 41                 je      0x477ae1
  00477AA0:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  00477AA3:  55                    push    ebp
  00477AA4:  8d 68 fc              lea     ebp, [eax - 4]
  00477AA7:  56                    push    esi
  00477AA8:  8b f1                 mov     esi, ecx
  00477AAA:  c1 e6 04              shl     esi, 4
  00477AAD:  03 f0                 add     esi, eax
  00477AAF:  49                    dec     ecx
  00477AB0:  78 24                 js      0x477ad6
  00477AB2:  53                    push    ebx
  00477AB3:  8d 59 01              lea     ebx, [ecx + 1]
  00477AB6:  8b 4e f0              mov     ecx, dword ptr [esi - 0x10]
  00477AB9:  83 ee 10              sub     esi, 0x10
  00477ABC:  85 c9                 test    ecx, ecx
  00477ABE:  74 06                 je      0x477ac6
  00477AC0:  8b 01                 mov     eax, dword ptr [ecx]
  00477AC2:  6a 01                 push    1
  00477AC4:  ff 10                 call    dword ptr [eax]
  00477AC6:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00477AC9:  51                    push    ecx
  00477ACA:  e8 21 5a 12 00        call    0x59d4f0
  00477ACF:  83 c4 04              add     esp, 4
  00477AD2:  4b                    dec     ebx
  00477AD3:  75 e1                 jne     0x477ab6
  00477AD5:  5b                    pop     ebx
  00477AD6:  55                    push    ebp
  00477AD7:  e8 14 5a 12 00        call    0x59d4f0
  00477ADC:  83 c4 04              add     esp, 4
  00477ADF:  5e                    pop     esi
  00477AE0:  5d                    pop     ebp
  00477AE1:  8b cf                 mov     ecx, edi
  00477AE3:  e8 78 04 00 00        call    0x477f60
  00477AE8:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00477AED:  74 09                 je      0x477af8
  00477AEF:  57                    push    edi
  00477AF0:  e8 fb 59 12 00        call    0x59d4f0
  00477AF5:  83 c4 04              add     esp, 4
  00477AF8:  8b c7                 mov     eax, edi
  00477AFA:  5f                    pop     edi
  00477AFB:  c2 04 00              ret     4
  00477AFE:  90                    nop     
  00477AFF:  90                    nop     

; Function: sub_00477B00
; Address:  0x00477B00 - 0x00477B20 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477B00:
  00477B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477B04:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  00477B07:  c1 e0 04              shl     eax, 4
  00477B0A:  8b 0c 01              mov     ecx, dword ptr [ecx + eax]
  00477B0D:  85 c9                 test    ecx, ecx
  00477B0F:  74 0f                 je      0x477b20
  00477B11:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00477B15:  8b 11                 mov     edx, dword ptr [ecx]
  00477B17:  6a 00                 push    0
  00477B19:  50                    push    eax
  00477B1A:  ff 52 04              call    dword ptr [edx + 4]
  00477B1D:  c2 08 00              ret     8

; Function: sub_00477B20
; Address:  0x00477B20 - 0x00477B40 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477B20:
  00477B20:  56                    push    esi
  00477B21:  57                    push    edi
  00477B22:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00477B26:  b9 10 00 00 00        mov     ecx, 0x10
  00477B2B:  be 20 da 6a 00        mov     esi, 0x6ada20
  00477B30:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00477B32:  5f                    pop     edi
  00477B33:  5e                    pop     esi
  00477B34:  c2 08 00              ret     8
  00477B37:  90                    nop     
  00477B38:  90                    nop     
  00477B39:  90                    nop     
  00477B3A:  90                    nop     
  00477B3B:  90                    nop     
  00477B3C:  90                    nop     
  00477B3D:  90                    nop     
  00477B3E:  90                    nop     
  00477B3F:  90                    nop     

; Function: sub_00477B40
; Address:  0x00477B40 - 0x00477C00 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477B40:
  00477B40:  83 ec 50              sub     esp, 0x50
  00477B43:  53                    push    ebx
  00477B44:  55                    push    ebp
  00477B45:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  00477B49:  56                    push    esi
  00477B4A:  57                    push    edi
  00477B4B:  8b f9                 mov     edi, ecx
  00477B4D:  85 ed                 test    ebp, ebp
  00477B4F:  c7 47 18 00 00 00 00  mov     dword ptr [edi + 0x18], 0
  00477B56:  7e 4f                 jle     0x477ba7
  00477B58:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  00477B5C:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00477B60:  8b 0b                 mov     ecx, dword ptr [ebx]
  00477B62:  85 c9                 test    ecx, ecx
  00477B64:  74 2f                 je      0x477b95
  00477B66:  68 74 71 6e 41        push    0x416e7174
  00477B6B:  e8 50 61 12 00        call    0x59dcc0
  00477B70:  8b 33                 mov     esi, dword ptr [ebx]
  00477B72:  8b e8                 mov     ebp, eax
  00477B74:  8b ce                 mov     ecx, esi
  00477B76:  e8 f5 61 12 00        call    0x59dd70
  00477B7B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00477B7E:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00477B81:  c1 e9 05              shr     ecx, 5
  00477B84:  c1 e1 04              shl     ecx, 4
  00477B87:  03 c1                 add     eax, ecx
  00477B89:  c1 e2 04              shl     edx, 4
  00477B8C:  03 d0                 add     edx, eax
  00477B8E:  3b ea                 cmp     ebp, edx
  00477B90:  74 03                 je      0x477b95
  00477B92:  ff 47 18              inc     dword ptr [edi + 0x18]
  00477B95:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00477B99:  83 c3 04              add     ebx, 4
  00477B9C:  48                    dec     eax
  00477B9D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00477BA1:  75 bd                 jne     0x477b60
  00477BA3:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  00477BA7:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00477BAA:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00477BB1:  50                    push    eax
  00477BB2:  e8 59 59 12 00        call    0x59d510
  00477BB7:  33 db                 xor     ebx, ebx
  00477BB9:  83 c4 04              add     esp, 4
  00477BBC:  3b c3                 cmp     eax, ebx
  00477BBE:  74 17                 je      0x477bd7
  00477BC0:  8d 56 ff              lea     edx, [esi - 1]
  00477BC3:  8b c8                 mov     ecx, eax
  00477BC5:  3b d3                 cmp     edx, ebx
  00477BC7:  7c 10                 jl      0x477bd9
  00477BC9:  42                    inc     edx
  00477BCA:  89 19                 mov     dword ptr [ecx], ebx
  00477BCC:  89 59 04              mov     dword ptr [ecx + 4], ebx
  00477BCF:  83 c1 08              add     ecx, 8
  00477BD2:  4a                    dec     edx
  00477BD3:  75 f5                 jne     0x477bca
  00477BD5:  eb 02                 jmp     0x477bd9
  00477BD7:  33 c0                 xor     eax, eax
  00477BD9:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00477BDC:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  00477BDF:  8b ce                 mov     ecx, esi
  00477BE1:  c1 e1 04              shl     ecx, 4
  00477BE4:  83 c1 04              add     ecx, 4
  00477BE7:  51                    push    ecx
  00477BE8:  e8 23 59 12 00        call    0x59d510
  00477BED:  83 c4 04              add     esp, 4
  00477BF0:  3b c3                 cmp     eax, ebx
  00477BF2:  74 21                 je      0x477c15
  00477BF4:  89 30                 mov     dword ptr [eax], esi
  00477BF6:  4e                    dec     esi
  00477BF7:  8d 50 04              lea     edx, [eax + 4]
  00477BFA:  3b f3                 cmp     esi, ebx
  00477BFC:  8b c2                 mov     eax, edx
  00477BFE:  7c 11                 jl      0x477c11

; Function: sub_00477C00
; Address:  0x00477C00 - 0x00477C15 (21 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477C00:
  00477C00:  8d 4e 01              lea     ecx, [esi + 1]
  00477C03:  89 18                 mov     dword ptr [eax], ebx
  00477C05:  89 58 04              mov     dword ptr [eax + 4], ebx
  00477C08:  89 58 08              mov     dword ptr [eax + 8], ebx
  00477C0B:  83 c0 10              add     eax, 0x10
  00477C0E:  49                    dec     ecx
  00477C0F:  75 f2                 jne     0x477c03
  00477C11:  8b c2                 mov     eax, edx
  00477C13:  eb 02                 jmp     0x477c17

; Function: sub_00477C15
; Address:  0x00477C15 - 0x00477C69 (84 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477C15:
  00477C15:  33 c0                 xor     eax, eax
  00477C17:  3b eb                 cmp     ebp, ebx
  00477C19:  89 47 34              mov     dword ptr [edi + 0x34], eax
  00477C1C:  0f 8e 49 02 00 00     jle     0x477e6b
  00477C22:  8b 74 24 64           mov     esi, dword ptr [esp + 0x64]
  00477C26:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00477C2A:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00477C32:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00477C36:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00477C3A:  8b 0e                 mov     ecx, dword ptr [esi]
  00477C3C:  85 c9                 test    ecx, ecx
  00477C3E:  0f 84 0b 02 00 00     je      0x477e4f
  00477C44:  68 74 71 6e 41        push    0x416e7174
  00477C49:  e8 72 60 12 00        call    0x59dcc0
  00477C4E:  8b 36                 mov     esi, dword ptr [esi]
  00477C50:  8b e8                 mov     ebp, eax
  00477C52:  8b ce                 mov     ecx, esi
  00477C54:  e8 17 61 12 00        call    0x59dd70
  00477C59:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00477C5C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00477C5F:  c1 ea 05              shr     edx, 5
  00477C62:  c1 e2 04              shl     edx, 4
  00477C65:  03 c2                 add     eax, edx

; Function: sub_00477C69
; Address:  0x00477C69 - 0x00477E98 (559 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477C69:
  00477C69:  04 03                 add     al, 3
  00477C6B:  c8 3b e9 0f           enter   -0x16c5, 0xf
  00477C6F:  84 db                 test    bl, bl
  00477C71:  01 00                 add     dword ptr [eax], eax
  00477C73:  00 8b 54 24 68 8b     add     byte ptr [ebx - 0x7497dbac], cl
  00477C79:  32 8b ce 89 74 24     xor     cl, byte ptr [ebx + 0x247489ce]
  00477C7F:  20 e8                 and     al, ch
  00477C81:  eb 60                 jmp     0x477ce3
  00477C83:  12 00                 adc     al, byte ptr [eax]
  00477C85:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00477C88:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00477C8B:  c1 e9 05              shr     ecx, 5
  00477C8E:  c1 e1 04              shl     ecx, 4
  00477C91:  03 c1                 add     eax, ecx
  00477C93:  b9 07 00 00 00        mov     ecx, 7
  00477C98:  c1 e2 04              shl     edx, 4
  00477C9B:  03 d0                 add     edx, eax
  00477C9D:  8d 44 24 28           lea     eax, [esp + 0x28]
  00477CA1:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00477CA5:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00477CAB:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00477CB2:  83 c0 08              add     eax, 8
  00477CB5:  49                    dec     ecx
  00477CB6:  75 ed                 jne     0x477ca5
  00477CB8:  8b 35 7c 2f 5e 00     mov     esi, dword ptr [0x5e2f7c]
  00477CBE:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00477CC2:  3b c6                 cmp     eax, esi
  00477CC4:  74 14                 je      0x477cda
  00477CC6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00477CCA:  56                    push    esi
  00477CCB:  e8 f0 5f 12 00        call    0x59dcc0
  00477CD0:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00477CD4:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  00477CD8:  eb 04                 jmp     0x477cde
  00477CDA:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00477CDE:  3b 44 24 24           cmp     eax, dword ptr [esp + 0x24]
  00477CE2:  74 11                 je      0x477cf5
  00477CE4:  f6 40 04 02           test    byte ptr [eax + 4], 2
  00477CE8:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00477CEB:  74 02                 je      0x477cef
  00477CED:  03 c8                 add     ecx, eax
  00477CEF:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  00477CF3:  eb 08                 jmp     0x477cfd
  00477CF5:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  00477CFD:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00477D01:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00477D04:  8b 11                 mov     edx, dword ptr [ecx]
  00477D06:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477D0A:  89 54 08 04           mov     dword ptr [eax + ecx + 4], edx
  00477D0E:  8a 45 04              mov     al, byte ptr [ebp + 4]
  00477D11:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00477D14:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00477D17:  a8 02                 test    al, 2
  00477D19:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00477D1D:  74 02                 je      0x477d21
  00477D1F:  03 f5                 add     esi, ebp
  00477D21:  6a 14                 push    0x14
  00477D23:  e8 68 57 12 00        call    0x59d490
  00477D28:  83 c4 04              add     esp, 4
  00477D2B:  85 c0                 test    eax, eax
  00477D2D:  74 1f                 je      0x477d4e
  00477D2F:  8b 0d 94 25 5b 00     mov     ecx, dword ptr [0x5b2594]
  00477D35:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00477D39:  6a 00                 push    0
  00477D3B:  68 cd cc cc 3d        push    0x3dcccccd
  00477D40:  51                    push    ecx
  00477D41:  6a 00                 push    0
  00477D43:  56                    push    esi
  00477D44:  52                    push    edx
  00477D45:  8b c8                 mov     ecx, eax
  00477D47:  e8 64 9a ff ff        call    0x4717b0
  00477D4C:  eb 02                 jmp     0x477d50
  00477D4E:  33 c0                 xor     eax, eax
  00477D50:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477D53:  89 04 19              mov     dword ptr [ecx + ebx], eax
  00477D56:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00477D59:  8b 0c 1a              mov     ecx, dword ptr [edx + ebx]
  00477D5C:  8b 01                 mov     eax, dword ptr [ecx]
  00477D5E:  ff 50 14              call    dword ptr [eax + 0x14]
  00477D61:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00477D65:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477D68:  8b 42 44              mov     eax, dword ptr [edx + 0x44]
  00477D6B:  89 44 19 0c           mov     dword ptr [ecx + ebx + 0xc], eax
  00477D6F:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477D72:  8b 44 19 0c           mov     eax, dword ptr [ecx + ebx + 0xc]
  00477D76:  85 c0                 test    eax, eax
  00477D78:  0f 84 b5 00 00 00     je      0x477e33
  00477D7E:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00477D84:  50                    push    eax
  00477D85:  e8 66 73 00 00        call    0x47f0f0
  00477D8A:  8b f0                 mov     esi, eax
  00477D8C:  85 f6                 test    esi, esi
  00477D8E:  0f 84 9f 00 00 00     je      0x477e33
  00477D94:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477D97:  8d 14 80              lea     edx, [eax + eax*4]
  00477D9A:  c1 e2 03              shl     edx, 3
  00477D9D:  52                    push    edx
  00477D9E:  e8 6d 57 12 00        call    0x59d510
  00477DA3:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00477DA6:  83 c4 04              add     esp, 4
  00477DA9:  89 44 19 08           mov     dword ptr [ecx + ebx + 8], eax
  00477DAD:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00477DB0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477DB3:  89 44 1a 04           mov     dword ptr [edx + ebx + 4], eax
  00477DB7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477DBA:  33 d2                 xor     edx, edx
  00477DBC:  85 c0                 test    eax, eax
  00477DBE:  76 73                 jbe     0x477e33
  00477DC0:  33 ed                 xor     ebp, ebp
  00477DC2:  8d 4e 08              lea     ecx, [esi + 8]
  00477DC5:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00477DC8:  83 c1 04              add     ecx, 4
  00477DCB:  8b 44 18 08           mov     eax, dword ptr [eax + ebx + 8]
  00477DCF:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DD2:  03 c5                 add     eax, ebp
  00477DD4:  42                    inc     edx
  00477DD5:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  00477DD8:  83 c5 28              add     ebp, 0x28
  00477DDB:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  00477DDE:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DE1:  66 8b 5b 0c           mov     bx, word ptr [ebx + 0xc]
  00477DE5:  66 89 58 18           mov     word ptr [eax + 0x18], bx
  00477DE9:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DEC:  66 8b 5b 10           mov     bx, word ptr [ebx + 0x10]
  00477DF0:  66 89 58 1c           mov     word ptr [eax + 0x1c], bx
  00477DF4:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477DF7:  66 8b 1b              mov     bx, word ptr [ebx]
  00477DFA:  66 89 58 0e           mov     word ptr [eax + 0xe], bx
  00477DFE:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E01:  66 8b 5b 0e           mov     bx, word ptr [ebx + 0xe]
  00477E05:  66 89 58 1a           mov     word ptr [eax + 0x1a], bx
  00477E09:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E0C:  66 8b 5b 12           mov     bx, word ptr [ebx + 0x12]
  00477E10:  66 89 58 1e           mov     word ptr [eax + 0x1e], bx
  00477E14:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E17:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  00477E1A:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00477E1D:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  00477E20:  66 8b 5b 14           mov     bx, word ptr [ebx + 0x14]
  00477E24:  66 89 58 20           mov     word ptr [eax + 0x20], bx
  00477E28:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00477E2B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00477E2F:  3b d0                 cmp     edx, eax
  00477E31:  72 92                 jb      0x477dc5
  00477E33:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00477E37:  83 c1 08              add     ecx, 8
  00477E3A:  83 c3 10              add     ebx, 0x10
  00477E3D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00477E41:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  00477E45:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00477E49:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00477E4F:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  00477E53:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00477E57:  83 c6 04              add     esi, 4
  00477E5A:  48                    dec     eax
  00477E5B:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  00477E5F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00477E63:  0f 85 d1 fd ff ff     jne     0x477c3a
  00477E69:  33 db                 xor     ebx, ebx
  00477E6B:  8b 17                 mov     edx, dword ptr [edi]
  00477E6D:  8b cf                 mov     ecx, edi
  00477E6F:  ff 52 24              call    dword ptr [edx + 0x24]
  00477E72:  6a 14                 push    0x14
  00477E74:  e8 17 56 12 00        call    0x59d490
  00477E79:  83 c4 04              add     esp, 4
  00477E7C:  3b c3                 cmp     eax, ebx
  00477E7E:  74 18                 je      0x477e98
  00477E80:  57                    push    edi
  00477E81:  8b c8                 mov     ecx, eax
  00477E83:  e8 08 84 fd ff        call    0x450290
  00477E88:  89 47 08              mov     dword ptr [edi + 8], eax
  00477E8B:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00477E8E:  5f                    pop     edi
  00477E8F:  5e                    pop     esi
  00477E90:  5d                    pop     ebp
  00477E91:  5b                    pop     ebx
  00477E92:  83 c4 50              add     esp, 0x50
  00477E95:  c2 08 00              ret     8

; Function: sub_00477E98
; Address:  0x00477E98 - 0x00477EB0 (24 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477E98:
  00477E98:  33 c0                 xor     eax, eax
  00477E9A:  89 47 08              mov     dword ptr [edi + 8], eax
  00477E9D:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00477EA0:  5f                    pop     edi
  00477EA1:  5e                    pop     esi
  00477EA2:  5d                    pop     ebp
  00477EA3:  5b                    pop     ebx
  00477EA4:  83 c4 50              add     esp, 0x50
  00477EA7:  c2 08 00              ret     8
  00477EAA:  90                    nop     
  00477EAB:  90                    nop     
  00477EAC:  90                    nop     
  00477EAD:  90                    nop     
  00477EAE:  90                    nop     
  00477EAF:  90                    nop     

; Function: sub_00477EB0
; Address:  0x00477EB0 - 0x00477ED0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477EB0:
  00477EB0:  51                    push    ecx
  00477EB1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00477EB9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00477EBD:  a3 2c 6a 62 00        mov     dword ptr [0x626a2c], eax
  00477EC2:  59                    pop     ecx
  00477EC3:  c3                    ret     
  00477EC4:  90                    nop     
  00477EC5:  90                    nop     
  00477EC6:  90                    nop     
  00477EC7:  90                    nop     
  00477EC8:  90                    nop     
  00477EC9:  90                    nop     
  00477ECA:  90                    nop     
  00477ECB:  90                    nop     
  00477ECC:  90                    nop     
  00477ECD:  90                    nop     
  00477ECE:  90                    nop     
  00477ECF:  90                    nop     

; Function: sub_00477ED0
; Address:  0x00477ED0 - 0x00477EF0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477ED0:
  00477ED0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00477ED6:  d8 35 2c 6a 62 00     fdiv    dword ptr [0x626a2c]
  00477EDC:  d9 1d 28 6a 62 00     fstp    dword ptr [0x626a28]
  00477EE2:  c3                    ret     
  00477EE3:  90                    nop     
  00477EE4:  90                    nop     
  00477EE5:  90                    nop     
  00477EE6:  90                    nop     
  00477EE7:  90                    nop     
  00477EE8:  90                    nop     
  00477EE9:  90                    nop     
  00477EEA:  90                    nop     
  00477EEB:  90                    nop     
  00477EEC:  90                    nop     
  00477EED:  90                    nop     
  00477EEE:  90                    nop     
  00477EEF:  90                    nop     

; Function: sub_00477EF0
; Address:  0x00477EF0 - 0x00477F20 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477EF0:
  00477EF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477EF4:  56                    push    esi
  00477EF5:  50                    push    eax
  00477EF6:  8b f1                 mov     esi, ecx
  00477EF8:  68 69 74 72 41        push    0x41727469
  00477EFD:  e8 1e 15 01 00        call    0x489420
  00477F02:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00477F09:  c7 06 d8 26 5b 00     mov     dword ptr [esi], 0x5b26d8
  00477F0F:  8b c6                 mov     eax, esi
  00477F11:  5e                    pop     esi
  00477F12:  c2 04 00              ret     4
  00477F15:  90                    nop     
  00477F16:  90                    nop     
  00477F17:  90                    nop     
  00477F18:  90                    nop     
  00477F19:  90                    nop     
  00477F1A:  90                    nop     
  00477F1B:  90                    nop     
  00477F1C:  90                    nop     
  00477F1D:  90                    nop     
  00477F1E:  90                    nop     
  00477F1F:  90                    nop     

; Function: sub_00477F20
; Address:  0x00477F20 - 0x00477F60 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F20:
  00477F20:  56                    push    esi
  00477F21:  8b f1                 mov     esi, ecx
  00477F23:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00477F26:  c7 06 d8 26 5b 00     mov     dword ptr [esi], 0x5b26d8
  00477F2C:  50                    push    eax
  00477F2D:  e8 9e 52 12 00        call    0x59d1d0
  00477F32:  83 c4 04              add     esp, 4
  00477F35:  8b ce                 mov     ecx, esi
  00477F37:  e8 34 15 01 00        call    0x489470
  00477F3C:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00477F41:  74 09                 je      0x477f4c
  00477F43:  56                    push    esi
  00477F44:  e8 a7 55 12 00        call    0x59d4f0
  00477F49:  83 c4 04              add     esp, 4
  00477F4C:  8b c6                 mov     eax, esi
  00477F4E:  5e                    pop     esi
  00477F4F:  c2 04 00              ret     4
  00477F52:  90                    nop     
  00477F53:  90                    nop     
  00477F54:  90                    nop     
  00477F55:  90                    nop     
  00477F56:  90                    nop     
  00477F57:  90                    nop     
  00477F58:  90                    nop     
  00477F59:  90                    nop     
  00477F5A:  90                    nop     
  00477F5B:  90                    nop     
  00477F5C:  90                    nop     
  00477F5D:  90                    nop     
  00477F5E:  90                    nop     
  00477F5F:  90                    nop     

; Function: sub_00477F60
; Address:  0x00477F60 - 0x00477F80 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F60:
  00477F60:  56                    push    esi
  00477F61:  8b f1                 mov     esi, ecx
  00477F63:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00477F66:  c7 06 d8 26 5b 00     mov     dword ptr [esi], 0x5b26d8
  00477F6C:  50                    push    eax
  00477F6D:  e8 5e 52 12 00        call    0x59d1d0
  00477F72:  83 c4 04              add     esp, 4
  00477F75:  8b ce                 mov     ecx, esi
  00477F77:  e8 f4 14 01 00        call    0x489470
  00477F7C:  5e                    pop     esi
  00477F7D:  c3                    ret     
  00477F7E:  90                    nop     
  00477F7F:  90                    nop     

; Function: sub_00477F80
; Address:  0x00477F80 - 0x00477F8E (14 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F80:
  00477F80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477F84:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00477F87:  c1 e0 06              shl     eax, 6
  00477F8A:  03 c2                 add     eax, edx

; Function: sub_00477F8E
; Address:  0x00477F8E - 0x00477F90 (2 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F8E:
  00477F8E:  .byte 0x00, 0x90

; Function: sub_00477F90
; Address:  0x00477F90 - 0x00478060 (208 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F90:
  00477F90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00477F94:  83 ec 40              sub     esp, 0x40
  00477F97:  53                    push    ebx
  00477F98:  55                    push    ebp
  00477F99:  8b d9                 mov     ebx, ecx
  00477F9B:  33 ed                 xor     ebp, ebp
  00477F9D:  56                    push    esi
  00477F9E:  3b c5                 cmp     eax, ebp
  00477FA0:  57                    push    edi
  00477FA1:  89 6b 18              mov     dword ptr [ebx + 0x18], ebp
  00477FA4:  7e 0a                 jle     0x477fb0
  00477FA6:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  00477FA9:  42                    inc     edx
  00477FAA:  48                    dec     eax
  00477FAB:  89 53 18              mov     dword ptr [ebx + 0x18], edx
  00477FAE:  75 f6                 jne     0x477fa6
  00477FB0:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  00477FB3:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00477FBA:  50                    push    eax
  00477FBB:  e8 50 55 12 00        call    0x59d510
  00477FC0:  83 c4 04              add     esp, 4
  00477FC3:  3b c5                 cmp     eax, ebp
  00477FC5:  74 17                 je      0x477fde
  00477FC7:  8d 56 ff              lea     edx, [esi - 1]
  00477FCA:  8b c8                 mov     ecx, eax
  00477FCC:  3b d5                 cmp     edx, ebp
  00477FCE:  7c 10                 jl      0x477fe0
  00477FD0:  42                    inc     edx
  00477FD1:  89 29                 mov     dword ptr [ecx], ebp
  00477FD3:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00477FD6:  83 c1 08              add     ecx, 8
  00477FD9:  4a                    dec     edx
  00477FDA:  75 f5                 jne     0x477fd1
  00477FDC:  eb 02                 jmp     0x477fe0
  00477FDE:  33 c0                 xor     eax, eax
  00477FE0:  89 43 1c              mov     dword ptr [ebx + 0x1c], eax
  00477FE3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00477FE7:  33 ff                 xor     edi, edi
  00477FE9:  3b c5                 cmp     eax, ebp
  00477FEB:  7e 5f                 jle     0x47804c
  00477FED:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  00477FF1:  eb 02                 jmp     0x477ff5
  00477FF3:  33 ed                 xor     ebp, ebp
  00477FF5:  8b 0e                 mov     ecx, dword ptr [esi]
  00477FF7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00477FFB:  e8 70 5d 12 00        call    0x59dd70
  00478000:  8d 44 24 18           lea     eax, [esp + 0x18]
  00478004:  b9 07 00 00 00        mov     ecx, 7
  00478009:  89 28                 mov     dword ptr [eax], ebp
  0047800B:  89 68 04              mov     dword ptr [eax + 4], ebp
  0047800E:  83 c0 08              add     eax, 8
  00478011:  49                    dec     ecx
  00478012:  75 f5                 jne     0x478009
  00478014:  8b 2d 7c 2f 5e 00     mov     ebp, dword ptr [0x5e2f7c]
  0047801A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0047801E:  3b c5                 cmp     eax, ebp
  00478020:  74 0e                 je      0x478030
  00478022:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00478026:  55                    push    ebp
  00478027:  e8 94 5c 12 00        call    0x59dcc0
  0047802C:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  00478030:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00478033:  8b 16                 mov     edx, dword ptr [esi]
  00478035:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00478039:  83 c6 04              add     esi, 4
  0047803C:  89 54 f9 04           mov     dword ptr [ecx + edi*8 + 4], edx
  00478040:  c7 46 fc 00 00 00 00  mov     dword ptr [esi - 4], 0
  00478047:  47                    inc     edi
  00478048:  3b f8                 cmp     edi, eax
  0047804A:  7c a7                 jl      0x477ff3
  0047804C:  8b 03                 mov     eax, dword ptr [ebx]
  0047804E:  8b cb                 mov     ecx, ebx
  00478050:  ff 50 24              call    dword ptr [eax + 0x24]
  00478053:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  00478056:  5f                    pop     edi
  00478057:  5e                    pop     esi
  00478058:  5d                    pop     ebp
  00478059:  5b                    pop     ebx
  0047805A:  83 c4 40              add     esp, 0x40
  0047805D:  c2 08 00              ret     8

; Function: sub_00478060
; Address:  0x00478060 - 0x00478090 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478060:
  00478060:  56                    push    esi
  00478061:  8b f1                 mov     esi, ecx
  00478063:  6a 00                 push    0
  00478065:  6a 00                 push    0
  00478067:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047806A:  c1 e0 06              shl     eax, 6
  0047806D:  50                    push    eax
  0047806E:  e8 3d 51 12 00        call    0x59d1b0
  00478073:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00478076:  8b 06                 mov     eax, dword ptr [esi]
  00478078:  83 c4 0c              add     esp, 0xc
  0047807B:  8b ce                 mov     ecx, esi
  0047807D:  ff 50 28              call    dword ptr [eax + 0x28]
  00478080:  5e                    pop     esi
  00478081:  c3                    ret     
  00478082:  90                    nop     
  00478083:  90                    nop     
  00478084:  90                    nop     
  00478085:  90                    nop     
  00478086:  90                    nop     
  00478087:  90                    nop     
  00478088:  90                    nop     
  00478089:  90                    nop     
  0047808A:  90                    nop     
  0047808B:  90                    nop     
  0047808C:  90                    nop     
  0047808D:  90                    nop     
  0047808E:  90                    nop     
  0047808F:  90                    nop     

; Function: sub_00478090
; Address:  0x00478090 - 0x00478100 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478090:
  00478090:  53                    push    ebx
  00478091:  55                    push    ebp
  00478092:  8b e9                 mov     ebp, ecx
  00478094:  57                    push    edi
  00478095:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00478098:  85 c0                 test    eax, eax
  0047809A:  76 5b                 jbe     0x4780f7
  0047809C:  8b 7d 30              mov     edi, dword ptr [ebp + 0x30]
  0047809F:  33 db                 xor     ebx, ebx
  004780A1:  85 c0                 test    eax, eax
  004780A3:  76 52                 jbe     0x4780f7
  004780A5:  56                    push    esi
  004780A6:  85 ff                 test    edi, edi
  004780A8:  74 41                 je      0x4780eb
  004780AA:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  004780AD:  8b 74 d8 04           mov     esi, dword ptr [eax + ebx*8 + 4]
  004780B1:  8b ce                 mov     ecx, esi
  004780B3:  89 37                 mov     dword ptr [edi], esi
  004780B5:  e8 b6 5c 12 00        call    0x59dd70
  004780BA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004780BD:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004780C0:  c1 e9 05              shr     ecx, 5
  004780C3:  c1 e1 04              shl     ecx, 4
  004780C6:  03 c1                 add     eax, ecx
  004780C8:  b9 07 00 00 00        mov     ecx, 7
  004780CD:  c1 e2 04              shl     edx, 4
  004780D0:  03 d0                 add     edx, eax
  004780D2:  8d 47 08              lea     eax, [edi + 8]
  004780D5:  89 57 04              mov     dword ptr [edi + 4], edx
  004780D8:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004780DE:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004780E5:  83 c0 08              add     eax, 8
  004780E8:  49                    dec     ecx
  004780E9:  75 ed                 jne     0x4780d8
  004780EB:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004780EE:  43                    inc     ebx
  004780EF:  83 c7 40              add     edi, 0x40
  004780F2:  3b d8                 cmp     ebx, eax
  004780F4:  72 b0                 jb      0x4780a6
  004780F6:  5e                    pop     esi
  004780F7:  5f                    pop     edi
  004780F8:  5d                    pop     ebp
  004780F9:  5b                    pop     ebx
  004780FA:  c3                    ret     
  004780FB:  90                    nop     
  004780FC:  90                    nop     
  004780FD:  90                    nop     
  004780FE:  90                    nop     
  004780FF:  90                    nop     

; Function: sub_00478100
; Address:  0x00478100 - 0x00478290 (400 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478100:
  00478100:  83 ec 6c              sub     esp, 0x6c
  00478103:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00478108:  53                    push    ebx
  00478109:  8b 5c 24 78           mov     ebx, dword ptr [esp + 0x78]
  0047810D:  55                    push    ebp
  0047810E:  56                    push    esi
  0047810F:  57                    push    edi
  00478110:  8b f9                 mov     edi, ecx
  00478112:  c1 e3 06              shl     ebx, 6
  00478115:  8b 77 30              mov     esi, dword ptr [edi + 0x30]
  00478118:  6a ff                 push    -1
  0047811A:  03 f3                 add     esi, ebx
  0047811C:  50                    push    eax
  0047811D:  8b 0e                 mov     ecx, dword ptr [esi]
  0047811F:  51                    push    ecx
  00478120:  8d 4e 28              lea     ecx, [esi + 0x28]
  00478123:  e8 b8 48 fc ff        call    0x43c9e0
  00478128:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047812B:  74 0b                 je      0x478138
  0047812D:  8b c8                 mov     ecx, eax
  0047812F:  e8 5c 48 fc ff        call    0x43c990
  00478134:  8b e8                 mov     ebp, eax
  00478136:  eb 02                 jmp     0x47813a
  00478138:  33 ed                 xor     ebp, ebp
  0047813A:  8b 77 30              mov     esi, dword ptr [edi + 0x30]
  0047813D:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  00478143:  03 f3                 add     esi, ebx
  00478145:  6a ff                 push    -1
  00478147:  52                    push    edx
  00478148:  8b 06                 mov     eax, dword ptr [esi]
  0047814A:  8d 4e 28              lea     ecx, [esi + 0x28]
  0047814D:  50                    push    eax
  0047814E:  e8 8d 48 fc ff        call    0x43c9e0
  00478153:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  00478156:  74 09                 je      0x478161
  00478158:  8b c8                 mov     ecx, eax
  0047815A:  e8 31 48 fc ff        call    0x43c990
  0047815F:  eb 02                 jmp     0x478163
  00478161:  33 c0                 xor     eax, eax
  00478163:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  00478166:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0047816A:  d9 45 2c              fld     dword ptr [ebp + 0x2c]
  0047816D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00478171:  d9 45 30              fld     dword ptr [ebp + 0x30]
  00478174:  8a 47 04              mov     al, byte ptr [edi + 4]
  00478177:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0047817B:  d9 45 34              fld     dword ptr [ebp + 0x34]
  0047817E:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00478182:  84 c0                 test    al, al
  00478184:  0f 84 d3 00 00 00     je      0x47825d
  0047818A:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00478191:  8b 17                 mov     edx, dword ptr [edi]
  00478193:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00478197:  50                    push    eax
  00478198:  51                    push    ecx
  00478199:  8b cf                 mov     ecx, edi
  0047819B:  ff 52 14              call    dword ptr [edx + 0x14]
  0047819E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004781A2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004781A6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004781AA:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004781AE:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004781B2:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004781B6:  6a 10                 push    0x10
  004781B8:  52                    push    edx
  004781B9:  8d 44 24 34           lea     eax, [esp + 0x34]
  004781BD:  6a 10                 push    0x10
  004781BF:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004781C3:  50                    push    eax
  004781C4:  6a 01                 push    1
  004781C6:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004781CA:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004781D2:  e8 49 03 0c 00        call    0x538520
  004781D7:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004781DB:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004781DF:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004781E3:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  004781E7:  8b d1                 mov     edx, ecx
  004781E9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004781ED:  8b c1                 mov     eax, ecx
  004781EF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004781F3:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004781F7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004781FB:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004781FF:  51                    push    ecx
  00478200:  8d 44 24 14           lea     eax, [esp + 0x14]
  00478204:  52                    push    edx
  00478205:  50                    push    eax
  00478206:  6a 01                 push    1
  00478208:  e8 43 f8 0d 00        call    0x557a50
  0047820D:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00478211:  d8 64 24 7c           fsub    dword ptr [esp + 0x7c]
  00478215:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00478219:  d8 a4 24 80 00 00 00  fsub    dword ptr [esp + 0x80]
  00478220:  83 c4 10              add     esp, 0x10
  00478223:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00478227:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047822B:  d8 64 24 74           fsub    dword ptr [esp + 0x74]
  0047822F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00478233:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  00478237:  df e0                 fnstsw  ax
  00478239:  f6 c4 01              test    ah, 1
  0047823C:  74 06                 je      0x478244
  0047823E:  dd d8                 fstp    st(0)
  00478240:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00478244:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00478248:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047824C:  df e0                 fnstsw  ax
  0047824E:  f6 c4 01              test    ah, 1
  00478251:  74 16                 je      0x478269
  00478253:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00478257:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0047825B:  eb 0c                 jmp     0x478269
  0047825D:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00478261:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00478265:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00478269:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00478270:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00478274:  8b d0                 mov     edx, eax
  00478276:  89 1a                 mov     dword ptr [edx], ebx
  00478278:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047827B:  5f                    pop     edi
  0047827C:  89 72 08              mov     dword ptr [edx + 8], esi
  0047827F:  5e                    pop     esi
  00478280:  5d                    pop     ebp
  00478281:  5b                    pop     ebx
  00478282:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00478285:  83 c4 6c              add     esp, 0x6c
  00478288:  c2 08 00              ret     8
  0047828B:  90                    nop     
  0047828C:  90                    nop     
  0047828D:  90                    nop     
  0047828E:  90                    nop     
  0047828F:  90                    nop     

; Function: sub_00478290
; Address:  0x00478290 - 0x00478350 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478290:
  00478290:  53                    push    ebx
  00478291:  55                    push    ebp
  00478292:  56                    push    esi
  00478293:  57                    push    edi
  00478294:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00478298:  8b e9                 mov     ebp, ecx
  0047829A:  8b 1d 7c 2f 5e 00     mov     ebx, dword ptr [0x5e2f7c]
  004782A0:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  004782A3:  c1 e7 06              shl     edi, 6
  004782A6:  03 f7                 add     esi, edi
  004782A8:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004782AB:  8b 0e                 mov     ecx, dword ptr [esi]
  004782AD:  3b c3                 cmp     eax, ebx
  004782AF:  74 0c                 je      0x4782bd
  004782B1:  53                    push    ebx
  004782B2:  e8 09 5a 12 00        call    0x59dcc0
  004782B7:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004782BA:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  004782BD:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004782C0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004782C3:  3b c1                 cmp     eax, ecx
  004782C5:  b3 02                 mov     bl, 2
  004782C7:  74 0e                 je      0x4782d7
  004782C9:  84 58 04              test    byte ptr [eax + 4], bl
  004782CC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004782CF:  74 02                 je      0x4782d3
  004782D1:  03 c8                 add     ecx, eax
  004782D3:  8b c1                 mov     eax, ecx
  004782D5:  eb 02                 jmp     0x4782d9
  004782D7:  33 c0                 xor     eax, eax
  004782D9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004782DD:  83 c0 14              add     eax, 0x14
  004782E0:  8b 10                 mov     edx, dword ptr [eax]
  004782E2:  89 11                 mov     dword ptr [ecx], edx
  004782E4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004782E7:  89 51 04              mov     dword ptr [ecx + 4], edx
  004782EA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004782ED:  89 41 08              mov     dword ptr [ecx + 8], eax
  004782F0:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  004782F3:  03 f7                 add     esi, edi
  004782F5:  8b 3d 7c 2f 5e 00     mov     edi, dword ptr [0x5e2f7c]
  004782FB:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  004782FE:  8b 0e                 mov     ecx, dword ptr [esi]
  00478300:  3b c7                 cmp     eax, edi
  00478302:  74 0c                 je      0x478310
  00478304:  57                    push    edi
  00478305:  e8 b6 59 12 00        call    0x59dcc0
  0047830A:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0047830D:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00478310:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00478313:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00478316:  3b c1                 cmp     eax, ecx
  00478318:  74 0c                 je      0x478326
  0047831A:  84 58 04              test    byte ptr [eax + 4], bl
  0047831D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00478320:  74 06                 je      0x478328
  00478322:  03 c8                 add     ecx, eax
  00478324:  eb 02                 jmp     0x478328
  00478326:  33 c9                 xor     ecx, ecx
  00478328:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047832C:  83 c1 20              add     ecx, 0x20
  0047832F:  5f                    pop     edi
  00478330:  5e                    pop     esi
  00478331:  8b 01                 mov     eax, dword ptr [ecx]
  00478333:  5d                    pop     ebp
  00478334:  89 02                 mov     dword ptr [edx], eax
  00478336:  5b                    pop     ebx
  00478337:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047833A:  89 42 04              mov     dword ptr [edx + 4], eax
  0047833D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00478340:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00478343:  c2 0c 00              ret     0xc
  00478346:  90                    nop     
  00478347:  90                    nop     
  00478348:  90                    nop     
  00478349:  90                    nop     
  0047834A:  90                    nop     
  0047834B:  90                    nop     
  0047834C:  90                    nop     
  0047834D:  90                    nop     
  0047834E:  90                    nop     
  0047834F:  90                    nop     

; Function: sub_00478350
; Address:  0x00478350 - 0x00478370 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478350:
  00478350:  51                    push    ecx
  00478351:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00478359:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047835D:  a3 34 6a 62 00        mov     dword ptr [0x626a34], eax
  00478362:  59                    pop     ecx
  00478363:  c3                    ret     
  00478364:  90                    nop     
  00478365:  90                    nop     
  00478366:  90                    nop     
  00478367:  90                    nop     
  00478368:  90                    nop     
  00478369:  90                    nop     
  0047836A:  90                    nop     
  0047836B:  90                    nop     
  0047836C:  90                    nop     
  0047836D:  90                    nop     
  0047836E:  90                    nop     
  0047836F:  90                    nop     

; Function: sub_00478370
; Address:  0x00478370 - 0x00478390 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478370:
  00478370:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00478376:  d8 35 34 6a 62 00     fdiv    dword ptr [0x626a34]
  0047837C:  d9 1d 30 6a 62 00     fstp    dword ptr [0x626a30]
  00478382:  c3                    ret     
  00478383:  90                    nop     
  00478384:  90                    nop     
  00478385:  90                    nop     
  00478386:  90                    nop     
  00478387:  90                    nop     
  00478388:  90                    nop     
  00478389:  90                    nop     
  0047838A:  90                    nop     
  0047838B:  90                    nop     
  0047838C:  90                    nop     
  0047838D:  90                    nop     
  0047838E:  90                    nop     
  0047838F:  90                    nop     

; Function: sub_00478390
; Address:  0x00478390 - 0x004783C0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478390:
  00478390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00478394:  56                    push    esi
  00478395:  8b f1                 mov     esi, ecx
  00478397:  50                    push    eax
  00478398:  e8 53 fb ff ff        call    0x477ef0
  0047839D:  b0 01                 mov     al, 1
  0047839F:  c7 06 08 27 5b 00     mov     dword ptr [esi], 0x5b2708
  004783A5:  88 46 04              mov     byte ptr [esi + 4], al
  004783A8:  88 46 05              mov     byte ptr [esi + 5], al
  004783AB:  8b c6                 mov     eax, esi
  004783AD:  5e                    pop     esi
  004783AE:  c2 04 00              ret     4
  004783B1:  90                    nop     
  004783B2:  90                    nop     
  004783B3:  90                    nop     
  004783B4:  90                    nop     
  004783B5:  90                    nop     
  004783B6:  90                    nop     
  004783B7:  90                    nop     
  004783B8:  90                    nop     
  004783B9:  90                    nop     
  004783BA:  90                    nop     
  004783BB:  90                    nop     
  004783BC:  90                    nop     
  004783BD:  90                    nop     
  004783BE:  90                    nop     
  004783BF:  90                    nop     

; Function: sub_004783C0
; Address:  0x004783C0 - 0x00478410 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004783C0:
  004783C0:  56                    push    esi
  004783C1:  8b f1                 mov     esi, ecx
  004783C3:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004783C6:  c7 06 08 27 5b 00     mov     dword ptr [esi], 0x5b2708
  004783CC:  50                    push    eax
  004783CD:  e8 1e 51 12 00        call    0x59d4f0
  004783D2:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004783D5:  51                    push    ecx
  004783D6:  e8 15 51 12 00        call    0x59d4f0
  004783DB:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004783DE:  52                    push    edx
  004783DF:  e8 0c 51 12 00        call    0x59d4f0
  004783E4:  83 c4 0c              add     esp, 0xc
  004783E7:  8b ce                 mov     ecx, esi
  004783E9:  e8 72 fb ff ff        call    0x477f60
  004783EE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004783F3:  74 09                 je      0x4783fe
  004783F5:  56                    push    esi
  004783F6:  e8 f5 50 12 00        call    0x59d4f0
  004783FB:  83 c4 04              add     esp, 4
  004783FE:  8b c6                 mov     eax, esi
  00478400:  5e                    pop     esi
  00478401:  c2 04 00              ret     4
  00478404:  90                    nop     
  00478405:  90                    nop     
  00478406:  90                    nop     
  00478407:  90                    nop     
  00478408:  90                    nop     
  00478409:  90                    nop     
  0047840A:  90                    nop     
  0047840B:  90                    nop     
  0047840C:  90                    nop     
  0047840D:  90                    nop     
  0047840E:  90                    nop     
  0047840F:  90                    nop     

; Function: sub_00478410
; Address:  0x00478410 - 0x00478469 (89 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478410:
  00478410:  83 ec 3c              sub     esp, 0x3c
  00478413:  8d 44 24 00           lea     eax, [esp]
  00478417:  56                    push    esi
  00478418:  57                    push    edi
  00478419:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0047841D:  8b f1                 mov     esi, ecx
  0047841F:  57                    push    edi
  00478420:  50                    push    eax
  00478421:  e8 9a 17 01 00        call    0x489bc0
  00478426:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047842A:  85 c9                 test    ecx, ecx
  0047842C:  74 3b                 je      0x478469
  0047842E:  8b 54 24 0e           mov     edx, dword ptr [esp + 0xe]
  00478432:  6a 00                 push    0
  00478434:  81 e2 ff ff 00 00     and     edx, 0xffff
  0047843A:  52                    push    edx
  0047843B:  e8 b0 e6 ff ff        call    0x476af0
  00478440:  85 c0                 test    eax, eax
  00478442:  74 25                 je      0x478469
  00478444:  8b 4c 24 0e           mov     ecx, dword ptr [esp + 0xe]
  00478448:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0047844C:  6a 00                 push    0
  0047844E:  6a ff                 push    -1
  00478450:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00478456:  50                    push    eax
  00478457:  51                    push    ecx
  00478458:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047845C:  e8 cf e8 ff ff        call    0x476d30
  00478461:  5f                    pop     edi
  00478462:  5e                    pop     esi
  00478463:  83 c4 3c              add     esp, 0x3c
  00478466:  c2 08 00              ret     8

; Function: sub_00478469
; Address:  0x00478469 - 0x004784C0 (87 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478469:
  00478469:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0047846C:  8d 14 fd 00 00 00 00  lea     edx, [edi*8]
  00478473:  2b d7                 sub     edx, edi
  00478475:  8d 7c 24 20           lea     edi, [esp + 0x20]
  00478479:  8d 04 d0              lea     eax, [eax + edx*8]
  0047847C:  8b c8                 mov     ecx, eax
  0047847E:  8d 70 0c              lea     esi, [eax + 0xc]
  00478481:  8d 44 24 20           lea     eax, [esp + 0x20]
  00478485:  8b 11                 mov     edx, dword ptr [ecx]
  00478487:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047848B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047848E:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00478492:  8d 54 24 14           lea     edx, [esp + 0x14]
  00478496:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00478499:  52                    push    edx
  0047849A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0047849E:  b9 09 00 00 00        mov     ecx, 9
  004784A3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004784A5:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004784A9:  50                    push    eax
  004784AA:  e8 f1 fd 0b 00        call    0x5382a0
  004784AF:  5f                    pop     edi
  004784B0:  5e                    pop     esi
  004784B1:  83 c4 3c              add     esp, 0x3c
  004784B4:  c2 08 00              ret     8
  004784B7:  90                    nop     
  004784B8:  90                    nop     
  004784B9:  90                    nop     
  004784BA:  90                    nop     
  004784BB:  90                    nop     
  004784BC:  90                    nop     
  004784BD:  90                    nop     
  004784BE:  90                    nop     
  004784BF:  90                    nop     

; Function: sub_004784C0
; Address:  0x004784C0 - 0x004784F0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004784C0:
  004784C0:  56                    push    esi
  004784C1:  8b f1                 mov     esi, ecx
  004784C3:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004784C6:  c7 06 08 27 5b 00     mov     dword ptr [esi], 0x5b2708
  004784CC:  50                    push    eax
  004784CD:  e8 1e 50 12 00        call    0x59d4f0
  004784D2:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004784D5:  51                    push    ecx
  004784D6:  e8 15 50 12 00        call    0x59d4f0
  004784DB:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004784DE:  52                    push    edx
  004784DF:  e8 0c 50 12 00        call    0x59d4f0
  004784E4:  83 c4 0c              add     esp, 0xc
  004784E7:  8b ce                 mov     ecx, esi
  004784E9:  e8 72 fa ff ff        call    0x477f60
  004784EE:  5e                    pop     esi
  004784EF:  c3                    ret     

; Function: sub_004784F0
; Address:  0x004784F0 - 0x00478617 (295 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004784F0:
  004784F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004784F4:  81 ec 94 00 00 00     sub     esp, 0x94
  004784FA:  53                    push    ebx
  004784FB:  55                    push    ebp
  004784FC:  56                    push    esi
  004784FD:  57                    push    edi
  004784FE:  8b e9                 mov     ebp, ecx
  00478500:  33 ff                 xor     edi, edi
  00478502:  3b c7                 cmp     eax, edi
  00478504:  89 7d 34              mov     dword ptr [ebp + 0x34], edi
  00478507:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  0047850A:  0f 8e 9b 00 00 00     jle     0x4785ab
  00478510:  8b 9c 24 a8 00 00 00  mov     ebx, dword ptr [esp + 0xa8]
  00478517:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047851B:  8b 33                 mov     esi, dword ptr [ebx]
  0047851D:  3b f7                 cmp     esi, edi
  0047851F:  74 78                 je      0x478599
  00478521:  8b ce                 mov     ecx, esi
  00478523:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00478527:  e8 44 58 12 00        call    0x59dd70
  0047852C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047852F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00478532:  c1 e9 05              shr     ecx, 5
  00478535:  c1 e1 04              shl     ecx, 4
  00478538:  03 c1                 add     eax, ecx
  0047853A:  b9 07 00 00 00        mov     ecx, 7
  0047853F:  c1 e2 04              shl     edx, 4
  00478542:  03 d0                 add     edx, eax
  00478544:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00478548:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0047854C:  89 38                 mov     dword ptr [eax], edi
  0047854E:  89 78 04              mov     dword ptr [eax + 4], edi
  00478551:  83 c0 08              add     eax, 8
  00478554:  49                    dec     ecx
  00478555:  75 f5                 jne     0x47854c
  00478557:  57                    push    edi
  00478558:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0047855C:  e8 bf 51 12 00        call    0x59d720
  00478561:  85 c0                 test    eax, eax
  00478563:  74 34                 je      0x478599
  00478565:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  0047856A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047856E:  50                    push    eax
  0047856F:  51                    push    ecx
  00478570:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00478574:  e8 37 44 fc ff        call    0x43c9b0
  00478579:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  0047857D:  74 09                 je      0x478588
  0047857F:  8b c8                 mov     ecx, eax
  00478581:  e8 0a 44 fc ff        call    0x43c990
  00478586:  eb 02                 jmp     0x47858a
  00478588:  33 c0                 xor     eax, eax
  0047858A:  8b 08                 mov     ecx, dword ptr [eax]
  0047858C:  f6 c5 80              test    ch, 0x80
  0047858F:  74 05                 je      0x478596
  00478591:  ff 45 34              inc     dword ptr [ebp + 0x34]
  00478594:  eb 03                 jmp     0x478599
  00478596:  ff 45 18              inc     dword ptr [ebp + 0x18]
  00478599:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047859D:  83 c3 04              add     ebx, 4
  004785A0:  48                    dec     eax
  004785A1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004785A5:  0f 85 70 ff ff ff     jne     0x47851b
  004785AB:  8b 75 34              mov     esi, dword ptr [ebp + 0x34]
  004785AE:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  004785B5:  52                    push    edx
  004785B6:  e8 55 4f 12 00        call    0x59d510
  004785BB:  83 c4 04              add     esp, 4
  004785BE:  3b c7                 cmp     eax, edi
  004785C0:  74 17                 je      0x4785d9
  004785C2:  8d 56 ff              lea     edx, [esi - 1]
  004785C5:  8b c8                 mov     ecx, eax
  004785C7:  3b d7                 cmp     edx, edi
  004785C9:  7c 10                 jl      0x4785db
  004785CB:  42                    inc     edx
  004785CC:  89 39                 mov     dword ptr [ecx], edi
  004785CE:  89 79 04              mov     dword ptr [ecx + 4], edi
  004785D1:  83 c1 08              add     ecx, 8
  004785D4:  4a                    dec     edx
  004785D5:  75 f5                 jne     0x4785cc
  004785D7:  eb 02                 jmp     0x4785db
  004785D9:  33 c0                 xor     eax, eax
  004785DB:  8b 75 34              mov     esi, dword ptr [ebp + 0x34]
  004785DE:  89 45 38              mov     dword ptr [ebp + 0x38], eax
  004785E1:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  004785E8:  2b c6                 sub     eax, esi
  004785EA:  c1 e0 03              shl     eax, 3
  004785ED:  50                    push    eax
  004785EE:  e8 1d 4f 12 00        call    0x59d510
  004785F3:  8b d8                 mov     ebx, eax
  004785F5:  83 c4 04              add     esp, 4
  004785F8:  3b df                 cmp     ebx, edi
  004785FA:  74 4c                 je      0x478648
  004785FC:  4e                    dec     esi
  004785FD:  3b f7                 cmp     esi, edi
  004785FF:  7c 49                 jl      0x47864a
  00478601:  8d 53 30              lea     edx, [ebx + 0x30]
  00478604:  8d 46 01              lea     eax, [esi + 1]
  00478607:  8b 35 a0 92 5b 00     mov     esi, dword ptr [0x5b92a0]
  0047860D:  8d 4a d0              lea     ecx, [edx - 0x30]
  00478610:  8d 7a dc              lea     edi, [edx - 0x24]
  00478613:  83 c2 38              add     edx, 0x38

; Function: sub_00478617
; Address:  0x00478617 - 0x004786B9 (162 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478617:
  00478617:  31 8b 35 a4 92 5b     xor     dword ptr [ebx + 0x5b92a435], ecx
  0047861D:  00 48 89              add     byte ptr [eax - 0x77], cl
  00478620:  71 04                 jno     0x478626
  00478622:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  00478628:  89 71 08              mov     dword ptr [ecx + 8], esi
  0047862B:  b9 09 00 00 00        mov     ecx, 9
  00478630:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00478635:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00478637:  c7 42 c8 00 00 00 00  mov     dword ptr [edx - 0x38], 0
  0047863E:  c6 42 cc 00           mov     byte ptr [edx - 0x34], 0
  00478642:  75 c3                 jne     0x478607
  00478644:  33 ff                 xor     edi, edi
  00478646:  eb 02                 jmp     0x47864a
  00478648:  33 db                 xor     ebx, ebx
  0047864A:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0047864D:  89 5d 3c              mov     dword ptr [ebp + 0x3c], ebx
  00478650:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  00478657:  52                    push    edx
  00478658:  e8 b3 4e 12 00        call    0x59d510
  0047865D:  83 c4 04              add     esp, 4
  00478660:  3b c7                 cmp     eax, edi
  00478662:  74 17                 je      0x47867b
  00478664:  4e                    dec     esi
  00478665:  8b c8                 mov     ecx, eax
  00478667:  3b f7                 cmp     esi, edi
  00478669:  7c 12                 jl      0x47867d
  0047866B:  8d 56 01              lea     edx, [esi + 1]
  0047866E:  89 39                 mov     dword ptr [ecx], edi
  00478670:  89 79 04              mov     dword ptr [ecx + 4], edi
  00478673:  83 c1 08              add     ecx, 8
  00478676:  4a                    dec     edx
  00478677:  75 f5                 jne     0x47866e
  00478679:  eb 02                 jmp     0x47867d
  0047867B:  33 c0                 xor     eax, eax
  0047867D:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00478680:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00478683:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  0047868A:  2b c6                 sub     eax, esi
  0047868C:  c1 e0 03              shl     eax, 3
  0047868F:  50                    push    eax
  00478690:  e8 7b 4e 12 00        call    0x59d510
  00478695:  8b d8                 mov     ebx, eax
  00478697:  83 c4 04              add     esp, 4
  0047869A:  3b df                 cmp     ebx, edi
  0047869C:  74 4c                 je      0x4786ea
  0047869E:  4e                    dec     esi
  0047869F:  3b f7                 cmp     esi, edi
  004786A1:  7c 49                 jl      0x4786ec
  004786A3:  8d 53 30              lea     edx, [ebx + 0x30]
  004786A6:  8d 46 01              lea     eax, [esi + 1]
  004786A9:  8b 35 a0 92 5b 00     mov     esi, dword ptr [0x5b92a0]
  004786AF:  8d 4a d0              lea     ecx, [edx - 0x30]
  004786B2:  8d 7a dc              lea     edi, [edx - 0x24]
  004786B5:  83 c2 38              add     edx, 0x38

; Function: sub_004786B9
; Address:  0x004786B9 - 0x00478806 (333 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004786B9:
  004786B9:  31 8b 35 a4 92 5b     xor     dword ptr [ebx + 0x5b92a435], ecx
  004786BF:  00 48 89              add     byte ptr [eax - 0x77], cl
  004786C2:  71 04                 jno     0x4786c8
  004786C4:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  004786CA:  89 71 08              mov     dword ptr [ecx + 8], esi
  004786CD:  b9 09 00 00 00        mov     ecx, 9
  004786D2:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004786D7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004786D9:  c7 42 c8 00 00 00 00  mov     dword ptr [edx - 0x38], 0
  004786E0:  c6 42 cc 00           mov     byte ptr [edx - 0x34], 0
  004786E4:  75 c3                 jne     0x4786a9
  004786E6:  33 ff                 xor     edi, edi
  004786E8:  eb 02                 jmp     0x4786ec
  004786EA:  33 db                 xor     ebx, ebx
  004786EC:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  004786F3:  89 5d 40              mov     dword ptr [ebp + 0x40], ebx
  004786F6:  3b c7                 cmp     eax, edi
  004786F8:  0f 8e 0e 02 00 00     jle     0x47890c
  004786FE:  8b 94 24 ac 00 00 00  mov     edx, dword ptr [esp + 0xac]
  00478705:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00478709:  8b bc 24 a8 00 00 00  mov     edi, dword ptr [esp + 0xa8]
  00478710:  33 db                 xor     ebx, ebx
  00478712:  33 c0                 xor     eax, eax
  00478714:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00478718:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047871C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00478720:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00478724:  8b 37                 mov     esi, dword ptr [edi]
  00478726:  85 f6                 test    esi, esi
  00478728:  0f 84 c6 01 00 00     je      0x4788f4
  0047872E:  8b ce                 mov     ecx, esi
  00478730:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00478734:  e8 37 56 12 00        call    0x59dd70
  00478739:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047873C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047873F:  c1 e9 05              shr     ecx, 5
  00478742:  c1 e1 04              shl     ecx, 4
  00478745:  03 c1                 add     eax, ecx
  00478747:  b9 07 00 00 00        mov     ecx, 7
  0047874C:  c1 e2 04              shl     edx, 4
  0047874F:  03 d0                 add     edx, eax
  00478751:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00478755:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00478759:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047875F:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00478766:  83 c0 08              add     eax, 8
  00478769:  49                    dec     ecx
  0047876A:  75 ed                 jne     0x478759
  0047876C:  6a 00                 push    0
  0047876E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00478772:  e8 a9 4f 12 00        call    0x59d720
  00478777:  85 c0                 test    eax, eax
  00478779:  0f 84 75 01 00 00     je      0x4788f4
  0047877F:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00478784:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00478788:  50                    push    eax
  00478789:  51                    push    ecx
  0047878A:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0047878E:  e8 1d 42 fc ff        call    0x43c9b0
  00478793:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  00478797:  74 0f                 je      0x4787a8
  00478799:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047879D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004787A0:  74 02                 je      0x4787a4
  004787A2:  03 c8                 add     ecx, eax
  004787A4:  8b c1                 mov     eax, ecx
  004787A6:  eb 02                 jmp     0x4787aa
  004787A8:  33 c0                 xor     eax, eax
  004787AA:  8b 08                 mov     ecx, dword ptr [eax]
  004787AC:  f6 c5 80              test    ch, 0x80
  004787AF:  74 64                 je      0x478815
  004787B1:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  004787B4:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004787B8:  8b 0f                 mov     ecx, dword ptr [edi]
  004787BA:  89 4c 32 04           mov     dword ptr [edx + esi + 4], ecx
  004787BE:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  004787C1:  8b 55 3c              mov     edx, dword ptr [ebp + 0x3c]
  004787C4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004787C8:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004787CD:  89 4c 02 30           mov     dword ptr [edx + eax + 0x30], ecx
  004787D1:  8b 55 3c              mov     edx, dword ptr [ebp + 0x3c]
  004787D4:  b9 09 00 00 00        mov     ecx, 9
  004787D9:  8d 7c 02 0c           lea     edi, [edx + eax + 0xc]
  004787DD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004787DF:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  004787E2:  8b 15 a0 92 5b 00     mov     edx, dword ptr [0x5b92a0]
  004787E8:  03 c8                 add     ecx, eax
  004787EA:  89 11                 mov     dword ptr [ecx], edx
  004787EC:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  004787F2:  89 51 04              mov     dword ptr [ecx + 4], edx
  004787F5:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  004787FB:  89 51 08              mov     dword ptr [ecx + 8], edx
  004787FE:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00478802:  83 c2 08              add     edx, 8

; Function: sub_00478806
; Address:  0x00478806 - 0x0047888D (135 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478806:
  00478806:  c0 38 89              sar     byte ptr [eax], 0x89
  00478809:  54                    push    esp
  0047880A:  24 1c                 and     al, 0x1c
  0047880C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00478810:  e9 d3 00 00 00        jmp     0x4788e8
  00478815:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00478818:  8b 17                 mov     edx, dword ptr [edi]
  0047881A:  6a 00                 push    0
  0047881C:  89 54 19 04           mov     dword ptr [ecx + ebx + 4], edx
  00478820:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  00478823:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  00478826:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047882A:  89 54 01 30           mov     dword ptr [ecx + eax + 0x30], edx
  0047882E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00478832:  e8 e9 4e 12 00        call    0x59d720
  00478837:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047883B:  b9 10 00 00 00        mov     ecx, 0x10
  00478840:  8b f0                 mov     esi, eax
  00478842:  8d 7c 24 64           lea     edi, [esp + 0x64]
  00478846:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00478848:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  0047884B:  8d 04 11              lea     eax, [ecx + edx]
  0047884E:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00478852:  50                    push    eax
  00478853:  83 c0 0c              add     eax, 0xc
  00478856:  50                    push    eax
  00478857:  e8 b4 fa 0b 00        call    0x538310
  0047885C:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0047885F:  68 6d 69 6e 41        push    0x416e696d
  00478864:  8b 4c 18 04           mov     ecx, dword ptr [eax + ebx + 4]
  00478868:  e8 53 54 12 00        call    0x59dcc0
  0047886D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00478870:  8b f8                 mov     edi, eax
  00478872:  8b 74 19 04           mov     esi, dword ptr [ecx + ebx + 4]
  00478876:  8b ce                 mov     ecx, esi
  00478878:  e8 f3 54 12 00        call    0x59dd70
  0047887D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00478880:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00478883:  c1 ea 05              shr     edx, 5
  00478886:  c1 e2 04              shl     edx, 4
  00478889:  03 c2                 add     eax, edx

; Function: sub_0047888D
; Address:  0x0047888D - 0x00478977 (234 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047888D:
  0047888D:  04 03                 add     al, 3
  0047888F:  c8 3b f9 74           enter   -0x6c5, 0x74
  00478893:  46                    inc     esi
  00478894:  f6 47 04 02           test    byte ptr [edi + 4], 2
  00478898:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0047889B:  74 02                 je      0x47889f
  0047889D:  03 c7                 add     eax, edi
  0047889F:  83 38 00              cmp     dword ptr [eax], 0
  004788A2:  74 36                 je      0x4788da
  004788A4:  8b 55 40              mov     edx, dword ptr [ebp + 0x40]
  004788A7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004788AB:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  004788B1:  03 d0                 add     edx, eax
  004788B3:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004788B8:  89 0a                 mov     dword ptr [edx], ecx
  004788BA:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  004788C0:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004788C3:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  004788C9:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004788CC:  8b 55 40              mov     edx, dword ptr [ebp + 0x40]
  004788CF:  b9 09 00 00 00        mov     ecx, 9
  004788D4:  8d 7c 02 0c           lea     edi, [edx + eax + 0xc]
  004788D8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004788DA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004788DE:  83 c3 08              add     ebx, 8
  004788E1:  83 c0 38              add     eax, 0x38
  004788E4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004788E8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004788EC:  8b f8                 mov     edi, eax
  004788EE:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004788F4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004788F8:  83 c7 04              add     edi, 4
  004788FB:  48                    dec     eax
  004788FC:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00478900:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00478904:  0f 85 1a fe ff ff     jne     0x478724
  0047890A:  33 ff                 xor     edi, edi
  0047890C:  8b 55 00              mov     edx, dword ptr [ebp]
  0047890F:  8b cd                 mov     ecx, ebp
  00478911:  ff 52 24              call    dword ptr [edx + 0x24]
  00478914:  6a 14                 push    0x14
  00478916:  e8 75 4b 12 00        call    0x59d490
  0047891B:  83 c4 04              add     esp, 4
  0047891E:  3b c7                 cmp     eax, edi
  00478920:  74 0a                 je      0x47892c
  00478922:  55                    push    ebp
  00478923:  8b c8                 mov     ecx, eax
  00478925:  e8 66 79 fd ff        call    0x450290
  0047892A:  eb 02                 jmp     0x47892e
  0047892C:  33 c0                 xor     eax, eax
  0047892E:  6a 20                 push    0x20
  00478930:  89 45 08              mov     dword ptr [ebp + 8], eax
  00478933:  e8 58 4b 12 00        call    0x59d490
  00478938:  83 c4 04              add     esp, 4
  0047893B:  3b c7                 cmp     eax, edi
  0047893D:  74 0a                 je      0x478949
  0047893F:  55                    push    ebp
  00478940:  8b c8                 mov     ecx, eax
  00478942:  e8 f9 d7 ff ff        call    0x476140
  00478947:  eb 02                 jmp     0x47894b
  00478949:  33 c0                 xor     eax, eax
  0047894B:  6a 0c                 push    0xc
  0047894D:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00478950:  e8 3b 4b 12 00        call    0x59d490
  00478955:  83 c4 04              add     esp, 4
  00478958:  3b c7                 cmp     eax, edi
  0047895A:  74 1b                 je      0x478977
  0047895C:  55                    push    ebp
  0047895D:  8b c8                 mov     ecx, eax
  0047895F:  e8 2c c5 ff ff        call    0x474e90
  00478964:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00478967:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047896A:  5f                    pop     edi
  0047896B:  5e                    pop     esi
  0047896C:  5d                    pop     ebp
  0047896D:  5b                    pop     ebx
  0047896E:  81 c4 94 00 00 00     add     esp, 0x94
  00478974:  c2 08 00              ret     8

; Function: sub_00478977
; Address:  0x00478977 - 0x00478990 (25 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478977:
  00478977:  33 c0                 xor     eax, eax
  00478979:  5f                    pop     edi
  0047897A:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0047897D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00478980:  5e                    pop     esi
  00478981:  5d                    pop     ebp
  00478982:  5b                    pop     ebx
  00478983:  81 c4 94 00 00 00     add     esp, 0x94
  00478989:  c2 08 00              ret     8
  0047898C:  90                    nop     
  0047898D:  90                    nop     
  0047898E:  90                    nop     
  0047898F:  90                    nop     

; Function: sub_00478990
; Address:  0x00478990 - 0x004789B0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478990:
  00478990:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  00478993:  33 c0                 xor     eax, eax
  00478995:  56                    push    esi
  00478996:  85 d2                 test    edx, edx
  00478998:  7e 16                 jle     0x4789b0
  0047899A:  8b 49 3c              mov     ecx, dword ptr [ecx + 0x3c]
  0047899D:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004789A1:  83 c1 30              add     ecx, 0x30
  004789A4:  39 31                 cmp     dword ptr [ecx], esi
  004789A6:  74 0b                 je      0x4789b3
  004789A8:  40                    inc     eax
  004789A9:  83 c1 38              add     ecx, 0x38
  004789AC:  3b c2                 cmp     eax, edx
  004789AE:  7c f4                 jl      0x4789a4

; Function: sub_004789B0
; Address:  0x004789B0 - 0x004789C0 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789B0:
  004789B0:  83 c8 ff              or      eax, 0xffffffff
  004789B3:  5e                    pop     esi
  004789B4:  c2 04 00              ret     4
  004789B7:  90                    nop     
  004789B8:  90                    nop     
  004789B9:  90                    nop     
  004789BA:  90                    nop     
  004789BB:  90                    nop     
  004789BC:  90                    nop     
  004789BD:  90                    nop     
  004789BE:  90                    nop     
  004789BF:  90                    nop     

; Function: sub_004789C0
; Address:  0x004789C0 - 0x004789CD (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789C0:
  004789C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004789C4:  85 c0                 test    eax, eax
  004789C6:  7d 05                 jge     0x4789cd
  004789C8:  33 c0                 xor     eax, eax
  004789CA:  c2 04 00              ret     4

; Function: sub_004789CD
; Address:  0x004789CD - 0x004789E0 (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789CD:
  004789CD:  8b 49 38              mov     ecx, dword ptr [ecx + 0x38]
  004789D0:  8b 44 c1 04           mov     eax, dword ptr [ecx + eax*8 + 4]
  004789D4:  c2 04 00              ret     4
  004789D7:  90                    nop     
  004789D8:  90                    nop     
  004789D9:  90                    nop     
  004789DA:  90                    nop     
  004789DB:  90                    nop     
  004789DC:  90                    nop     
  004789DD:  90                    nop     
  004789DE:  90                    nop     
  004789DF:  90                    nop     

; Function: sub_004789E0
; Address:  0x004789E0 - 0x004789F0 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789E0:
  004789E0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  004789E3:  85 c0                 test    eax, eax
  004789E5:  74 04                 je      0x4789eb
  004789E7:  83 c0 10              add     eax, 0x10
  004789EA:  c3                    ret     
  004789EB:  33 c0                 xor     eax, eax
  004789ED:  c3                    ret     
  004789EE:  90                    nop     
  004789EF:  90                    nop     

; Function: sub_004789F0
; Address:  0x004789F0 - 0x00478C40 (592 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004789F0:
  004789F0:  81 ec bc 00 00 00     sub     esp, 0xbc
  004789F6:  53                    push    ebx
  004789F7:  8b 9c 24 c8 00 00 00  mov     ebx, dword ptr [esp + 0xc8]
  004789FE:  56                    push    esi
  004789FF:  57                    push    edi
  00478A00:  8b f9                 mov     edi, ecx
  00478A02:  53                    push    ebx
  00478A03:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00478A07:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00478A0F:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  00478A12:  51                    push    ecx
  00478A13:  8b cf                 mov     ecx, edi
  00478A15:  8b 74 d8 04           mov     esi, dword ptr [eax + ebx*8 + 4]
  00478A19:  e8 a2 11 01 00        call    0x489bc0
  00478A1E:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00478A22:  85 c9                 test    ecx, ecx
  00478A24:  74 6b                 je      0x478a91
  00478A26:  8b 54 24 42           mov     edx, dword ptr [esp + 0x42]
  00478A2A:  6a 00                 push    0
  00478A2C:  81 e2 ff ff 00 00     and     edx, 0xffff
  00478A32:  52                    push    edx
  00478A33:  e8 b8 e0 ff ff        call    0x476af0
  00478A38:  85 c0                 test    eax, eax
  00478A3A:  74 55                 je      0x478a91
  00478A3C:  8b 44 24 42           mov     eax, dword ptr [esp + 0x42]
  00478A40:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00478A44:  25 ff ff 00 00        and     eax, 0xffff
  00478A49:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00478A4C:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00478A53:  2b d0                 sub     edx, eax
  00478A55:  83 7c d6 08 00        cmp     dword ptr [esi + edx*8 + 8], 0
  00478A5A:  8d 14 d6              lea     edx, [esi + edx*8]
  00478A5D:  8b 72 34              mov     esi, dword ptr [edx + 0x34]
  00478A60:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00478A63:  74 2c                 je      0x478a91
  00478A65:  85 c9                 test    ecx, ecx
  00478A67:  75 04                 jne     0x478a6d
  00478A69:  33 c0                 xor     eax, eax
  00478A6B:  eb 08                 jmp     0x478a75
  00478A6D:  6a ff                 push    -1
  00478A6F:  50                    push    eax
  00478A70:  e8 7b e0 ff ff        call    0x476af0
  00478A75:  8b 10                 mov     edx, dword ptr [eax]
  00478A77:  8b c8                 mov     ecx, eax
  00478A79:  ff 52 20              call    dword ptr [edx + 0x20]
  00478A7C:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00478A82:  df e0                 fnstsw  ax
  00478A84:  f6 c4 40              test    ah, 0x40
  00478A87:  75 06                 jne     0x478a8f
  00478A89:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00478A8D:  eb 02                 jmp     0x478a91
  00478A8F:  dd d8                 fstp    st(0)
  00478A91:  8b ce                 mov     ecx, esi
  00478A93:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  00478A97:  e8 d4 52 12 00        call    0x59dd70
  00478A9C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00478A9F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00478AA2:  c1 e9 05              shr     ecx, 5
  00478AA5:  c1 e1 04              shl     ecx, 4
  00478AA8:  03 c1                 add     eax, ecx
  00478AAA:  b9 07 00 00 00        mov     ecx, 7
  00478AAF:  c1 e2 04              shl     edx, 4
  00478AB2:  03 d0                 add     edx, eax
  00478AB4:  8d 44 24 50           lea     eax, [esp + 0x50]
  00478AB8:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00478ABC:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00478AC2:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00478AC9:  83 c0 08              add     eax, 8
  00478ACC:  49                    dec     ecx
  00478ACD:  75 ed                 jne     0x478abc
  00478ACF:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  00478AD4:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00478AD8:  6a ff                 push    -1
  00478ADA:  50                    push    eax
  00478ADB:  51                    push    ecx
  00478ADC:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00478AE0:  e8 fb 3e fc ff        call    0x43c9e0
  00478AE5:  3b 44 24 4c           cmp     eax, dword ptr [esp + 0x4c]
  00478AE9:  74 09                 je      0x478af4
  00478AEB:  8b c8                 mov     ecx, eax
  00478AED:  e8 9e 3e fc ff        call    0x43c990
  00478AF2:  eb 02                 jmp     0x478af6
  00478AF4:  33 c0                 xor     eax, eax
  00478AF6:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00478AFA:  d8 40 3c              fadd    dword ptr [eax + 0x3c]
  00478AFD:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  00478B03:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00478B07:  6a ff                 push    -1
  00478B09:  52                    push    edx
  00478B0A:  50                    push    eax
  00478B0B:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00478B0F:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00478B13:  e8 c8 3e fc ff        call    0x43c9e0
  00478B18:  3b 44 24 4c           cmp     eax, dword ptr [esp + 0x4c]
  00478B1C:  74 09                 je      0x478b27
  00478B1E:  8b c8                 mov     ecx, eax
  00478B20:  e8 6b 3e fc ff        call    0x43c990
  00478B25:  eb 02                 jmp     0x478b29
  00478B27:  33 c0                 xor     eax, eax
  00478B29:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  00478B2C:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00478B30:  d9 40 30              fld     dword ptr [eax + 0x30]
  00478B33:  8b 17                 mov     edx, dword ptr [edi]
  00478B35:  8b cf                 mov     ecx, edi
  00478B37:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00478B3B:  d9 40 34              fld     dword ptr [eax + 0x34]
  00478B3E:  8d 84 24 88 00 00 00  lea     eax, [esp + 0x88]
  00478B45:  50                    push    eax
  00478B46:  53                    push    ebx
  00478B47:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00478B4B:  ff 52 14              call    dword ptr [edx + 0x14]
  00478B4E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00478B52:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00478B56:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00478B5A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00478B5E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00478B62:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00478B66:  6a 10                 push    0x10
  00478B68:  51                    push    ecx
  00478B69:  8d 54 24 34           lea     edx, [esp + 0x34]
  00478B6D:  6a 10                 push    0x10
  00478B6F:  52                    push    edx
  00478B70:  6a 01                 push    1
  00478B72:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00478B79:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00478B7D:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00478B85:  e8 96 f9 0b 00        call    0x538520
  00478B8A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00478B8E:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00478B92:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00478B96:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00478B9A:  8b c8                 mov     ecx, eax
  00478B9C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00478BA0:  8b d0                 mov     edx, eax
  00478BA2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00478BA6:  8d 44 24 10           lea     eax, [esp + 0x10]
  00478BAA:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00478BAE:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00478BB5:  50                    push    eax
  00478BB6:  8d 54 24 14           lea     edx, [esp + 0x14]
  00478BBA:  51                    push    ecx
  00478BBB:  52                    push    edx
  00478BBC:  6a 01                 push    1
  00478BBE:  e8 8d ee 0d 00        call    0x557a50
  00478BC3:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00478BC7:  d8 a4 24 c8 00 00 00  fsub    dword ptr [esp + 0xc8]
  00478BCE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00478BD2:  d8 a4 24 cc 00 00 00  fsub    dword ptr [esp + 0xcc]
  00478BD9:  83 c4 10              add     esp, 0x10
  00478BDC:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00478BE0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00478BE4:  d8 a4 24 c0 00 00 00  fsub    dword ptr [esp + 0xc0]
  00478BEB:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00478BEF:  d8 54 24 14           fcom    dword ptr [esp + 0x14]
  00478BF3:  df e0                 fnstsw  ax
  00478BF5:  f6 c4 01              test    ah, 1
  00478BF8:  74 06                 je      0x478c00
  00478BFA:  dd d8                 fstp    st(0)
  00478BFC:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00478C00:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00478C04:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00478C08:  df e0                 fnstsw  ax
  00478C0A:  f6 c4 01              test    ah, 1
  00478C0D:  74 08                 je      0x478c17
  00478C0F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00478C13:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00478C17:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  00478C1E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00478C22:  8b c8                 mov     ecx, eax
  00478C24:  89 31                 mov     dword ptr [ecx], esi
  00478C26:  89 79 04              mov     dword ptr [ecx + 4], edi
  00478C29:  5f                    pop     edi
  00478C2A:  5e                    pop     esi
  00478C2B:  89 59 08              mov     dword ptr [ecx + 8], ebx
  00478C2E:  5b                    pop     ebx
  00478C2F:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00478C32:  81 c4 bc 00 00 00     add     esp, 0xbc
  00478C38:  c2 08 00              ret     8
  00478C3B:  90                    nop     
  00478C3C:  90                    nop     
  00478C3D:  90                    nop     
  00478C3E:  90                    nop     
  00478C3F:  90                    nop     

; Function: sub_00478C40
; Address:  0x00478C40 - 0x00478C60 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478C40:
  00478C40:  51                    push    ecx
  00478C41:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00478C49:  8b 44 24 00           mov     eax, dword ptr [esp]
  00478C4D:  a3 3c 6a 62 00        mov     dword ptr [0x626a3c], eax
  00478C52:  59                    pop     ecx
  00478C53:  c3                    ret     
  00478C54:  90                    nop     
  00478C55:  90                    nop     
  00478C56:  90                    nop     
  00478C57:  90                    nop     
  00478C58:  90                    nop     
  00478C59:  90                    nop     
  00478C5A:  90                    nop     
  00478C5B:  90                    nop     
  00478C5C:  90                    nop     
  00478C5D:  90                    nop     
  00478C5E:  90                    nop     
  00478C5F:  90                    nop     

; Function: sub_00478C60
; Address:  0x00478C60 - 0x00478C80 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478C60:
  00478C60:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00478C66:  d8 35 3c 6a 62 00     fdiv    dword ptr [0x626a3c]
  00478C6C:  d9 1d 38 6a 62 00     fstp    dword ptr [0x626a38]
  00478C72:  c3                    ret     
  00478C73:  90                    nop     
  00478C74:  90                    nop     
  00478C75:  90                    nop     
  00478C76:  90                    nop     
  00478C77:  90                    nop     
  00478C78:  90                    nop     
  00478C79:  90                    nop     
  00478C7A:  90                    nop     
  00478C7B:  90                    nop     
  00478C7C:  90                    nop     
  00478C7D:  90                    nop     
  00478C7E:  90                    nop     
  00478C7F:  90                    nop     

; Function: sub_00478C80
; Address:  0x00478C80 - 0x00478DF0 (368 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478C80:
  00478C80:  83 ec 20              sub     esp, 0x20
  00478C83:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00478C87:  a3 40 6a 62 00        mov     dword ptr [0x626a40], eax
  00478C8C:  c1 e0 03              shl     eax, 3
  00478C8F:  50                    push    eax
  00478C90:  e8 7b 48 12 00        call    0x59d510
  00478C95:  a3 44 6a 62 00        mov     dword ptr [0x626a44], eax
  00478C9A:  a1 40 6a 62 00        mov     eax, dword ptr [0x626a40]
  00478C9F:  83 c4 04              add     esp, 4
  00478CA2:  33 c9                 xor     ecx, ecx
  00478CA4:  85 c0                 test    eax, eax
  00478CA6:  c7 44 24 00 00 00 00 00  mov     dword ptr [esp], 0
  00478CAE:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00478CB6:  c7 44 24 08 00 00 80 3f  mov     dword ptr [esp + 8], 0x3f800000
  00478CBE:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00478CC6:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00478CCE:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00478CD6:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00478CDE:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00478CE6:  0f 8e 8c 00 00 00     jle     0x478d78
  00478CEC:  8b 54 24 00           mov     edx, dword ptr [esp]
  00478CF0:  53                    push    ebx
  00478CF1:  55                    push    ebp
  00478CF2:  56                    push    esi
  00478CF3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00478CF7:  57                    push    edi
  00478CF8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00478CFC:  b8 10 00 00 00        mov     eax, 0x10
  00478D01:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D07:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00478D0B:  83 c1 04              add     ecx, 4
  00478D0E:  89 54 18 f0           mov     dword ptr [eax + ebx - 0x10], edx
  00478D12:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D18:  89 74 18 f4           mov     dword ptr [eax + ebx - 0xc], esi
  00478D1C:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D22:  89 7c 18 f8           mov     dword ptr [eax + ebx - 8], edi
  00478D26:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D2C:  89 6c 18 fc           mov     dword ptr [eax + ebx - 4], ebp
  00478D30:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D36:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00478D3A:  89 2c 18              mov     dword ptr [eax + ebx], ebp
  00478D3D:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D43:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00478D47:  89 6c 18 04           mov     dword ptr [eax + ebx + 4], ebp
  00478D4B:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D51:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  00478D55:  89 6c 18 08           mov     dword ptr [eax + ebx + 8], ebp
  00478D59:  8b 1d 44 6a 62 00     mov     ebx, dword ptr [0x626a44]
  00478D5F:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00478D63:  89 6c 18 0c           mov     dword ptr [eax + ebx + 0xc], ebp
  00478D67:  8b 1d 40 6a 62 00     mov     ebx, dword ptr [0x626a40]
  00478D6D:  83 c0 20              add     eax, 0x20
  00478D70:  3b cb                 cmp     ecx, ebx
  00478D72:  7c 8d                 jl      0x478d01
  00478D74:  5f                    pop     edi
  00478D75:  5e                    pop     esi
  00478D76:  5d                    pop     ebp
  00478D77:  5b                    pop     ebx
  00478D78:  6a 18                 push    0x18
  00478D7A:  e8 11 47 12 00        call    0x59d490
  00478D7F:  83 c4 04              add     esp, 4
  00478D82:  85 c0                 test    eax, eax
  00478D84:  74 0e                 je      0x478d94
  00478D86:  8b c8                 mov     ecx, eax
  00478D88:  e8 23 d2 0b 00        call    0x535fb0
  00478D8D:  a3 4c 6a 62 00        mov     dword ptr [0x626a4c], eax
  00478D92:  eb 0a                 jmp     0x478d9e
  00478D94:  c7 05 4c 6a 62 00 00 00 00 00  mov     dword ptr [0x626a4c], 0
  00478D9E:  6a 28                 push    0x28
  00478DA0:  e8 eb 46 12 00        call    0x59d490
  00478DA5:  83 c4 04              add     esp, 4
  00478DA8:  85 c0                 test    eax, eax
  00478DAA:  74 13                 je      0x478dbf
  00478DAC:  6a 00                 push    0
  00478DAE:  6a 00                 push    0
  00478DB0:  6a 01                 push    1
  00478DB2:  6a 01                 push    1
  00478DB4:  6a 09                 push    9
  00478DB6:  8b c8                 mov     ecx, eax
  00478DB8:  e8 e3 f7 fe ff        call    0x4685a0
  00478DBD:  eb 02                 jmp     0x478dc1
  00478DBF:  33 c0                 xor     eax, eax
  00478DC1:  8b 0d 4c 6a 62 00     mov     ecx, dword ptr [0x626a4c]
  00478DC7:  6a 00                 push    0
  00478DC9:  6a 00                 push    0
  00478DCB:  6a 00                 push    0
  00478DCD:  51                    push    ecx
  00478DCE:  6a 00                 push    0
  00478DD0:  6a 00                 push    0
  00478DD2:  8b c8                 mov     ecx, eax
  00478DD4:  a3 48 6a 62 00        mov     dword ptr [0x626a48], eax
  00478DD9:  e8 62 fb fe ff        call    0x468940
  00478DDE:  83 c4 20              add     esp, 0x20
  00478DE1:  c3                    ret     
  00478DE2:  90                    nop     
  00478DE3:  90                    nop     
  00478DE4:  90                    nop     
  00478DE5:  90                    nop     
  00478DE6:  90                    nop     
  00478DE7:  90                    nop     
  00478DE8:  90                    nop     
  00478DE9:  90                    nop     
  00478DEA:  90                    nop     
  00478DEB:  90                    nop     
  00478DEC:  90                    nop     
  00478DED:  90                    nop     
  00478DEE:  90                    nop     
  00478DEF:  90                    nop     

; Function: sub_00478DF0
; Address:  0x00478DF0 - 0x00478E19 (41 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478DF0:
  00478DF0:  55                    push    ebp
  00478DF1:  8b ec                 mov     ebp, esp
  00478DF3:  83 ec 14              sub     esp, 0x14
  00478DF6:  56                    push    esi
  00478DF7:  8b f1                 mov     esi, ecx
  00478DF9:  57                    push    edi
  00478DFA:  8b 0e                 mov     ecx, dword ptr [esi]
  00478DFC:  8b c1                 mov     eax, ecx
  00478DFE:  25 f0 3f 00 00        and     eax, 0x3ff0
  00478E03:  83 f8 20              cmp     eax, 0x20
  00478E06:  0f 86 4a 01 00 00     jbe     0x478f56
  00478E0C:  8b 3d 10 60 62 00     mov     edi, dword ptr [0x626010]
  00478E12:  8b 57 10              mov     edx, dword ptr [edi + 0x10]

; Function: sub_00478E19
; Address:  0x00478E19 - 0x00478E42 (41 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478E19:
  00478E19:  00 00                 add     byte ptr [eax], al
  00478E1B:  8b 02                 mov     eax, dword ptr [edx]
  00478E1D:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00478E20:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00478E23:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00478E26:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00478E29:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00478E2C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00478E2F:  d9 02                 fld     dword ptr [edx]
  00478E31:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  00478E34:  d9 42 08              fld     dword ptr [edx + 8]
  00478E37:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  00478E3A:  d9 c0                 fld     st(0)
  00478E3C:  d8 c9                 fmul    st(1)
  00478E3E:  d9 c2                 fld     st(2)
  00478E40:  d8 cb                 fmul    st(3)

; Function: sub_00478E42
; Address:  0x00478E42 - 0x00478E84 (66 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478E42:
  00478E42:  de c1                 faddp   st(1)
  00478E44:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00478E47:  dd d8                 fstp    st(0)
  00478E49:  dd d8                 fstp    st(0)
  00478E4B:  d9 45 f8              fld     dword ptr [ebp - 8]
  00478E4E:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  00478E54:  df e0                 fnstsw  ax
  00478E56:  f6 c4 41              test    ah, 0x41
  00478E59:  0f 84 f7 00 00 00     je      0x478f56
  00478E5F:  c1 e9 04              shr     ecx, 4
  00478E62:  81 e1 ff 03 00 00     and     ecx, 0x3ff
  00478E68:  c1 e1 04              shl     ecx, 4
  00478E6B:  d9 44 11 f0           fld     dword ptr [ecx + edx - 0x10]
  00478E6F:  d8 65 ec              fsub    dword ptr [ebp - 0x14]
  00478E72:  d9 44 11 f8           fld     dword ptr [ecx + edx - 8]
  00478E76:  8d 04 11              lea     eax, [ecx + edx]
  00478E79:  d8 65 f4              fsub    dword ptr [ebp - 0xc]
  00478E7C:  d9 c0                 fld     st(0)
  00478E7E:  d8 c9                 fmul    st(1)
  00478E80:  d9 c2                 fld     st(2)
  00478E82:  d8 cb                 fmul    st(3)

; Function: sub_00478E84
; Address:  0x00478E84 - 0x00478F60 (220 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478E84:
  00478E84:  de c1                 faddp   st(1)
  00478E86:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00478E89:  dd d8                 fstp    st(0)
  00478E8B:  dd d8                 fstp    st(0)
  00478E8D:  d9 45 fc              fld     dword ptr [ebp - 4]
  00478E90:  d8 1d 54 07 5b 00     fcomp   dword ptr [0x5b0754]
  00478E96:  df e0                 fnstsw  ax
  00478E98:  f6 c4 41              test    ah, 0x41
  00478E9B:  0f 84 b5 00 00 00     je      0x478f56
  00478EA1:  d9 45 fc              fld     dword ptr [ebp - 4]
  00478EA4:  d8 5d f8              fcomp   dword ptr [ebp - 8]
  00478EA7:  db 05 a4 e0 5c 00     fild    dword ptr [0x5ce0a4]
  00478EAD:  df e0                 fnstsw  ax
  00478EAF:  d8 4f 0c              fmul    dword ptr [edi + 0xc]
  00478EB2:  f6 c4 01              test    ah, 1
  00478EB5:  74 11                 je      0x478ec8
  00478EB7:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  00478EBA:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00478EBD:  d9 45 f8              fld     dword ptr [ebp - 8]
  00478EC0:  db 5d fc              fistp   dword ptr [ebp - 4]
  00478EC3:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00478EC6:  eb 0f                 jmp     0x478ed7
  00478EC8:  d8 75 f8              fdiv    dword ptr [ebp - 8]
  00478ECB:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00478ECE:  d9 45 f8              fld     dword ptr [ebp - 8]
  00478ED1:  db 5d fc              fistp   dword ptr [ebp - 4]
  00478ED4:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00478ED7:  83 f8 ff              cmp     eax, -1
  00478EDA:  7e 05                 jle     0x478ee1
  00478EDC:  83 c8 ff              or      eax, 0xffffffff
  00478EDF:  eb 0a                 jmp     0x478eeb
  00478EE1:  83 f8 f6              cmp     eax, -0xa
  00478EE4:  7d 05                 jge     0x478eeb
  00478EE6:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00478EEB:  8b 0d 4c 6a 62 00     mov     ecx, dword ptr [0x626a4c]
  00478EF1:  50                    push    eax
  00478EF2:  e8 29 d1 0b 00        call    0x536020
  00478EF7:  8b 06                 mov     eax, dword ptr [esi]
  00478EF9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00478EFC:  c1 e8 04              shr     eax, 4
  00478EFF:  25 ff 03 00 00        and     eax, 0x3ff
  00478F04:  50                    push    eax
  00478F05:  51                    push    ecx
  00478F06:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F0C:  e8 5f fb fe ff        call    0x468a70
  00478F11:  8b 15 44 6a 62 00     mov     edx, dword ptr [0x626a44]
  00478F17:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F1D:  52                    push    edx
  00478F1E:  6a 00                 push    0
  00478F20:  e8 7b fb fe ff        call    0x468aa0
  00478F25:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00478F28:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F2E:  50                    push    eax
  00478F2F:  6a 00                 push    0
  00478F31:  e8 aa fb fe ff        call    0x468ae0
  00478F36:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00478F39:  6a 00                 push    0
  00478F3B:  51                    push    ecx
  00478F3C:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F42:  6a 00                 push    0
  00478F44:  e8 87 fc fe ff        call    0x468bd0
  00478F49:  8b 0d 48 6a 62 00     mov     ecx, dword ptr [0x626a48]
  00478F4F:  6a ff                 push    -1
  00478F51:  e8 1a f8 fe ff        call    0x468770
  00478F56:  5f                    pop     edi
  00478F57:  5e                    pop     esi
  00478F58:  8b e5                 mov     esp, ebp
  00478F5A:  5d                    pop     ebp
  00478F5B:  c3                    ret     
  00478F5C:  90                    nop     
  00478F5D:  90                    nop     
  00478F5E:  90                    nop     
  00478F5F:  90                    nop     

; Function: sub_00478F60
; Address:  0x00478F60 - 0x00478F93 (51 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478F60:
  00478F60:  53                    push    ebx
  00478F61:  56                    push    esi
  00478F62:  8b f1                 mov     esi, ecx
  00478F64:  57                    push    edi
  00478F65:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00478F68:  85 c0                 test    eax, eax
  00478F6A:  75 47                 jne     0x478fb3
  00478F6C:  8b 56 4c              mov     edx, dword ptr [esi + 0x4c]
  00478F6F:  8d 42 01              lea     eax, [edx + 1]
  00478F72:  83 f8 14              cmp     eax, 0x14
  00478F75:  7c 03                 jl      0x478f7a
  00478F77:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00478F7A:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  00478F7D:  8d 3c 80              lea     edi, [eax + eax*4]
  00478F80:  f6 04 b9 0c           test    byte ptr [ecx + edi*4], 0xc
  00478F84:  75 16                 jne     0x478f9c
  00478F86:  40                    inc     eax
  00478F87:  83 f8 14              cmp     eax, 0x14
  00478F8A:  7c 03                 jl      0x478f8f
  00478F8C:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00478F8F:  3b c2                 cmp     eax, edx
  00478F91:  74 20                 je      0x478fb3

; Function: sub_00478F93
; Address:  0x00478F93 - 0x004790B8 (293 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478F93:
  00478F93:  8d 3c 80              lea     edi, [eax + eax*4]
  00478F96:  f6 04 b9 0c           test    byte ptr [ecx + edi*4], 0xc
  00478F9A:  74 ea                 je      0x478f86
  00478F9C:  8d 04 80              lea     eax, [eax + eax*4]
  00478F9F:  8d 04 81              lea     eax, [ecx + eax*4]
  00478FA2:  8b 08                 mov     ecx, dword ptr [eax]
  00478FA4:  83 e1 f0              and     ecx, 0xfffffff0
  00478FA7:  83 f1 01              xor     ecx, 1
  00478FAA:  89 08                 mov     dword ptr [eax], ecx
  00478FAC:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00478FAF:  40                    inc     eax
  00478FB0:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00478FB3:  83 7e 3c 02           cmp     dword ptr [esi + 0x3c], 2
  00478FB7:  7d 44                 jge     0x478ffd
  00478FB9:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00478FBC:  33 d2                 xor     edx, edx
  00478FBE:  40                    inc     eax
  00478FBF:  83 f8 14              cmp     eax, 0x14
  00478FC2:  7c 03                 jl      0x478fc7
  00478FC4:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00478FC7:  8b 7e 38              mov     edi, dword ptr [esi + 0x38]
  00478FCA:  8d 0c 80              lea     ecx, [eax + eax*4]
  00478FCD:  8a 1c 8f              mov     bl, byte ptr [edi + ecx*4]
  00478FD0:  8d 0c 8f              lea     ecx, [edi + ecx*4]
  00478FD3:  f6 c3 08              test    bl, 8
  00478FD6:  74 17                 je      0x478fef
  00478FD8:  8b 39                 mov     edi, dword ptr [ecx]
  00478FDA:  83 e7 f0              and     edi, 0xfffffff0
  00478FDD:  83 f7 04              xor     edi, 4
  00478FE0:  89 39                 mov     dword ptr [ecx], edi
  00478FE2:  8b 5e 44              mov     ebx, dword ptr [esi + 0x44]
  00478FE5:  43                    inc     ebx
  00478FE6:  42                    inc     edx
  00478FE7:  83 fa 02              cmp     edx, 2
  00478FEA:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  00478FED:  74 0e                 je      0x478ffd
  00478FEF:  40                    inc     eax
  00478FF0:  83 f8 14              cmp     eax, 0x14
  00478FF3:  7c 03                 jl      0x478ff8
  00478FF5:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  00478FF8:  3b 46 4c              cmp     eax, dword ptr [esi + 0x4c]
  00478FFB:  75 ca                 jne     0x478fc7
  00478FFD:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00479000:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  00479003:  8b f8                 mov     edi, eax
  00479005:  8d 0c 80              lea     ecx, [eax + eax*4]
  00479008:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0047900B:  83 e1 0f              and     ecx, 0xf
  0047900E:  80 f9 01              cmp     cl, 1
  00479011:  74 28                 je      0x47903b
  00479013:  40                    inc     eax
  00479014:  83 f8 14              cmp     eax, 0x14
  00479017:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0047901A:  7c 06                 jl      0x479022
  0047901C:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0047901F:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  00479022:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  00479025:  3b c7                 cmp     eax, edi
  00479027:  0f 84 a2 00 00 00     je      0x4790cf
  0047902D:  8d 0c 80              lea     ecx, [eax + eax*4]
  00479030:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  00479033:  83 e1 0f              and     ecx, 0xf
  00479036:  80 f9 01              cmp     cl, 1
  00479039:  75 d8                 jne     0x479013
  0047903B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047903F:  83 f9 04              cmp     ecx, 4
  00479042:  75 03                 jne     0x479047
  00479044:  ff 46 44              inc     dword ptr [esi + 0x44]
  00479047:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  0047904A:  83 e1 0f              and     ecx, 0xf
  0047904D:  8d 04 80              lea     eax, [eax + eax*4]
  00479050:  8d 3c 82              lea     edi, [edx + eax*4]
  00479053:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  00479056:  25 00 c0 ff ff        and     eax, 0xffffc000
  0047905B:  33 c1                 xor     eax, ecx
  0047905D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00479061:  89 07                 mov     dword ptr [edi], eax
  00479063:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  00479066:  a0 c7 76 61 00        mov     al, byte ptr [0x6176c7]
  0047906B:  84 c0                 test    al, al
  0047906D:  74 49                 je      0x4790b8
  0047906F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00479073:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  00479079:  8b d0                 mov     edx, eax
  0047907B:  8b d8                 mov     ebx, eax
  0047907D:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00479083:  c1 eb 10              shr     ebx, 0x10
  00479086:  0b d3                 or      edx, ebx
  00479088:  8b d8                 mov     ebx, eax
  0047908A:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00479090:  c1 e0 10              shl     eax, 0x10
  00479093:  0b d8                 or      ebx, eax
  00479095:  c1 ea 08              shr     edx, 8
  00479098:  c1 e3 08              shl     ebx, 8
  0047909B:  0b d3                 or      edx, ebx
  0047909D:  52                    push    edx
  0047909E:  6a 00                 push    0
  004790A0:  e8 bb 44 fd ff        call    0x44d560
  004790A5:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  004790A8:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004790AB:  48                    dec     eax
  004790AC:  5f                    pop     edi
  004790AD:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004790B0:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  004790B3:  5e                    pop     esi
  004790B4:  5b                    pop     ebx
  004790B5:  c2 0c 00              ret     0xc

; Function: sub_004790B8
; Address:  0x004790B8 - 0x004790CF (23 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004790B8:
  004790B8:  c7 47 0c 00 00 00 00  mov     dword ptr [edi + 0xc], 0
  004790BF:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004790C2:  48                    dec     eax
  004790C3:  5f                    pop     edi
  004790C4:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004790C7:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  004790CA:  5e                    pop     esi
  004790CB:  5b                    pop     ebx
  004790CC:  c2 0c 00              ret     0xc

; Function: sub_004790CF
; Address:  0x004790CF - 0x004790E0 (17 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004790CF:
  004790CF:  5f                    pop     edi
  004790D0:  5e                    pop     esi
  004790D1:  83 c8 ff              or      eax, 0xffffffff
  004790D4:  5b                    pop     ebx
  004790D5:  c2 0c 00              ret     0xc
  004790D8:  90                    nop     
  004790D9:  90                    nop     
  004790DA:  90                    nop     
  004790DB:  90                    nop     
  004790DC:  90                    nop     
  004790DD:  90                    nop     
  004790DE:  90                    nop     
  004790DF:  90                    nop     

; Function: sub_004790E0
; Address:  0x004790E0 - 0x004791A0 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004790E0:
  004790E0:  83 ec 0c              sub     esp, 0xc
  004790E3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004790E7:  56                    push    esi
  004790E8:  8b f1                 mov     esi, ecx
  004790EA:  57                    push    edi
  004790EB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004790EF:  8b d6                 mov     edx, esi
  004790F1:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004790F4:  8b 01                 mov     eax, dword ptr [ecx]
  004790F6:  89 02                 mov     dword ptr [edx], eax
  004790F8:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004790FB:  89 42 04              mov     dword ptr [edx + 4], eax
  004790FE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00479102:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00479105:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479108:  8b 08                 mov     ecx, dword ptr [eax]
  0047910A:  8d 56 0c              lea     edx, [esi + 0xc]
  0047910D:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00479110:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00479113:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479116:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00479119:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047911D:  89 42 08              mov     dword ptr [edx + 8], eax
  00479120:  8d 46 18              lea     eax, [esi + 0x18]
  00479123:  8b 39                 mov     edi, dword ptr [ecx]
  00479125:  8b d0                 mov     edx, eax
  00479127:  89 3a                 mov     dword ptr [edx], edi
  00479129:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047912C:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047912F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00479132:  51                    push    ecx
  00479133:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479136:  d9 00                 fld     dword ptr [eax]
  00479138:  d8 26                 fsub    dword ptr [esi]
  0047913A:  d9 c0                 fld     st(0)
  0047913C:  d8 c9                 fmul    st(1)
  0047913E:  dc c0                 fadd    st(0), st(0)
  00479140:  d9 1c 24              fstp    dword ptr [esp]
  00479143:  dd d8                 fstp    st(0)
  00479145:  e8 46 7c 0b 00        call    0x530d90
  0047914A:  8b d6                 mov     edx, esi
  0047914C:  83 c4 04              add     esp, 4
  0047914F:  8b 0a                 mov     ecx, dword ptr [edx]
  00479151:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00479154:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00479158:  8d 46 24              lea     eax, [esi + 0x24]
  0047915B:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047915E:  8b f8                 mov     edi, eax
  00479160:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00479163:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0047916B:  89 0f                 mov     dword ptr [edi], ecx
  0047916D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00479171:  33 c0                 xor     eax, eax
  00479173:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00479176:  89 57 08              mov     dword ptr [edi + 8], edx
  00479179:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0047917C:  c7 46 3c 14 00 00 00  mov     dword ptr [esi + 0x3c], 0x14
  00479183:  89 46 40              mov     dword ptr [esi + 0x40], eax
  00479186:  89 46 44              mov     dword ptr [esi + 0x44], eax
  00479189:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0047918C:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0047918F:  5f                    pop     edi
  00479190:  5e                    pop     esi
  00479191:  83 c4 0c              add     esp, 0xc
  00479194:  c2 10 00              ret     0x10
  00479197:  90                    nop     
  00479198:  90                    nop     
  00479199:  90                    nop     
  0047919A:  90                    nop     
  0047919B:  90                    nop     
  0047919C:  90                    nop     
  0047919D:  90                    nop     
  0047919E:  90                    nop     
  0047919F:  90                    nop     

; Function: sub_004791A0
; Address:  0x004791A0 - 0x004791F0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004791A0:
  004791A0:  8b 49 38              mov     ecx, dword ptr [ecx + 0x38]
  004791A3:  85 c9                 test    ecx, ecx
  004791A5:  74 3e                 je      0x4791e5
  004791A7:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004791AA:  53                    push    ebx
  004791AB:  8d 59 fc              lea     ebx, [ecx - 4]
  004791AE:  8d 14 80              lea     edx, [eax + eax*4]
  004791B1:  48                    dec     eax
  004791B2:  8d 0c 91              lea     ecx, [ecx + edx*4]
  004791B5:  78 24                 js      0x4791db
  004791B7:  56                    push    esi
  004791B8:  57                    push    edi
  004791B9:  8d 71 04              lea     esi, [ecx + 4]
  004791BC:  8d 78 01              lea     edi, [eax + 1]
  004791BF:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  004791C2:  83 ee 14              sub     esi, 0x14
  004791C5:  50                    push    eax
  004791C6:  e8 25 43 12 00        call    0x59d4f0
  004791CB:  8b 0e                 mov     ecx, dword ptr [esi]
  004791CD:  51                    push    ecx
  004791CE:  e8 1d 43 12 00        call    0x59d4f0
  004791D3:  83 c4 08              add     esp, 8
  004791D6:  4f                    dec     edi
  004791D7:  75 e6                 jne     0x4791bf
  004791D9:  5f                    pop     edi
  004791DA:  5e                    pop     esi
  004791DB:  53                    push    ebx
  004791DC:  e8 0f 43 12 00        call    0x59d4f0
  004791E1:  83 c4 04              add     esp, 4
  004791E4:  5b                    pop     ebx
  004791E5:  c3                    ret     
  004791E6:  90                    nop     
  004791E7:  90                    nop     
  004791E8:  90                    nop     
  004791E9:  90                    nop     
  004791EA:  90                    nop     
  004791EB:  90                    nop     
  004791EC:  90                    nop     
  004791ED:  90                    nop     
  004791EE:  90                    nop     
  004791EF:  90                    nop     

; Function: sub_004791F0
; Address:  0x004791F0 - 0x00479250 (96 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004791F0:
  004791F0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004791F4:  d8 0d 34 27 5b 00     fmul    dword ptr [0x5b2734]
  004791FA:  8b c1                 mov     eax, ecx
  004791FC:  33 c9                 xor     ecx, ecx
  004791FE:  d9 10                 fst     dword ptr [eax]
  00479200:  38 0d c7 76 61 00     cmp     byte ptr [0x6176c7], cl
  00479206:  74 08                 je      0x479210
  00479208:  d8 0d 5c 04 5b 00     fmul    dword ptr [0x5b045c]
  0047920E:  eb 06                 jmp     0x479216
  00479210:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  00479216:  d9 18                 fstp    dword ptr [eax]
  00479218:  83 ca ff              or      edx, 0xffffffff
  0047921B:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047921E:  89 50 04              mov     dword ptr [eax + 4], edx
  00479221:  89 50 08              mov     dword ptr [eax + 8], edx
  00479224:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00479227:  c7 40 20 02 00 00 00  mov     dword ptr [eax + 0x20], 2
  0047922E:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00479231:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  00479234:  c7 40 2c 00 00 80 3f  mov     dword ptr [eax + 0x2c], 0x3f800000
  0047923B:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0047923E:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00479241:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00479244:  c2 04 00              ret     4
  00479247:  90                    nop     
  00479248:  90                    nop     
  00479249:  90                    nop     
  0047924A:  90                    nop     
  0047924B:  90                    nop     
  0047924C:  90                    nop     
  0047924D:  90                    nop     
  0047924E:  90                    nop     
  0047924F:  90                    nop     

; Function: sub_00479250
; Address:  0x00479250 - 0x00479280 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479250:
  00479250:  83 ca ff              or      edx, 0xffffffff
  00479253:  33 c0                 xor     eax, eax
  00479255:  89 51 04              mov     dword ptr [ecx + 4], edx
  00479258:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047925B:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0047925E:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00479261:  c7 41 20 02 00 00 00  mov     dword ptr [ecx + 0x20], 2
  00479268:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0047926B:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  0047926E:  c7 41 2c 00 00 80 3f  mov     dword ptr [ecx + 0x2c], 0x3f800000
  00479275:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00479278:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  0047927B:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0047927E:  c3                    ret     
  0047927F:  90                    nop     

; Function: sub_00479280
; Address:  0x00479280 - 0x004792AA (42 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479280:
  00479280:  a0 c7 76 61 00        mov     al, byte ptr [0x6176c7]
  00479285:  56                    push    esi
  00479286:  84 c0                 test    al, al
  00479288:  8b f1                 mov     esi, ecx
  0047928A:  0f 84 ef 01 00 00     je      0x47947f
  00479290:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00479294:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  00479298:  df e0                 fnstsw  ax
  0047929A:  f6 c4 41              test    ah, 0x41
  0047929D:  74 0b                 je      0x4792aa
  0047929F:  c7 46 20 02 00 00 00  mov     dword ptr [esi + 0x20], 2
  004792A6:  5e                    pop     esi
  004792A7:  c2 1c 00              ret     0x1c

; Function: sub_004792AA
; Address:  0x004792AA - 0x0047934B (161 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004792AA:
  004792AA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004792AE:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  004792B2:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004792B5:  41                    inc     ecx
  004792B6:  d8 4c 24 20           fmul    dword ptr [esp + 0x20]
  004792BA:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  004792BD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004792C0:  83 f9 ff              cmp     ecx, -1
  004792C3:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004792C7:  0f 85 fa 00 00 00     jne     0x4793c7
  004792CD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004792D1:  83 f8 06              cmp     eax, 6
  004792D4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004792D7:  75 09                 jne     0x4792e2
  004792D9:  c7 46 10 04 00 00 00  mov     dword ptr [esi + 0x10], 4
  004792E0:  eb 07                 jmp     0x4792e9
  004792E2:  c7 46 10 08 00 00 00  mov     dword ptr [esi + 0x10], 8
  004792E9:  83 e0 0f              and     eax, 0xf
  004792EC:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004792F0:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004792F3:  53                    push    ebx
  004792F4:  8b 04 85 e8 e0 5c 00  mov     eax, dword ptr [eax*4 + 0x5ce0e8]
  004792FB:  55                    push    ebp
  004792FC:  57                    push    edi
  004792FD:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00479300:  8b 3d 50 6a 62 00     mov     edi, dword ptr [0x626a50]
  00479306:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00479309:  51                    push    ecx
  0047930A:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  0047930D:  52                    push    edx
  0047930E:  e8 1d 2b 00 00        call    0x47be30
  00479313:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  00479316:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047931A:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0047931D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00479321:  6a 00                 push    0
  00479323:  52                    push    edx
  00479324:  8d 04 80              lea     eax, [eax + eax*4]
  00479327:  c1 e0 04              shl     eax, 4
  0047932A:  03 c1                 add     eax, ecx
  0047932C:  50                    push    eax
  0047932D:  51                    push    ecx
  0047932E:  e8 2d 13 00 00        call    0x47a660
  00479333:  8b 7f 30              mov     edi, dword ptr [edi + 0x30]
  00479336:  83 c4 10              add     esp, 0x10
  00479339:  2b c7                 sub     eax, edi
  0047933B:  8b c8                 mov     ecx, eax
  0047933D:  b8 67 66 66 66        mov     eax, 0x66666667
  00479342:  f7 e9                 imul    ecx
  00479344:  c1 fa 05              sar     edx, 5
  00479347:  8b c2                 mov     eax, edx

; Function: sub_0047934B
; Address:  0x0047934B - 0x00479490 (325 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047934B:
  0047934B:  1f                    pop     ds
  0047934C:  03 d0                 add     edx, eax
  0047934E:  8b ea                 mov     ebp, edx
  00479350:  8d 5c ad 00           lea     ebx, [ebp + ebp*4]
  00479354:  c1 e3 04              shl     ebx, 4
  00479357:  8b 44 3b 38           mov     eax, dword ptr [ebx + edi + 0x38]
  0047935B:  8d 7c 3b 38           lea     edi, [ebx + edi + 0x38]
  0047935F:  85 c0                 test    eax, eax
  00479361:  75 37                 jne     0x47939a
  00479363:  68 94 01 00 00        push    0x194
  00479368:  e8 a3 41 12 00        call    0x59d510
  0047936D:  83 c4 04              add     esp, 4
  00479370:  85 c0                 test    eax, eax
  00479372:  74 22                 je      0x479396
  00479374:  c7 00 14 00 00 00     mov     dword ptr [eax], 0x14
  0047937A:  68 90 94 47 00        push    0x479490
  0047937F:  83 c0 04              add     eax, 4
  00479382:  6a 14                 push    0x14
  00479384:  6a 14                 push    0x14
  00479386:  50                    push    eax
  00479387:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0047938B:  e8 80 87 f8 ff        call    0x401b10
  00479390:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00479394:  eb 02                 jmp     0x479398
  00479396:  33 c0                 xor     eax, eax
  00479398:  89 07                 mov     dword ptr [edi], eax
  0047939A:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0047939D:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  004793A0:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004793A3:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  004793A8:  56                    push    esi
  004793A9:  51                    push    ecx
  004793AA:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  004793AD:  52                    push    edx
  004793AE:  03 cb                 add     ecx, ebx
  004793B0:  e8 ab fb ff ff        call    0x478f60
  004793B5:  5f                    pop     edi
  004793B6:  5d                    pop     ebp
  004793B7:  89 46 08              mov     dword ptr [esi + 8], eax
  004793BA:  c7 46 20 01 00 00 00  mov     dword ptr [esi + 0x20], 1
  004793C1:  5b                    pop     ebx
  004793C2:  e9 9b 00 00 00        jmp     0x479462
  004793C7:  83 7e 08 ff           cmp     dword ptr [esi + 8], -1
  004793CB:  74 46                 je      0x479413
  004793CD:  83 7e 20 02           cmp     dword ptr [esi + 0x20], 2
  004793D1:  74 40                 je      0x479413
  004793D3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004793D7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004793DA:  3b c1                 cmp     eax, ecx
  004793DC:  0f 84 80 00 00 00     je      0x479462
  004793E2:  83 f8 06              cmp     eax, 6
  004793E5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004793E8:  75 09                 jne     0x4793f3
  004793EA:  c7 46 10 04 00 00 00  mov     dword ptr [esi + 0x10], 4
  004793F1:  eb 07                 jmp     0x4793fa
  004793F3:  c7 46 10 08 00 00 00  mov     dword ptr [esi + 0x10], 8
  004793FA:  83 e0 0f              and     eax, 0xf
  004793FD:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00479400:  8b 0c 85 e8 e0 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ce0e8]
  00479407:  c7 46 20 03 00 00 00  mov     dword ptr [esi + 0x20], 3
  0047940E:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00479411:  eb 4f                 jmp     0x479462
  00479413:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00479417:  83 f8 06              cmp     eax, 6
  0047941A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047941D:  75 09                 jne     0x479428
  0047941F:  c7 46 10 04 00 00 00  mov     dword ptr [esi + 0x10], 4
  00479426:  eb 07                 jmp     0x47942f
  00479428:  c7 46 10 08 00 00 00  mov     dword ptr [esi + 0x10], 8
  0047942F:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00479432:  83 e0 0f              and     eax, 0xf
  00479435:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00479438:  56                    push    esi
  00479439:  8b 04 85 e8 e0 5c 00  mov     eax, dword ptr [eax*4 + 0x5ce0e8]
  00479440:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00479443:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00479446:  50                    push    eax
  00479447:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  0047944C:  52                    push    edx
  0047944D:  c1 e1 04              shl     ecx, 4
  00479450:  03 48 30              add     ecx, dword ptr [eax + 0x30]
  00479453:  e8 08 fb ff ff        call    0x478f60
  00479458:  89 46 08              mov     dword ptr [esi + 8], eax
  0047945B:  c7 46 20 01 00 00 00  mov     dword ptr [esi + 0x20], 1
  00479462:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00479466:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047946A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047946E:  51                    push    ecx
  0047946F:  52                    push    edx
  00479470:  50                    push    eax
  00479471:  8b ce                 mov     ecx, esi
  00479473:  e8 68 00 00 00        call    0x4794e0
  00479478:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  0047947F:  5e                    pop     esi
  00479480:  c2 1c 00              ret     0x1c
  00479483:  90                    nop     
  00479484:  90                    nop     
  00479485:  90                    nop     
  00479486:  90                    nop     
  00479487:  90                    nop     
  00479488:  90                    nop     
  00479489:  90                    nop     
  0047948A:  90                    nop     
  0047948B:  90                    nop     
  0047948C:  90                    nop     
  0047948D:  90                    nop     
  0047948E:  90                    nop     
  0047948F:  90                    nop     

; Function: sub_00479490
; Address:  0x00479490 - 0x004794E0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479490:
  00479490:  56                    push    esi
  00479491:  8b f1                 mov     esi, ecx
  00479493:  8b 06                 mov     eax, dword ptr [esi]
  00479495:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0047949C:  25 01 c0 ff ff        and     eax, 0xffffc001
  004794A1:  0c 01                 or      al, 1
  004794A3:  89 06                 mov     dword ptr [esi], eax
  004794A5:  8b 0d 40 6a 62 00     mov     ecx, dword ptr [0x626a40]
  004794AB:  c1 e1 04              shl     ecx, 4
  004794AE:  51                    push    ecx
  004794AF:  e8 5c 40 12 00        call    0x59d510
  004794B4:  89 46 04              mov     dword ptr [esi + 4], eax
  004794B7:  8b 15 40 6a 62 00     mov     edx, dword ptr [0x626a40]
  004794BD:  8d 04 95 00 00 00 00  lea     eax, [edx*4]
  004794C4:  50                    push    eax
  004794C5:  e8 46 40 12 00        call    0x59d510
  004794CA:  83 c4 08              add     esp, 8
  004794CD:  89 46 08              mov     dword ptr [esi + 8], eax
  004794D0:  8b c6                 mov     eax, esi
  004794D2:  5e                    pop     esi
  004794D3:  c3                    ret     
  004794D4:  90                    nop     
  004794D5:  90                    nop     
  004794D6:  90                    nop     
  004794D7:  90                    nop     
  004794D8:  90                    nop     
  004794D9:  90                    nop     
  004794DA:  90                    nop     
  004794DB:  90                    nop     
  004794DC:  90                    nop     
  004794DD:  90                    nop     
  004794DE:  90                    nop     
  004794DF:  90                    nop     

; Function: sub_004794E0
; Address:  0x004794E0 - 0x00479520 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004794E0:
  004794E0:  55                    push    ebp
  004794E1:  8b ec                 mov     ebp, esp
  004794E3:  83 ec 64              sub     esp, 0x64
  004794E6:  a1 cc 76 61 00        mov     eax, dword ptr [0x6176cc]
  004794EB:  53                    push    ebx
  004794EC:  56                    push    esi
  004794ED:  8b f1                 mov     esi, ecx
  004794EF:  c6 45 fe 00           mov     byte ptr [ebp - 2], 0
  004794F3:  c6 45 ff 00           mov     byte ptr [ebp - 1], 0
  004794F7:  85 46 14              test    dword ptr [esi + 0x14], eax
  004794FA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004794FD:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00479500:  0f 97 45 fd           seta    byte ptr [ebp - 3]
  00479504:  d9 40 08              fld     dword ptr [eax + 8]
  00479507:  d8 0e                 fmul    dword ptr [esi]
  00479509:  d9 01                 fld     dword ptr [ecx]
  0047950B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047950E:  d8 e1                 fsub    st(1)
  00479510:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00479513:  d9 5d 9c              fstp    dword ptr [ebp - 0x64]
  00479516:  d9 00                 fld     dword ptr [eax]
  00479518:  d9 e0                 fchs    
  0047951A:  d8 0e                 fmul    dword ptr [esi]
  0047951C:  8b c2                 mov     eax, edx

; Function: sub_00479520
; Address:  0x00479520 - 0x00479586 (102 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479520:
  00479520:  b0 a0                 mov     al, 0xa0

; Function: sub_00479586
; Address:  0x00479586 - 0x004796D9 (339 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479586:
  00479586:  eb 0a                 jmp     0x479592
  00479588:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0047958B:  8b 1c 85 28 e1 5c 00  mov     ebx, dword ptr [eax*4 + 0x5ce128]
  00479592:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00479595:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00479598:  85 d2                 test    edx, edx
  0047959A:  57                    push    edi
  0047959B:  74 09                 je      0x4795a6
  0047959D:  83 fa 03              cmp     edx, 3
  004795A0:  0f 85 44 01 00 00     jne     0x4796ea
  004795A6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004795A9:  8d 0c 80              lea     ecx, [eax + eax*4]
  004795AC:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  004795B1:  c1 e1 04              shl     ecx, 4
  004795B4:  8b 78 30              mov     edi, dword ptr [eax + 0x30]
  004795B7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004795BA:  8b 4c 39 38           mov     ecx, dword ptr [ecx + edi + 0x38]
  004795BE:  8d 04 80              lea     eax, [eax + eax*4]
  004795C1:  8d 04 81              lea     eax, [ecx + eax*4]
  004795C4:  39 70 10              cmp     dword ptr [eax + 0x10], esi
  004795C7:  0f 85 1a 01 00 00     jne     0x4796e7
  004795CD:  8b 08                 mov     ecx, dword ptr [eax]
  004795CF:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004795D2:  c1 e9 04              shr     ecx, 4
  004795D5:  81 e1 ff 03 00 00     and     ecx, 0x3ff
  004795DB:  c6 45 fe 01           mov     byte ptr [ebp - 2], 1
  004795DF:  8d 79 fe              lea     edi, [ecx - 2]
  004795E2:  89 7d 10              mov     dword ptr [ebp + 0x10], edi
  004795E5:  c1 e7 04              shl     edi, 4
  004795E8:  03 fb                 add     edi, ebx
  004795EA:  c1 e1 04              shl     ecx, 4
  004795ED:  8b 1f                 mov     ebx, dword ptr [edi]
  004795EF:  83 fa 03              cmp     edx, 3
  004795F2:  89 5d bc              mov     dword ptr [ebp - 0x44], ebx
  004795F5:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  004795F8:  89 5d c0              mov     dword ptr [ebp - 0x40], ebx
  004795FB:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  004795FE:  89 5d c4              mov     dword ptr [ebp - 0x3c], ebx
  00479601:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00479604:  89 7d c8              mov     dword ptr [ebp - 0x38], edi
  00479607:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0047960A:  8d 4c 39 f0           lea     ecx, [ecx + edi - 0x10]
  0047960E:  8b 39                 mov     edi, dword ptr [ecx]
  00479610:  89 7d cc              mov     dword ptr [ebp - 0x34], edi
  00479613:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00479616:  89 7d d0              mov     dword ptr [ebp - 0x30], edi
  00479619:  8b 79 08              mov     edi, dword ptr [ecx + 8]
  0047961C:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  0047961F:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00479622:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00479625:  0f 85 b9 00 00 00     jne     0x4796e4
  0047962B:  8b 10                 mov     edx, dword ptr [eax]
  0047962D:  8b 0d 40 6a 62 00     mov     ecx, dword ptr [0x626a40]
  00479633:  c1 ea 04              shr     edx, 4
  00479636:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047963C:  2b ca                 sub     ecx, edx
  0047963E:  83 f9 02              cmp     ecx, 2
  00479641:  0f 8c 9d 00 00 00     jl      0x4796e4
  00479647:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047964A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0047964D:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00479650:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  00479653:  8b 10                 mov     edx, dword ptr [eax]
  00479655:  c1 ea 04              shr     edx, 4
  00479658:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047965E:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00479664:  c1 e2 04              shl     edx, 4
  00479667:  03 d7                 add     edx, edi
  00479669:  8b 7d 9c              mov     edi, dword ptr [ebp - 0x64]
  0047966C:  89 3a                 mov     dword ptr [edx], edi
  0047966E:  8b 7d a0              mov     edi, dword ptr [ebp - 0x60]
  00479671:  89 7a 04              mov     dword ptr [edx + 4], edi
  00479674:  8b 7d a4              mov     edi, dword ptr [ebp - 0x5c]
  00479677:  89 7a 08              mov     dword ptr [edx + 8], edi
  0047967A:  8b 7d a8              mov     edi, dword ptr [ebp - 0x58]
  0047967D:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  00479680:  8b 10                 mov     edx, dword ptr [eax]
  00479682:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  00479685:  8b 7d ac              mov     edi, dword ptr [ebp - 0x54]
  00479688:  c1 ea 04              shr     edx, 4
  0047968B:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479691:  42                    inc     edx
  00479692:  c1 e2 04              shl     edx, 4
  00479695:  03 d3                 add     edx, ebx
  00479697:  89 3a                 mov     dword ptr [edx], edi
  00479699:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  0047969C:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047969F:  8b 7d b4              mov     edi, dword ptr [ebp - 0x4c]
  004796A2:  89 7a 08              mov     dword ptr [edx + 8], edi
  004796A5:  8b 7d b8              mov     edi, dword ptr [ebp - 0x48]
  004796A8:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004796AB:  8b 10                 mov     edx, dword ptr [eax]
  004796AD:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004796B0:  c1 ea 04              shr     edx, 4
  004796B3:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004796B9:  89 4c 97 04           mov     dword ptr [edi + edx*4 + 4], ecx
  004796BD:  8b 10                 mov     edx, dword ptr [eax]
  004796BF:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004796C2:  c1 ea 04              shr     edx, 4
  004796C5:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004796CB:  89 0c 97              mov     dword ptr [edi + edx*4], ecx
  004796CE:  8b 08                 mov     ecx, dword ptr [eax]
  004796D0:  8b d1                 mov     edx, ecx
  004796D2:  83 e2 f0              and     edx, 0xfffffff0
  004796D5:  83 c2 20              add     edx, 0x20

; Function: sub_004796D9
; Address:  0x004796D9 - 0x00479700 (39 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004796D9:
  004796D9:  d1 81 e2 f0 3f 00     rol     dword ptr [ecx + 0x3ff0e2], 1
  004796DF:  00 33                 add     byte ptr [ebx], dh
  004796E1:  d1 89 10 8b 5d 0c     ror     dword ptr [ecx + 0xc5d8b10], 1
  004796E7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004796EA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004796ED:  8b 3d 50 6a 62 00     mov     edi, dword ptr [0x626a50]
  004796F3:  8d 14 80              lea     edx, [eax + eax*4]
  004796F6:  8b 47 30              mov     eax, dword ptr [edi + 0x30]
  004796F9:  c1 e2 04              shl     edx, 4
  004796FC:  03 c2                 add     eax, edx

; Function: sub_00479700
; Address:  0x00479700 - 0x00479786 (134 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479700:
  00479700:  0c d9                 or      al, 0xd9
  00479702:  40                    inc     eax
  00479703:  18 d8                 sbb     al, bl
  00479705:  19 8b 50 14 8b 40     sbb     dword ptr [ebx + 0x408b1450], ecx
  0047970B:  20 89 45 f4 89 55     and     byte ptr [ecx + 0x5589f445], cl
  00479711:  e4 df                 in      al, 0xdf
  00479713:  e0 f6                 loopne  0x47970b
  00479715:  c4 01                 les     eax, ptr [ecx]
  00479717:  75 25                 jne     0x47973e
  00479719:  d8 19                 fcomp   dword ptr [ecx]
  0047971B:  df e0                 fnstsw  ax
  0047971D:  f6 c4 41              test    ah, 0x41
  00479720:  74 1e                 je      0x479740
  00479722:  d9 41 08              fld     dword ptr [ecx + 8]
  00479725:  d8 5d f4              fcomp   dword ptr [ebp - 0xc]
  00479728:  df e0                 fnstsw  ax
  0047972A:  f6 c4 41              test    ah, 0x41
  0047972D:  74 11                 je      0x479740
  0047972F:  d9 41 08              fld     dword ptr [ecx + 8]
  00479732:  d8 5d e4              fcomp   dword ptr [ebp - 0x1c]
  00479735:  df e0                 fnstsw  ax
  00479737:  f6 c4 01              test    ah, 1
  0047973A:  74 66                 je      0x4797a2
  0047973C:  eb 02                 jmp     0x479740
  0047973E:  dd d8                 fstp    st(0)
  00479740:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  00479743:  52                    push    edx
  00479744:  51                    push    ecx
  00479745:  8b 4f 38              mov     ecx, dword ptr [edi + 0x38]
  00479748:  e8 e3 26 00 00        call    0x47be30
  0047974D:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  00479750:  89 45 08              mov     dword ptr [ebp + 8], eax
  00479753:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00479756:  8d 55 08              lea     edx, [ebp + 8]
  00479759:  6a 00                 push    0
  0047975B:  52                    push    edx
  0047975C:  8d 04 80              lea     eax, [eax + eax*4]
  0047975F:  c1 e0 04              shl     eax, 4
  00479762:  03 c1                 add     eax, ecx
  00479764:  50                    push    eax
  00479765:  51                    push    ecx
  00479766:  e8 f5 0e 00 00        call    0x47a660
  0047976B:  8b 7f 30              mov     edi, dword ptr [edi + 0x30]
  0047976E:  83 c4 10              add     esp, 0x10
  00479771:  2b c7                 sub     eax, edi
  00479773:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00479776:  8b c8                 mov     ecx, eax
  00479778:  b8 67 66 66 66        mov     eax, 0x66666667
  0047977D:  f7 e9                 imul    ecx
  0047977F:  c1 fa 05              sar     edx, 5
  00479782:  8b c2                 mov     eax, edx

; Function: sub_00479786
; Address:  0x00479786 - 0x0047996A (484 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479786:
  00479786:  1f                    pop     ds
  00479787:  03 d0                 add     edx, eax
  00479789:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0047978C:  8b fa                 mov     edi, edx
  0047978E:  8d 0c bf              lea     ecx, [edi + edi*4]
  00479791:  c1 e1 04              shl     ecx, 4
  00479794:  03 c8                 add     ecx, eax
  00479796:  e8 35 03 00 00        call    0x479ad0
  0047979B:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047979E:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  004797A2:  83 7e 20 03           cmp     dword ptr [esi + 0x20], 3
  004797A6:  75 04                 jne     0x4797ac
  004797A8:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  004797AC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004797AF:  8b 15 50 6a 62 00     mov     edx, dword ptr [0x626a50]
  004797B5:  8d 0c 80              lea     ecx, [eax + eax*4]
  004797B8:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  004797BB:  c1 e1 04              shl     ecx, 4
  004797BE:  03 c8                 add     ecx, eax
  004797C0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004797C3:  8d 14 80              lea     edx, [eax + eax*4]
  004797C6:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  004797C9:  8d 3c 90              lea     edi, [eax + edx*4]
  004797CC:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004797CF:  8b d0                 mov     edx, eax
  004797D1:  83 e2 0f              and     edx, 0xf
  004797D4:  80 fa 01              cmp     dl, 1
  004797D7:  74 05                 je      0x4797de
  004797D9:  39 77 10              cmp     dword ptr [edi + 0x10], esi
  004797DC:  74 04                 je      0x4797e2
  004797DE:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  004797E2:  8b 15 40 6a 62 00     mov     edx, dword ptr [0x626a40]
  004797E8:  c1 e8 04              shr     eax, 4
  004797EB:  25 ff 03 00 00        and     eax, 0x3ff
  004797F0:  2b d0                 sub     edx, eax
  004797F2:  83 fa 02              cmp     edx, 2
  004797F5:  7c 0b                 jl      0x479802
  004797F7:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  004797FA:  84 c0                 test    al, al
  004797FC:  0f 84 73 01 00 00     je      0x479975
  00479802:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00479805:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00479808:  56                    push    esi
  00479809:  50                    push    eax
  0047980A:  52                    push    edx
  0047980B:  e8 50 f7 ff ff        call    0x478f60
  00479810:  8a 4d fe              mov     cl, byte ptr [ebp - 2]
  00479813:  89 46 08              mov     dword ptr [esi + 8], eax
  00479816:  84 c9                 test    cl, cl
  00479818:  0f 84 57 01 00 00     je      0x479975
  0047981E:  83 7e 20 03           cmp     dword ptr [esi + 0x20], 3
  00479822:  0f 85 a2 00 00 00     jne     0x4798ca
  00479828:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047982B:  8b 3d 50 6a 62 00     mov     edi, dword ptr [0x626a50]
  00479831:  8d 04 80              lea     eax, [eax + eax*4]
  00479834:  8b cb                 mov     ecx, ebx
  00479836:  8b 7f 30              mov     edi, dword ptr [edi + 0x30]
  00479839:  8d 14 92              lea     edx, [edx + edx*4]
  0047983C:  c1 e2 04              shl     edx, 4
  0047983F:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00479845:  8b 54 17 38           mov     edx, dword ptr [edi + edx + 0x38]
  00479849:  8b 7c 82 04           mov     edi, dword ptr [edx + eax*4 + 4]
  0047984D:  8d 04 82              lea     eax, [edx + eax*4]
  00479850:  8b 10                 mov     edx, dword ptr [eax]
  00479852:  c1 ea 04              shr     edx, 4
  00479855:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047985B:  c1 e2 04              shl     edx, 4
  0047985E:  03 d7                 add     edx, edi
  00479860:  8b 7d bc              mov     edi, dword ptr [ebp - 0x44]
  00479863:  89 3a                 mov     dword ptr [edx], edi
  00479865:  8b 7d c0              mov     edi, dword ptr [ebp - 0x40]
  00479868:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047986B:  8b 7d c4              mov     edi, dword ptr [ebp - 0x3c]
  0047986E:  89 7a 08              mov     dword ptr [edx + 8], edi
  00479871:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  00479874:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  00479877:  8b 10                 mov     edx, dword ptr [eax]
  00479879:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0047987C:  c1 ea 04              shr     edx, 4
  0047987F:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479885:  42                    inc     edx
  00479886:  c1 e2 04              shl     edx, 4
  00479889:  03 d7                 add     edx, edi
  0047988B:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  0047988E:  89 3a                 mov     dword ptr [edx], edi
  00479890:  8b 7d d0              mov     edi, dword ptr [ebp - 0x30]
  00479893:  89 7a 04              mov     dword ptr [edx + 4], edi
  00479896:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  00479899:  89 7a 08              mov     dword ptr [edx + 8], edi
  0047989C:  8b 7d d8              mov     edi, dword ptr [ebp - 0x28]
  0047989F:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004798A2:  8b 10                 mov     edx, dword ptr [eax]
  004798A4:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004798A7:  c1 ea 04              shr     edx, 4
  004798AA:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004798B0:  89 4c 97 04           mov     dword ptr [edi + edx*4 + 4], ecx
  004798B4:  8b 10                 mov     edx, dword ptr [eax]
  004798B6:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004798B9:  c1 ea 04              shr     edx, 4
  004798BC:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004798C2:  89 0c 97              mov     dword ptr [edi + edx*4], ecx
  004798C5:  e9 95 00 00 00        jmp     0x47995f
  004798CA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004798CD:  8b 15 50 6a 62 00     mov     edx, dword ptr [0x626a50]
  004798D3:  8d 04 80              lea     eax, [eax + eax*4]
  004798D6:  8b 52 30              mov     edx, dword ptr [edx + 0x30]
  004798D9:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004798DC:  c1 e1 04              shl     ecx, 4
  004798DF:  8b 4c 0a 38           mov     ecx, dword ptr [edx + ecx + 0x38]
  004798E3:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004798E6:  c1 ea 04              shr     edx, 4
  004798E9:  8d 04 81              lea     eax, [ecx + eax*4]
  004798EC:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  004798EF:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004798F5:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004798F8:  c1 e2 04              shl     edx, 4
  004798FB:  03 d7                 add     edx, edi
  004798FD:  89 0a                 mov     dword ptr [edx], ecx
  004798FF:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00479902:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479905:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00479908:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047990B:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  0047990E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00479911:  8b 10                 mov     edx, dword ptr [eax]
  00479913:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00479916:  c1 ea 04              shr     edx, 4
  00479919:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047991F:  42                    inc     edx
  00479920:  c1 e2 04              shl     edx, 4
  00479923:  03 d1                 add     edx, ecx
  00479925:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00479928:  89 0a                 mov     dword ptr [edx], ecx
  0047992A:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0047992D:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479930:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00479933:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479936:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00479939:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0047993C:  8b 10                 mov     edx, dword ptr [eax]
  0047993E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479941:  c1 ea 04              shr     edx, 4
  00479944:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047994A:  89 5c 91 04           mov     dword ptr [ecx + edx*4 + 4], ebx
  0047994E:  8b 10                 mov     edx, dword ptr [eax]
  00479950:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479953:  c1 ea 04              shr     edx, 4
  00479956:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047995C:  89 1c 91              mov     dword ptr [ecx + edx*4], ebx
  0047995F:  8b 08                 mov     ecx, dword ptr [eax]
  00479961:  8b d1                 mov     edx, ecx
  00479963:  83 e2 f0              and     edx, 0xfffffff0
  00479966:  83 c2 20              add     edx, 0x20

; Function: sub_0047996A
; Address:  0x0047996A - 0x00479AB0 (326 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047996A:
  0047996A:  d1 81 e2 f0 3f 00     rol     dword ptr [ecx + 0x3ff0e2], 1
  00479970:  00 33                 add     byte ptr [ebx], dh
  00479972:  d1 89 10 8b 46 04     ror     dword ptr [ecx + 0x4468b10], 1
  00479978:  8b 0d 50 6a 62 00     mov     ecx, dword ptr [0x626a50]
  0047997E:  5f                    pop     edi
  0047997F:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  00479982:  8d 04 80              lea     eax, [eax + eax*4]
  00479985:  c1 e0 04              shl     eax, 4
  00479988:  03 c8                 add     ecx, eax
  0047998A:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0047998D:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  00479993:  df e0                 fnstsw  ax
  00479995:  f6 c4 01              test    ah, 1
  00479998:  74 16                 je      0x4799b0
  0047999A:  d9 41 28              fld     dword ptr [ecx + 0x28]
  0047999D:  d8 1d d0 1e 5b 00     fcomp   dword ptr [0x5b1ed0]
  004799A3:  df e0                 fnstsw  ax
  004799A5:  f6 c4 41              test    ah, 0x41
  004799A8:  75 06                 jne     0x4799b0
  004799AA:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  004799AD:  d9 59 28              fstp    dword ptr [ecx + 0x28]
  004799B0:  8a 45 fd              mov     al, byte ptr [ebp - 3]
  004799B3:  84 c0                 test    al, al
  004799B5:  74 41                 je      0x4799f8
  004799B7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004799BA:  8d 14 80              lea     edx, [eax + eax*4]
  004799BD:  a1 50 6a 62 00        mov     eax, dword ptr [0x626a50]
  004799C2:  c1 e2 04              shl     edx, 4
  004799C5:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  004799C8:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004799CB:  8b 4c 11 38           mov     ecx, dword ptr [ecx + edx + 0x38]
  004799CF:  8d 04 80              lea     eax, [eax + eax*4]
  004799D2:  8d 0c 81              lea     ecx, [ecx + eax*4]
  004799D5:  8b 01                 mov     eax, dword ptr [ecx]
  004799D7:  8b d0                 mov     edx, eax
  004799D9:  81 e2 f0 3f 00 00     and     edx, 0x3ff0
  004799DF:  83 fa 40              cmp     edx, 0x40
  004799E2:  72 14                 jb      0x4799f8
  004799E4:  8b d0                 mov     edx, eax
  004799E6:  83 e2 f0              and     edx, 0xfffffff0
  004799E9:  83 ea 11              sub     edx, 0x11
  004799EC:  33 d0                 xor     edx, eax
  004799EE:  81 e2 f0 3f 00 00     and     edx, 0x3ff0
  004799F4:  33 d0                 xor     edx, eax
  004799F6:  89 11                 mov     dword ptr [ecx], edx
  004799F8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004799FB:  8b 15 50 6a 62 00     mov     edx, dword ptr [0x626a50]
  00479A01:  8b 52 30              mov     edx, dword ptr [edx + 0x30]
  00479A04:  8d 0c 80              lea     ecx, [eax + eax*4]
  00479A07:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00479A0A:  c1 e1 04              shl     ecx, 4
  00479A0D:  8d 04 80              lea     eax, [eax + eax*4]
  00479A10:  8b 4c 0a 38           mov     ecx, dword ptr [edx + ecx + 0x38]
  00479A14:  8d 04 81              lea     eax, [ecx + eax*4]
  00479A17:  f7 00 f0 3f 00 00     test    dword ptr [eax], 0x3ff0
  00479A1D:  75 0c                 jne     0x479a2b
  00479A1F:  83 7e 20 03           cmp     dword ptr [esi + 0x20], 3
  00479A23:  74 06                 je      0x479a2b
  00479A25:  81 e3 ff ff ff 00     and     ebx, 0xffffff
  00479A2B:  8b 10                 mov     edx, dword ptr [eax]
  00479A2D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00479A30:  c1 ea 04              shr     edx, 4
  00479A33:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479A39:  c1 e2 04              shl     edx, 4
  00479A3C:  03 d1                 add     edx, ecx
  00479A3E:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00479A41:  89 0a                 mov     dword ptr [edx], ecx
  00479A43:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  00479A46:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479A49:  8b 4d a4              mov     ecx, dword ptr [ebp - 0x5c]
  00479A4C:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479A4F:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00479A52:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00479A55:  8b 10                 mov     edx, dword ptr [eax]
  00479A57:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00479A5A:  8b 4d ac              mov     ecx, dword ptr [ebp - 0x54]
  00479A5D:  c1 ea 04              shr     edx, 4
  00479A60:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479A66:  42                    inc     edx
  00479A67:  c1 e2 04              shl     edx, 4
  00479A6A:  03 d6                 add     edx, esi
  00479A6C:  5e                    pop     esi
  00479A6D:  89 0a                 mov     dword ptr [edx], ecx
  00479A6F:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  00479A72:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479A75:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00479A78:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479A7B:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00479A7E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00479A81:  8b 10                 mov     edx, dword ptr [eax]
  00479A83:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479A86:  c1 ea 04              shr     edx, 4
  00479A89:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479A8F:  89 5c 91 04           mov     dword ptr [ecx + edx*4 + 4], ebx
  00479A93:  8b 10                 mov     edx, dword ptr [eax]
  00479A95:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479A98:  c1 ea 04              shr     edx, 4
  00479A9B:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479AA1:  89 1c 91              mov     dword ptr [ecx + edx*4], ebx
  00479AA4:  8b 08                 mov     ecx, dword ptr [eax]
  00479AA6:  8b d1                 mov     edx, ecx
  00479AA8:  5b                    pop     ebx
  00479AA9:  83 e2 f0              and     edx, 0xfffffff0
  00479AAC:  83 c2 20              add     edx, 0x20

; Function: sub_00479AB0
; Address:  0x00479AB0 - 0x00479AD0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479AB0:
  00479AB0:  d1 81 e2 f0 3f 00     rol     dword ptr [ecx + 0x3ff0e2], 1
  00479AB6:  00 33                 add     byte ptr [ebx], dh
  00479AB8:  d1 89 10 8b e5 5d     ror     dword ptr [ecx + 0x5de58b10], 1
  00479ABE:  c2 0c 00              ret     0xc
  00479AC1:  90                    nop     
  00479AC2:  90                    nop     
  00479AC3:  90                    nop     
  00479AC4:  90                    nop     
  00479AC5:  90                    nop     
  00479AC6:  90                    nop     
  00479AC7:  90                    nop     
  00479AC8:  90                    nop     
  00479AC9:  90                    nop     
  00479ACA:  90                    nop     
  00479ACB:  90                    nop     
  00479ACC:  90                    nop     
  00479ACD:  90                    nop     
  00479ACE:  90                    nop     
  00479ACF:  90                    nop     

; Function: sub_00479AD0
; Address:  0x00479AD0 - 0x00479B60 (144 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479AD0:
  00479AD0:  51                    push    ecx
  00479AD1:  56                    push    esi
  00479AD2:  8b f1                 mov     esi, ecx
  00479AD4:  89 74 24 04           mov     dword ptr [esp + 4], esi
  00479AD8:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00479ADB:  85 c0                 test    eax, eax
  00479ADD:  75 79                 jne     0x479b58
  00479ADF:  68 94 01 00 00        push    0x194
  00479AE4:  e8 27 3a 12 00        call    0x59d510
  00479AE9:  83 c4 04              add     esp, 4
  00479AEC:  85 c0                 test    eax, eax
  00479AEE:  74 63                 je      0x479b53
  00479AF0:  53                    push    ebx
  00479AF1:  8d 58 04              lea     ebx, [eax + 4]
  00479AF4:  57                    push    edi
  00479AF5:  c7 00 14 00 00 00     mov     dword ptr [eax], 0x14
  00479AFB:  8b f3                 mov     esi, ebx
  00479AFD:  bf 14 00 00 00        mov     edi, 0x14
  00479B02:  8b 06                 mov     eax, dword ptr [esi]
  00479B04:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00479B0B:  25 01 c0 ff ff        and     eax, 0xffffc001
  00479B10:  0c 01                 or      al, 1
  00479B12:  89 06                 mov     dword ptr [esi], eax
  00479B14:  8b 0d 40 6a 62 00     mov     ecx, dword ptr [0x626a40]
  00479B1A:  c1 e1 04              shl     ecx, 4
  00479B1D:  51                    push    ecx
  00479B1E:  e8 ed 39 12 00        call    0x59d510
  00479B23:  89 46 04              mov     dword ptr [esi + 4], eax
  00479B26:  8b 15 40 6a 62 00     mov     edx, dword ptr [0x626a40]
  00479B2C:  8d 04 95 00 00 00 00  lea     eax, [edx*4]
  00479B33:  50                    push    eax
  00479B34:  e8 d7 39 12 00        call    0x59d510
  00479B39:  89 46 08              mov     dword ptr [esi + 8], eax
  00479B3C:  83 c4 08              add     esp, 8
  00479B3F:  83 c6 14              add     esi, 0x14
  00479B42:  4f                    dec     edi
  00479B43:  75 bd                 jne     0x479b02
  00479B45:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00479B49:  8b c3                 mov     eax, ebx
  00479B4B:  5f                    pop     edi
  00479B4C:  5b                    pop     ebx
  00479B4D:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00479B50:  5e                    pop     esi
  00479B51:  59                    pop     ecx
  00479B52:  c3                    ret     
  00479B53:  33 c0                 xor     eax, eax
  00479B55:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00479B58:  5e                    pop     esi
  00479B59:  59                    pop     ecx
  00479B5A:  c3                    ret     
  00479B5B:  90                    nop     
  00479B5C:  90                    nop     
  00479B5D:  90                    nop     
  00479B5E:  90                    nop     
  00479B5F:  90                    nop     

; Function: sub_00479B60
; Address:  0x00479B60 - 0x00479BD7 (119 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479B60:
  00479B60:  83 ec 34              sub     esp, 0x34
  00479B63:  53                    push    ebx
  00479B64:  55                    push    ebp
  00479B65:  56                    push    esi
  00479B66:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00479B6A:  8b e9                 mov     ebp, ecx
  00479B6C:  32 db                 xor     bl, bl
  00479B6E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00479B71:  57                    push    edi
  00479B72:  8b 4d 34              mov     ecx, dword ptr [ebp + 0x34]
  00479B75:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00479B79:  c1 e8 1c              shr     eax, 0x1c
  00479B7C:  3b c1                 cmp     eax, ecx
  00479B7E:  73 02                 jae     0x479b82
  00479B80:  b3 01                 mov     bl, 1
  00479B82:  8a 06                 mov     al, byte ptr [esi]
  00479B84:  33 d2                 xor     edx, edx
  00479B86:  a8 01                 test    al, 1
  00479B88:  74 14                 je      0x479b9e
  00479B8A:  8d 46 10              lea     eax, [esi + 0x10]
  00479B8D:  b9 04 00 00 00        mov     ecx, 4
  00479B92:  83 38 00              cmp     dword ptr [eax], 0
  00479B95:  74 01                 je      0x479b98
  00479B97:  42                    inc     edx
  00479B98:  83 c0 04              add     eax, 4
  00479B9B:  49                    dec     ecx
  00479B9C:  75 f4                 jne     0x479b92
  00479B9E:  84 db                 test    bl, bl
  00479BA0:  74 35                 je      0x479bd7
  00479BA2:  83 fa 04              cmp     edx, 4
  00479BA5:  75 30                 jne     0x479bd7
  00479BA7:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00479BAB:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  00479BAF:  83 c6 10              add     esi, 0x10
  00479BB2:  8b fa                 mov     edi, edx
  00479BB4:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00479BB8:  8b 16                 mov     edx, dword ptr [esi]
  00479BBA:  51                    push    ecx
  00479BBB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00479BBF:  53                    push    ebx
  00479BC0:  52                    push    edx
  00479BC1:  55                    push    ebp
  00479BC2:  e8 99 ff ff ff        call    0x479b60
  00479BC7:  83 c6 04              add     esi, 4
  00479BCA:  4f                    dec     edi
  00479BCB:  75 e7                 jne     0x479bb4
  00479BCD:  5f                    pop     edi
  00479BCE:  5e                    pop     esi
  00479BCF:  5d                    pop     ebp
  00479BD0:  5b                    pop     ebx
  00479BD1:  83 c4 34              add     esp, 0x34
  00479BD4:  c2 10 00              ret     0x10

; Function: sub_00479BD7
; Address:  0x00479BD7 - 0x00479C50 (121 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479BD7:
  00479BD7:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  00479BDB:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00479BDF:  84 c0                 test    al, al
  00479BE1:  75 59                 jne     0x479c3c
  00479BE3:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  00479BE7:  8d 44 24 38           lea     eax, [esp + 0x38]
  00479BEB:  57                    push    edi
  00479BEC:  50                    push    eax
  00479BED:  8b ce                 mov     ecx, esi
  00479BEF:  e8 0c 2b 00 00        call    0x47c700
  00479BF4:  8b 08                 mov     ecx, dword ptr [eax]
  00479BF6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00479BFA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00479BFE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00479C01:  51                    push    ecx
  00479C02:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00479C06:  8d 54 24 30           lea     edx, [esp + 0x30]
  00479C0A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00479C0D:  52                    push    edx
  00479C0E:  57                    push    edi
  00479C0F:  8b ce                 mov     ecx, esi
  00479C11:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00479C15:  e8 06 2a 00 00        call    0x47c620
  00479C1A:  8d 44 24 20           lea     eax, [esp + 0x20]
  00479C1E:  56                    push    esi
  00479C1F:  50                    push    eax
  00479C20:  8b 03                 mov     eax, dword ptr [ebx]
  00479C22:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00479C26:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00479C2A:  51                    push    ecx
  00479C2B:  8d 0c 80              lea     ecx, [eax + eax*4]
  00479C2E:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  00479C31:  52                    push    edx
  00479C32:  c1 e1 04              shl     ecx, 4
  00479C35:  03 c8                 add     ecx, eax
  00479C37:  e8 a4 f4 ff ff        call    0x4790e0
  00479C3C:  8b 03                 mov     eax, dword ptr [ebx]
  00479C3E:  5f                    pop     edi
  00479C3F:  40                    inc     eax
  00479C40:  5e                    pop     esi
  00479C41:  89 03                 mov     dword ptr [ebx], eax
  00479C43:  5d                    pop     ebp
  00479C44:  5b                    pop     ebx
  00479C45:  83 c4 34              add     esp, 0x34
  00479C48:  c2 10 00              ret     0x10
  00479C4B:  90                    nop     
  00479C4C:  90                    nop     
  00479C4D:  90                    nop     
  00479C4E:  90                    nop     
  00479C4F:  90                    nop     

; Function: sub_00479C50
; Address:  0x00479C50 - 0x00479DB3 (355 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479C50:
  00479C50:  81 ec c0 00 00 00     sub     esp, 0xc0
  00479C56:  8b 84 24 c4 00 00 00  mov     eax, dword ptr [esp + 0xc4]
  00479C5D:  53                    push    ebx
  00479C5E:  55                    push    ebp
  00479C5F:  56                    push    esi
  00479C60:  57                    push    edi
  00479C61:  8b f9                 mov     edi, ecx
  00479C63:  50                    push    eax
  00479C64:  68 39 30 00 00        push    0x3039
  00479C69:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00479C6D:  e8 ae f7 00 00        call    0x489420
  00479C72:  8b 9c 24 d8 00 00 00  mov     ebx, dword ptr [esp + 0xd8]
  00479C79:  33 ed                 xor     ebp, ebp
  00479C7B:  c7 07 40 27 5b 00     mov     dword ptr [edi], 0x5b2740
  00479C81:  55                    push    ebp
  00479C82:  8b cb                 mov     ecx, ebx
  00479C84:  89 3d 54 6a 62 00     mov     dword ptr [0x626a54], edi
  00479C8A:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  00479C8F:  be 0c 00 00 00        mov     esi, 0xc
  00479C94:  e8 77 21 00 00        call    0x47be10
  00479C99:  d8 1d 38 27 5b 00     fcomp   dword ptr [0x5b2738]
  00479C9F:  df e0                 fnstsw  ax
  00479CA1:  f6 c4 01              test    ah, 1
  00479CA4:  74 05                 je      0x479cab
  00479CA6:  be c0 00 00 00        mov     esi, 0xc0
  00479CAB:  56                    push    esi
  00479CAC:  e8 cf ef ff ff        call    0x478c80
  00479CB1:  83 c4 04              add     esp, 4
  00479CB4:  89 3d 50 6a 62 00     mov     dword ptr [0x626a50], edi
  00479CBA:  8b cb                 mov     ecx, ebx
  00479CBC:  89 5f 38              mov     dword ptr [edi + 0x38], ebx
  00479CBF:  89 6f 34              mov     dword ptr [edi + 0x34], ebp
  00479CC2:  e8 39 21 00 00        call    0x47be00
  00479CC7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00479CCD:  df e0                 fnstsw  ax
  00479CCF:  f6 c4 41              test    ah, 0x41
  00479CD2:  75 43                 jne     0x479d17
  00479CD4:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00479CD8:  84 c0                 test    al, al
  00479CDA:  75 3b                 jne     0x479d17
  00479CDC:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00479CDF:  51                    push    ecx
  00479CE0:  8b cb                 mov     ecx, ebx
  00479CE2:  e8 29 21 00 00        call    0x47be10
  00479CE7:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  00479CED:  df e0                 fnstsw  ax
  00479CEF:  f6 c4 01              test    ah, 1
  00479CF2:  74 07                 je      0x479cfb
  00479CF4:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00479CF9:  eb 03                 jmp     0x479cfe
  00479CFB:  ff 47 34              inc     dword ptr [edi + 0x34]
  00479CFE:  db 47 34              fild    dword ptr [edi + 0x34]
  00479D01:  8b cb                 mov     ecx, ebx
  00479D03:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00479D07:  e8 f4 20 00 00        call    0x47be00
  00479D0C:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00479D10:  df e0                 fnstsw  ax
  00479D12:  f6 c4 41              test    ah, 0x41
  00479D15:  74 bd                 je      0x479cd4
  00479D17:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00479D1A:  48                    dec     eax
  00479D1B:  89 47 34              mov     dword ptr [edi + 0x34], eax
  00479D1E:  79 03                 jns     0x479d23
  00479D20:  89 6f 34              mov     dword ptr [edi + 0x34], ebp
  00479D23:  8b cb                 mov     ecx, ebx
  00479D25:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00479D29:  e8 f2 20 00 00        call    0x47be20
  00479D2E:  8d 54 24 18           lea     edx, [esp + 0x18]
  00479D32:  6a 01                 push    1
  00479D34:  52                    push    edx
  00479D35:  50                    push    eax
  00479D36:  53                    push    ebx
  00479D37:  8b cf                 mov     ecx, edi
  00479D39:  e8 22 fe ff ff        call    0x479b60
  00479D3E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00479D42:  6a 14                 push    0x14
  00479D44:  89 47 18              mov     dword ptr [edi + 0x18], eax
  00479D47:  e8 44 37 12 00        call    0x59d490
  00479D4C:  83 c4 04              add     esp, 4
  00479D4F:  3b c5                 cmp     eax, ebp
  00479D51:  74 0a                 je      0x479d5d
  00479D53:  57                    push    edi
  00479D54:  8b c8                 mov     ecx, eax
  00479D56:  e8 05 79 fd ff        call    0x451660
  00479D5B:  eb 02                 jmp     0x479d5f
  00479D5D:  33 c0                 xor     eax, eax
  00479D5F:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00479D62:  89 47 08              mov     dword ptr [edi + 8], eax
  00479D65:  8d 0c f5 00 00 00 00  lea     ecx, [esi*8]
  00479D6C:  51                    push    ecx
  00479D6D:  e8 9e 37 12 00        call    0x59d510
  00479D72:  83 c4 04              add     esp, 4
  00479D75:  3b c5                 cmp     eax, ebp
  00479D77:  74 17                 je      0x479d90
  00479D79:  8d 56 ff              lea     edx, [esi - 1]
  00479D7C:  8b c8                 mov     ecx, eax
  00479D7E:  3b d5                 cmp     edx, ebp
  00479D80:  7c 10                 jl      0x479d92
  00479D82:  42                    inc     edx
  00479D83:  89 29                 mov     dword ptr [ecx], ebp
  00479D85:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00479D88:  83 c1 08              add     ecx, 8
  00479D8B:  4a                    dec     edx
  00479D8C:  75 f5                 jne     0x479d83
  00479D8E:  eb 02                 jmp     0x479d92
  00479D90:  33 c0                 xor     eax, eax
  00479D92:  89 47 1c              mov     dword ptr [edi + 0x1c], eax
  00479D95:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00479D98:  33 c9                 xor     ecx, ecx
  00479D9A:  3b c5                 cmp     eax, ebp
  00479D9C:  76 25                 jbe     0x479dc3
  00479D9E:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00479DA1:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00479DA8:  89 6c 10 04           mov     dword ptr [eax + edx + 4], ebp
  00479DAC:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  00479DAF:  03 c2                 add     eax, edx
  00479DB1:  8b 30                 mov     esi, dword ptr [eax]

; Function: sub_00479DB3
; Address:  0x00479DB3 - 0x00479E67 (180 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479DB3:
  00479DB3:  81 ce 00 00 40 00     or      esi, 0x400000
  00479DB9:  41                    inc     ecx
  00479DBA:  89 30                 mov     dword ptr [eax], esi
  00479DBC:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00479DBF:  3b c8                 cmp     ecx, eax
  00479DC1:  72 db                 jb      0x479d9e
  00479DC3:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00479DC6:  8d 04 b6              lea     eax, [esi + esi*4]
  00479DC9:  c1 e0 04              shl     eax, 4
  00479DCC:  83 c0 04              add     eax, 4
  00479DCF:  50                    push    eax
  00479DD0:  e8 3b 37 12 00        call    0x59d510
  00479DD5:  83 c4 04              add     esp, 4
  00479DD8:  3b c5                 cmp     eax, ebp
  00479DDA:  74 53                 je      0x479e2f
  00479DDC:  89 30                 mov     dword ptr [eax], esi
  00479DDE:  8d 68 04              lea     ebp, [eax + 4]
  00479DE1:  8d 46 ff              lea     eax, [esi - 1]
  00479DE4:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00479DE8:  85 c0                 test    eax, eax
  00479DEA:  7c 3d                 jl      0x479e29
  00479DEC:  8d 70 01              lea     esi, [eax + 1]
  00479DEF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00479DF3:  6a 00                 push    0
  00479DF5:  8d 54 24 28           lea     edx, [esp + 0x28]
  00479DF9:  51                    push    ecx
  00479DFA:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00479DFE:  52                    push    edx
  00479DFF:  50                    push    eax
  00479E00:  8b cd                 mov     ecx, ebp
  00479E02:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00479E0A:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00479E12:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00479E1A:  e8 c1 f2 ff ff        call    0x4790e0
  00479E1F:  83 c5 50              add     ebp, 0x50
  00479E22:  4e                    dec     esi
  00479E23:  75 ca                 jne     0x479def
  00479E25:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00479E29:  8b c5                 mov     eax, ebp
  00479E2B:  33 ed                 xor     ebp, ebp
  00479E2D:  eb 02                 jmp     0x479e31
  00479E2F:  33 c0                 xor     eax, eax
  00479E31:  8b cb                 mov     ecx, ebx
  00479E33:  89 47 30              mov     dword ptr [edi + 0x30], eax
  00479E36:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00479E3A:  e8 e1 1f 00 00        call    0x47be20
  00479E3F:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00479E43:  55                    push    ebp
  00479E44:  51                    push    ecx
  00479E45:  50                    push    eax
  00479E46:  53                    push    ebx
  00479E47:  8b cf                 mov     ecx, edi
  00479E49:  e8 12 fd ff ff        call    0x479b60
  00479E4E:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  00479E51:  8b 6f 30              mov     ebp, dword ptr [edi + 0x30]
  00479E54:  8d 34 b6              lea     esi, [esi + esi*4]
  00479E57:  c1 e6 04              shl     esi, 4
  00479E5A:  03 f5                 add     esi, ebp
  00479E5C:  3b ee                 cmp     ebp, esi
  00479E5E:  89 74 24 18           mov     dword ptr [esp + 0x18], esi

; Function: sub_00479E67
; Address:  0x00479E67 - 0x00479E7A (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479E67:
  00479E67:  00 8b ce b8 67 66     add     byte ptr [ebx + 0x6667b8ce], cl
  00479E6D:  66 66 2b cd           sub     cx, bp
  00479E71:  f7 e9                 imul    ecx
  00479E73:  c1 fa 05              sar     edx, 5
  00479E76:  8b c2                 mov     eax, edx
  00479E78:  33 c9                 xor     ecx, ecx

; Function: sub_00479E7A
; Address:  0x00479E7A - 0x00479E83 (9 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479E7A:
  00479E7A:  c1 e8 1f              shr     eax, 0x1f
  00479E7D:  03 d0                 add     edx, eax
  00479E7F:  8b c2                 mov     eax, edx

; Function: sub_00479E83
; Address:  0x00479E83 - 0x00479EC9 (70 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479E83:
  00479E83:  24 14                 and     al, 0x14
  00479E85:  83 f8 01              cmp     eax, 1
  00479E88:  74 08                 je      0x479e92
  00479E8A:  d1 f8                 sar     eax, 1
  00479E8C:  41                    inc     ecx
  00479E8D:  83 f8 01              cmp     eax, 1
  00479E90:  75 f8                 jne     0x479e8a
  00479E92:  83 fa 10              cmp     edx, 0x10
  00479E95:  8d 04 09              lea     eax, [ecx + ecx]
  00479E98:  8b de                 mov     ebx, esi
  00479E9A:  0f 8e 6c 01 00 00     jle     0x47a00c
  00479EA0:  eb 08                 jmp     0x479eaa
  00479EA2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00479EA6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00479EAA:  85 c0                 test    eax, eax
  00479EAC:  0f 84 01 01 00 00     je      0x479fb3
  00479EB2:  48                    dec     eax
  00479EB3:  8b cb                 mov     ecx, ebx
  00479EB5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00479EB9:  2b cd                 sub     ecx, ebp
  00479EBB:  b8 67 66 66 66        mov     eax, 0x66666667
  00479EC0:  8b 7b e4              mov     edi, dword ptr [ebx - 0x1c]
  00479EC3:  f7 e9                 imul    ecx
  00479EC5:  8b c2                 mov     eax, edx

; Function: sub_00479EC9
; Address:  0x00479EC9 - 0x00479ED9 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479EC9:
  00479EC9:  b0 c1                 mov     al, 0xc1
  00479ECB:  f8                    clc     
  00479ECC:  05 8b c8 c1 e9        add     eax, 0xe9c1c88b
  00479ED1:  1f                    pop     ds
  00479ED2:  03 c1                 add     eax, ecx
  00479ED4:  99                    cdq     
  00479ED5:  2b c2                 sub     eax, edx

; Function: sub_00479ED9
; Address:  0x00479ED9 - 0x00479F9E (197 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479ED9:
  00479ED9:  34 d1                 xor     al, 0xd1
  00479EDB:  f8                    clc     
  00479EDC:  8d 04 80              lea     eax, [eax + eax*4]
  00479EDF:  c1 e0 04              shl     eax, 4
  00479EE2:  03 c5                 add     eax, ebp
  00479EE4:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  00479EE7:  3b d1                 cmp     edx, ecx
  00479EE9:  73 0a                 jae     0x479ef5
  00479EEB:  3b cf                 cmp     ecx, edi
  00479EED:  72 14                 jb      0x479f03
  00479EEF:  3b d7                 cmp     edx, edi
  00479EF1:  73 06                 jae     0x479ef9
  00479EF3:  eb 0c                 jmp     0x479f01
  00479EF5:  3b d7                 cmp     edx, edi
  00479EF7:  73 04                 jae     0x479efd
  00479EF9:  8b c5                 mov     eax, ebp
  00479EFB:  eb 06                 jmp     0x479f03
  00479EFD:  3b cf                 cmp     ecx, edi
  00479EFF:  73 02                 jae     0x479f03
  00479F01:  8b c6                 mov     eax, esi
  00479F03:  b9 14 00 00 00        mov     ecx, 0x14
  00479F08:  8b f0                 mov     esi, eax
  00479F0A:  8d bc 24 80 00 00 00  lea     edi, [esp + 0x80]
  00479F11:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00479F13:  b9 14 00 00 00        mov     ecx, 0x14
  00479F18:  8b f0                 mov     esi, eax
  00479F1A:  8d 7c 24 30           lea     edi, [esp + 0x30]
  00479F1E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00479F20:  8b fb                 mov     edi, ebx
  00479F22:  8b f5                 mov     esi, ebp
  00479F24:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00479F28:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00479F2B:  3b c8                 cmp     ecx, eax
  00479F2D:  73 0d                 jae     0x479f3c
  00479F2F:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  00479F35:  83 c6 50              add     esi, 0x50
  00479F38:  3b c8                 cmp     ecx, eax
  00479F3A:  72 f3                 jb      0x479f2f
  00479F3C:  8b 4f e4              mov     ecx, dword ptr [edi - 0x1c]
  00479F3F:  83 ef 50              sub     edi, 0x50
  00479F42:  3b c1                 cmp     eax, ecx
  00479F44:  73 0a                 jae     0x479f50
  00479F46:  8b 4f e4              mov     ecx, dword ptr [edi - 0x1c]
  00479F49:  83 ef 50              sub     edi, 0x50
  00479F4C:  3b c1                 cmp     eax, ecx
  00479F4E:  72 f6                 jb      0x479f46
  00479F50:  3b f7                 cmp     esi, edi
  00479F52:  73 11                 jae     0x479f65
  00479F54:  6a 00                 push    0
  00479F56:  57                    push    edi
  00479F57:  56                    push    esi
  00479F58:  e8 73 0f 00 00        call    0x47aed0
  00479F5D:  83 c4 0c              add     esp, 0xc
  00479F60:  83 c6 50              add     esi, 0x50
  00479F63:  eb bf                 jmp     0x479f24
  00479F65:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00479F69:  e8 32 f2 ff ff        call    0x4791a0
  00479F6E:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  00479F75:  e8 26 f2 ff ff        call    0x4791a0
  00479F7A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00479F7E:  52                    push    edx
  00479F7F:  6a 00                 push    0
  00479F81:  53                    push    ebx
  00479F82:  56                    push    esi
  00479F83:  e8 a8 04 00 00        call    0x47a430
  00479F88:  8b de                 mov     ebx, esi
  00479F8A:  2b f5                 sub     esi, ebp
  00479F8C:  b8 67 66 66 66        mov     eax, 0x66666667
  00479F91:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00479F95:  f7 ee                 imul    esi
  00479F97:  c1 fa 05              sar     edx, 5
  00479F9A:  8b c2                 mov     eax, edx

; Function: sub_00479F9E
; Address:  0x00479F9E - 0x0047A00C (110 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479F9E:
  00479F9E:  10 c1                 adc     cl, al
  00479FA0:  e8 1f 03 d0 83        call    0x8417a2c4
  00479FA5:  fa                    cli     
  00479FA6:  10 0f                 adc     byte ptr [edi], cl

; Function: sub_0047A00C
; Address:  0x0047A00C - 0x0047A040 (52 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A00C:
  0047A00C:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047A010:  8d 75 50              lea     esi, [ebp + 0x50]
  0047A013:  3b f3                 cmp     esi, ebx
  0047A015:  74 13                 je      0x47a02a
  0047A017:  6a 00                 push    0
  0047A019:  56                    push    esi
  0047A01A:  55                    push    ebp
  0047A01B:  e8 70 09 00 00        call    0x47a990
  0047A020:  83 c6 50              add     esi, 0x50
  0047A023:  83 c4 0c              add     esp, 0xc
  0047A026:  3b f3                 cmp     esi, ebx
  0047A028:  75 ed                 jne     0x47a017
  0047A02A:  8b c7                 mov     eax, edi
  0047A02C:  5f                    pop     edi
  0047A02D:  5e                    pop     esi
  0047A02E:  5d                    pop     ebp
  0047A02F:  5b                    pop     ebx
  0047A030:  81 c4 c0 00 00 00     add     esp, 0xc0
  0047A036:  c2 08 00              ret     8
  0047A039:  90                    nop     
  0047A03A:  90                    nop     
  0047A03B:  90                    nop     
  0047A03C:  90                    nop     
  0047A03D:  90                    nop     
  0047A03E:  90                    nop     
  0047A03F:  90                    nop     

; Function: sub_0047A040
; Address:  0x0047A040 - 0x0047A100 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A040:
  0047A040:  55                    push    ebp
  0047A041:  56                    push    esi
  0047A042:  8b e9                 mov     ebp, ecx
  0047A044:  57                    push    edi
  0047A045:  33 ff                 xor     edi, edi
  0047A047:  c7 45 00 40 27 5b 00  mov     dword ptr [ebp], 0x5b2740
  0047A04E:  89 3d 54 6a 62 00     mov     dword ptr [0x626a54], edi
  0047A054:  39 7d 1c              cmp     dword ptr [ebp + 0x1c], edi
  0047A057:  76 3f                 jbe     0x47a098
  0047A059:  8b 55 30              mov     edx, dword ptr [ebp + 0x30]
  0047A05C:  3b d7                 cmp     edx, edi
  0047A05E:  74 38                 je      0x47a098
  0047A060:  8b 42 fc              mov     eax, dword ptr [edx - 4]
  0047A063:  53                    push    ebx
  0047A064:  8d 5a fc              lea     ebx, [edx - 4]
  0047A067:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047A06A:  c1 e1 04              shl     ecx, 4
  0047A06D:  03 ca                 add     ecx, edx
  0047A06F:  48                    dec     eax
  0047A070:  78 1c                 js      0x47a08e
  0047A072:  8d 71 38              lea     esi, [ecx + 0x38]
  0047A075:  8d 78 01              lea     edi, [eax + 1]
  0047A078:  8b 4e b0              mov     ecx, dword ptr [esi - 0x50]
  0047A07B:  83 ee 50              sub     esi, 0x50
  0047A07E:  85 c9                 test    ecx, ecx
  0047A080:  74 07                 je      0x47a089
  0047A082:  6a 03                 push    3
  0047A084:  e8 27 4f f9 ff        call    0x40efb0
  0047A089:  4f                    dec     edi
  0047A08A:  75 ec                 jne     0x47a078
  0047A08C:  33 ff                 xor     edi, edi
  0047A08E:  53                    push    ebx
  0047A08F:  e8 5c 34 12 00        call    0x59d4f0
  0047A094:  83 c4 04              add     esp, 4
  0047A097:  5b                    pop     ebx
  0047A098:  8b 35 48 6a 62 00     mov     esi, dword ptr [0x626a48]
  0047A09E:  89 3d 50 6a 62 00     mov     dword ptr [0x626a50], edi
  0047A0A4:  3b f7                 cmp     esi, edi
  0047A0A6:  89 3d 40 6a 62 00     mov     dword ptr [0x626a40], edi
  0047A0AC:  74 10                 je      0x47a0be
  0047A0AE:  8b ce                 mov     ecx, esi
  0047A0B0:  e8 0b ec fe ff        call    0x468cc0
  0047A0B5:  56                    push    esi
  0047A0B6:  e8 35 34 12 00        call    0x59d4f0
  0047A0BB:  83 c4 04              add     esp, 4
  0047A0BE:  a1 4c 6a 62 00        mov     eax, dword ptr [0x626a4c]
  0047A0C3:  50                    push    eax
  0047A0C4:  e8 27 34 12 00        call    0x59d4f0
  0047A0C9:  8b 0d 44 6a 62 00     mov     ecx, dword ptr [0x626a44]
  0047A0CF:  51                    push    ecx
  0047A0D0:  e8 1b 34 12 00        call    0x59d4f0
  0047A0D5:  83 c4 08              add     esp, 8
  0047A0D8:  8b cd                 mov     ecx, ebp
  0047A0DA:  e8 91 f3 00 00        call    0x489470
  0047A0DF:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  0047A0E4:  74 09                 je      0x47a0ef
  0047A0E6:  55                    push    ebp
  0047A0E7:  e8 04 34 12 00        call    0x59d4f0
  0047A0EC:  83 c4 04              add     esp, 4
  0047A0EF:  5f                    pop     edi
  0047A0F0:  8b c5                 mov     eax, ebp
  0047A0F2:  5e                    pop     esi
  0047A0F3:  5d                    pop     ebp
  0047A0F4:  c2 04 00              ret     4
  0047A0F7:  90                    nop     
  0047A0F8:  90                    nop     
  0047A0F9:  90                    nop     
  0047A0FA:  90                    nop     
  0047A0FB:  90                    nop     
  0047A0FC:  90                    nop     
  0047A0FD:  90                    nop     
  0047A0FE:  90                    nop     
  0047A0FF:  90                    nop     

; Function: sub_0047A100
; Address:  0x0047A100 - 0x0047A120 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A100:
  0047A100:  56                    push    esi
  0047A101:  8b f1                 mov     esi, ecx
  0047A103:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0047A106:  50                    push    eax
  0047A107:  e8 e4 33 12 00        call    0x59d4f0
  0047A10C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047A10F:  51                    push    ecx
  0047A110:  e8 db 33 12 00        call    0x59d4f0
  0047A115:  83 c4 08              add     esp, 8
  0047A118:  5e                    pop     esi
  0047A119:  c3                    ret     
  0047A11A:  90                    nop     
  0047A11B:  90                    nop     
  0047A11C:  90                    nop     
  0047A11D:  90                    nop     
  0047A11E:  90                    nop     
  0047A11F:  90                    nop     

; Function: sub_0047A120
; Address:  0x0047A120 - 0x0047A1BB (155 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A120:
  0047A120:  83 ec 0c              sub     esp, 0xc
  0047A123:  55                    push    ebp
  0047A124:  8b 2d 54 6a 62 00     mov     ebp, dword ptr [0x626a54]
  0047A12A:  57                    push    edi
  0047A12B:  33 ff                 xor     edi, edi
  0047A12D:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047A130:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0047A134:  3b c7                 cmp     eax, edi
  0047A136:  0f 86 90 00 00 00     jbe     0x47a1cc
  0047A13C:  53                    push    ebx
  0047A13D:  56                    push    esi
  0047A13E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047A142:  8b 75 30              mov     esi, dword ptr [ebp + 0x30]
  0047A145:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047A149:  03 f1                 add     esi, ecx
  0047A14B:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0047A14E:  3b cf                 cmp     ecx, edi
  0047A150:  74 42                 je      0x47a194
  0047A152:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047A155:  8d 51 fc              lea     edx, [ecx - 4]
  0047A158:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047A15C:  8d 1c 80              lea     ebx, [eax + eax*4]
  0047A15F:  48                    dec     eax
  0047A160:  8d 0c 99              lea     ecx, [ecx + ebx*4]
  0047A163:  78 26                 js      0x47a18b
  0047A165:  8d 79 04              lea     edi, [ecx + 4]
  0047A168:  8d 58 01              lea     ebx, [eax + 1]
  0047A16B:  8b 47 f0              mov     eax, dword ptr [edi - 0x10]
  0047A16E:  83 ef 14              sub     edi, 0x14
  0047A171:  50                    push    eax
  0047A172:  e8 79 33 12 00        call    0x59d4f0
  0047A177:  8b 0f                 mov     ecx, dword ptr [edi]
  0047A179:  51                    push    ecx
  0047A17A:  e8 71 33 12 00        call    0x59d4f0
  0047A17F:  83 c4 08              add     esp, 8
  0047A182:  4b                    dec     ebx
  0047A183:  75 e6                 jne     0x47a16b
  0047A185:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047A189:  33 ff                 xor     edi, edi
  0047A18B:  52                    push    edx
  0047A18C:  e8 5f 33 12 00        call    0x59d4f0
  0047A191:  83 c4 04              add     esp, 4
  0047A194:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0047A197:  8d 46 18              lea     eax, [esi + 0x18]
  0047A19A:  52                    push    edx
  0047A19B:  8d 4e 0c              lea     ecx, [esi + 0xc]
  0047A19E:  50                    push    eax
  0047A19F:  51                    push    ecx
  0047A1A0:  56                    push    esi
  0047A1A1:  8b ce                 mov     ecx, esi
  0047A1A3:  89 7e 38              mov     dword ptr [esi + 0x38], edi
  0047A1A6:  e8 35 ef ff ff        call    0x4790e0
  0047A1AB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A1AF:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047A1B3:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0047A1B6:  40                    inc     eax
  0047A1B7:  83 c2 50              add     edx, 0x50

; Function: sub_0047A1BB
; Address:  0x0047A1BB - 0x0047A1E0 (37 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A1BB:
  0047A1BB:  c1 89 44 24 14 89 54  ror     dword ptr [ecx - 0x76ebdbbc], 0x54
  0047A1C2:  24 10                 and     al, 0x10
  0047A1C4:  0f 82 78 ff ff ff     jb      0x47a142
  0047A1CA:  5e                    pop     esi
  0047A1CB:  5b                    pop     ebx
  0047A1CC:  5f                    pop     edi
  0047A1CD:  5d                    pop     ebp
  0047A1CE:  83 c4 0c              add     esp, 0xc
  0047A1D1:  c3                    ret     
  0047A1D2:  90                    nop     
  0047A1D3:  90                    nop     
  0047A1D4:  90                    nop     
  0047A1D5:  90                    nop     
  0047A1D6:  90                    nop     
  0047A1D7:  90                    nop     
  0047A1D8:  90                    nop     
  0047A1D9:  90                    nop     
  0047A1DA:  90                    nop     
  0047A1DB:  90                    nop     
  0047A1DC:  90                    nop     
  0047A1DD:  90                    nop     
  0047A1DE:  90                    nop     
  0047A1DF:  90                    nop     

; Function: sub_0047A1E0
; Address:  0x0047A1E0 - 0x0047A310 (304 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A1E0:
  0047A1E0:  83 ec 14              sub     esp, 0x14
  0047A1E3:  56                    push    esi
  0047A1E4:  8b 35 54 6a 62 00     mov     esi, dword ptr [0x626a54]
  0047A1EA:  57                    push    edi
  0047A1EB:  33 ff                 xor     edi, edi
  0047A1ED:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0047A1F0:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0047A1F4:  3b c7                 cmp     eax, edi
  0047A1F6:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0047A1FA:  0f 86 fe 00 00 00     jbe     0x47a2fe
  0047A200:  53                    push    ebx
  0047A201:  55                    push    ebp
  0047A202:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047A206:  03 7e 30              add     edi, dword ptr [esi + 0x30]
  0047A209:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0047A20C:  85 c0                 test    eax, eax
  0047A20E:  0f 84 c9 00 00 00     je      0x47a2dd
  0047A214:  8b 4f 44              mov     ecx, dword ptr [edi + 0x44]
  0047A217:  85 c9                 test    ecx, ecx
  0047A219:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047A21D:  0f 84 ba 00 00 00     je      0x47a2dd
  0047A223:  8b 47 48              mov     eax, dword ptr [edi + 0x48]
  0047A226:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0047A22E:  0f 8e a9 00 00 00     jle     0x47a2dd
  0047A234:  8d 2c 80              lea     ebp, [eax + eax*4]
  0047A237:  c1 e5 02              shl     ebp, 2
  0047A23A:  81 fd 90 01 00 00     cmp     ebp, 0x190
  0047A240:  0f 8d 97 00 00 00     jge     0x47a2dd
  0047A246:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0047A249:  8d 14 28              lea     edx, [eax + ebp]
  0047A24C:  8b 04 28              mov     eax, dword ptr [eax + ebp]
  0047A24F:  83 e0 0f              and     eax, 0xf
  0047A252:  3c 04                 cmp     al, 4
  0047A254:  75 78                 jne     0x47a2ce
  0047A256:  8b 02                 mov     eax, dword ptr [edx]
  0047A258:  33 f6                 xor     esi, esi
  0047A25A:  a9 f0 3f 00 00        test    eax, 0x3ff0
  0047A25F:  b3 01                 mov     bl, 1
  0047A261:  76 3b                 jbe     0x47a29e
  0047A263:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0047A266:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0047A269:  8d 0c b1              lea     ecx, [ecx + esi*4]
  0047A26C:  3d ff ff ff 00        cmp     eax, 0xffffff
  0047A271:  76 18                 jbe     0x47a28b
  0047A273:  3d ff ff ff 04        cmp     eax, 0x4ffffff
  0047A278:  76 09                 jbe     0x47a283
  0047A27A:  05 00 00 00 fc        add     eax, 0xfc000000
  0047A27F:  89 01                 mov     dword ptr [ecx], eax
  0047A281:  eb 06                 jmp     0x47a289
  0047A283:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0047A289:  32 db                 xor     bl, bl
  0047A28B:  8b 02                 mov     eax, dword ptr [edx]
  0047A28D:  46                    inc     esi
  0047A28E:  c1 e8 04              shr     eax, 4
  0047A291:  25 ff 03 00 00        and     eax, 0x3ff
  0047A296:  3b f0                 cmp     esi, eax
  0047A298:  72 c9                 jb      0x47a263
  0047A29A:  84 db                 test    bl, bl
  0047A29C:  74 1f                 je      0x47a2bd
  0047A29E:  8b 5f 38              mov     ebx, dword ptr [edi + 0x38]
  0047A2A1:  8b c5                 mov     eax, ebp
  0047A2A3:  03 c3                 add     eax, ebx
  0047A2A5:  8b 08                 mov     ecx, dword ptr [eax]
  0047A2A7:  83 e1 f0              and     ecx, 0xfffffff0
  0047A2AA:  83 f1 01              xor     ecx, 1
  0047A2AD:  89 08                 mov     dword ptr [eax], ecx
  0047A2AF:  8b 4f 44              mov     ecx, dword ptr [edi + 0x44]
  0047A2B2:  8b 47 3c              mov     eax, dword ptr [edi + 0x3c]
  0047A2B5:  49                    dec     ecx
  0047A2B6:  40                    inc     eax
  0047A2B7:  89 4f 44              mov     dword ptr [edi + 0x44], ecx
  0047A2BA:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  0047A2BD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047A2C1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047A2C5:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0047A2C9:  40                    inc     eax
  0047A2CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047A2CE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047A2D2:  83 c5 14              add     ebp, 0x14
  0047A2D5:  3b c1                 cmp     eax, ecx
  0047A2D7:  0f 8c 5d ff ff ff     jl      0x47a23a
  0047A2DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A2E1:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0047A2E5:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0047A2E8:  40                    inc     eax
  0047A2E9:  83 c7 50              add     edi, 0x50
  0047A2EC:  3b c1                 cmp     eax, ecx
  0047A2EE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A2F2:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047A2F6:  0f 82 0a ff ff ff     jb      0x47a206
  0047A2FC:  5d                    pop     ebp
  0047A2FD:  5b                    pop     ebx
  0047A2FE:  5f                    pop     edi
  0047A2FF:  5e                    pop     esi
  0047A300:  83 c4 14              add     esp, 0x14
  0047A303:  c3                    ret     
  0047A304:  90                    nop     
  0047A305:  90                    nop     
  0047A306:  90                    nop     
  0047A307:  90                    nop     
  0047A308:  90                    nop     
  0047A309:  90                    nop     
  0047A30A:  90                    nop     
  0047A30B:  90                    nop     
  0047A30C:  90                    nop     
  0047A30D:  90                    nop     
  0047A30E:  90                    nop     
  0047A30F:  90                    nop     

; Function: sub_0047A310
; Address:  0x0047A310 - 0x0047A320 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A310:
  0047A310:  33 c0                 xor     eax, eax
  0047A312:  c2 08 00              ret     8
  0047A315:  90                    nop     
  0047A316:  90                    nop     
  0047A317:  90                    nop     
  0047A318:  90                    nop     
  0047A319:  90                    nop     
  0047A31A:  90                    nop     
  0047A31B:  90                    nop     
  0047A31C:  90                    nop     
  0047A31D:  90                    nop     
  0047A31E:  90                    nop     
  0047A31F:  90                    nop     

; Function: sub_0047A320
; Address:  0x0047A320 - 0x0047A360 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A320:
  0047A320:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047A324:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  0047A327:  56                    push    esi
  0047A328:  8d 04 80              lea     eax, [eax + eax*4]
  0047A32B:  c1 e0 04              shl     eax, 4
  0047A32E:  8d 54 08 24           lea     edx, [eax + ecx + 0x24]
  0047A332:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047A336:  8b c8                 mov     ecx, eax
  0047A338:  8b 32                 mov     esi, dword ptr [edx]
  0047A33A:  89 31                 mov     dword ptr [ecx], esi
  0047A33C:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0047A33F:  89 71 04              mov     dword ptr [ecx + 4], esi
  0047A342:  8b 72 08              mov     esi, dword ptr [edx + 8]
  0047A345:  89 71 08              mov     dword ptr [ecx + 8], esi
  0047A348:  5e                    pop     esi
  0047A349:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0047A34C:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047A34F:  c2 08 00              ret     8
  0047A352:  90                    nop     
  0047A353:  90                    nop     
  0047A354:  90                    nop     
  0047A355:  90                    nop     
  0047A356:  90                    nop     
  0047A357:  90                    nop     
  0047A358:  90                    nop     
  0047A359:  90                    nop     
  0047A35A:  90                    nop     
  0047A35B:  90                    nop     
  0047A35C:  90                    nop     
  0047A35D:  90                    nop     
  0047A35E:  90                    nop     
  0047A35F:  90                    nop     

; Function: sub_0047A360
; Address:  0x0047A360 - 0x0047A375 (21 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A360:
  0047A360:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047A364:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  0047A367:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047A36B:  8d 04 80              lea     eax, [eax + eax*4]
  0047A36E:  c1 e0 04              shl     eax, 4
  0047A371:  03 c2                 add     eax, edx
  0047A373:  d9 00                 fld     dword ptr [eax]

; Function: sub_0047A375
; Address:  0x0047A375 - 0x0047A3C0 (75 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A375:
  0047A375:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0047A37B:  d9 19                 fstp    dword ptr [ecx]
  0047A37D:  d9 40 04              fld     dword ptr [eax + 4]
  0047A380:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0047A386:  d9 59 04              fstp    dword ptr [ecx + 4]
  0047A389:  d9 40 08              fld     dword ptr [eax + 8]
  0047A38C:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0047A392:  d9 59 08              fstp    dword ptr [ecx + 8]
  0047A395:  d9 00                 fld     dword ptr [eax]
  0047A397:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047A39D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0047A3A1:  d9 19                 fstp    dword ptr [ecx]
  0047A3A3:  d9 40 04              fld     dword ptr [eax + 4]
  0047A3A6:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047A3AC:  d9 59 04              fstp    dword ptr [ecx + 4]
  0047A3AF:  d9 40 08              fld     dword ptr [eax + 8]
  0047A3B2:  d8 05 f4 05 5b 00     fadd    dword ptr [0x5b05f4]
  0047A3B8:  d9 59 08              fstp    dword ptr [ecx + 8]
  0047A3BB:  c2 0c 00              ret     0xc
  0047A3BE:  90                    nop     
  0047A3BF:  90                    nop     

; Function: sub_0047A3C0
; Address:  0x0047A3C0 - 0x0047A430 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A3C0:
  0047A3C0:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0047A3C5:  53                    push    ebx
  0047A3C6:  55                    push    ebp
  0047A3C7:  56                    push    esi
  0047A3C8:  57                    push    edi
  0047A3C9:  8b f9                 mov     edi, ecx
  0047A3CB:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0047A3CE:  6a 00                 push    0
  0047A3D0:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0047A3D3:  8b cb                 mov     ecx, ebx
  0047A3D5:  8b 6b 0c              mov     ebp, dword ptr [ebx + 0xc]
  0047A3D8:  e8 53 ba 0b 00        call    0x535e30
  0047A3DD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A3E1:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  0047A3E4:  8d 34 80              lea     esi, [eax + eax*4]
  0047A3E7:  c1 e6 04              shl     esi, 4
  0047A3EA:  03 f1                 add     esi, ecx
  0047A3EC:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0047A3EF:  85 c0                 test    eax, eax
  0047A3F1:  74 22                 je      0x47a415
  0047A3F3:  33 ff                 xor     edi, edi
  0047A3F5:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  0047A3F8:  8b 04 3a              mov     eax, dword ptr [edx + edi]
  0047A3FB:  8d 0c 3a              lea     ecx, [edx + edi]
  0047A3FE:  83 e0 0f              and     eax, 0xf
  0047A401:  3c 01                 cmp     al, 1
  0047A403:  74 05                 je      0x47a40a
  0047A405:  e8 e6 e9 ff ff        call    0x478df0
  0047A40A:  83 c7 14              add     edi, 0x14
  0047A40D:  81 ff 90 01 00 00     cmp     edi, 0x190
  0047A413:  7c e0                 jl      0x47a3f5
  0047A415:  55                    push    ebp
  0047A416:  8b cb                 mov     ecx, ebx
  0047A418:  e8 13 ba 0b 00        call    0x535e30
  0047A41D:  5f                    pop     edi
  0047A41E:  5e                    pop     esi
  0047A41F:  5d                    pop     ebp
  0047A420:  5b                    pop     ebx
  0047A421:  c2 04 00              ret     4
  0047A424:  90                    nop     
  0047A425:  90                    nop     
  0047A426:  90                    nop     
  0047A427:  90                    nop     
  0047A428:  90                    nop     
  0047A429:  90                    nop     
  0047A42A:  90                    nop     
  0047A42B:  90                    nop     
  0047A42C:  90                    nop     
  0047A42D:  90                    nop     
  0047A42E:  90                    nop     
  0047A42F:  90                    nop     

; Function: sub_0047A430
; Address:  0x0047A430 - 0x0047A45A (42 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A430:
  0047A430:  81 ec f0 00 00 00     sub     esp, 0xf0
  0047A436:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A43B:  53                    push    ebx
  0047A43C:  8b 9c 24 f8 00 00 00  mov     ebx, dword ptr [esp + 0xf8]
  0047A443:  55                    push    ebp
  0047A444:  8b ac 24 00 01 00 00  mov     ebp, dword ptr [esp + 0x100]
  0047A44B:  8b cd                 mov     ecx, ebp
  0047A44D:  56                    push    esi
  0047A44E:  2b cb                 sub     ecx, ebx
  0047A450:  57                    push    edi
  0047A451:  f7 e9                 imul    ecx
  0047A453:  c1 fa 05              sar     edx, 5
  0047A456:  8b c2                 mov     eax, edx

; Function: sub_0047A45A
; Address:  0x0047A45A - 0x0047A496 (60 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A45A:
  0047A45A:  1f                    pop     ds
  0047A45B:  03 d0                 add     edx, eax
  0047A45D:  83 fa 10              cmp     edx, 0x10
  0047A460:  0f 8e e6 01 00 00     jle     0x47a64c
  0047A466:  eb 0e                 jmp     0x47a476
  0047A468:  8b ac 24 08 01 00 00  mov     ebp, dword ptr [esp + 0x108]
  0047A46F:  8b 9c 24 04 01 00 00  mov     ebx, dword ptr [esp + 0x104]
  0047A476:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0047A47D:  85 c0                 test    eax, eax
  0047A47F:  0f 84 74 01 00 00     je      0x47a5f9
  0047A485:  8b cd                 mov     ecx, ebp
  0047A487:  8b f0                 mov     esi, eax
  0047A489:  2b cb                 sub     ecx, ebx
  0047A48B:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A490:  f7 e9                 imul    ecx
  0047A492:  8b c2                 mov     eax, edx

; Function: sub_0047A496
; Address:  0x0047A496 - 0x0047A4AE (24 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A496:
  0047A496:  e4 c1                 in      al, 0xc1
  0047A498:  f8                    clc     
  0047A499:  05 8b c8 4e c1        add     eax, 0xc14ec88b
  0047A49E:  e9 1f 03 c1 89        jmp     0x8a08a7c2
  0047A4A3:  b4 24                 mov     ah, 0x24
  0047A4A5:  10 01                 adc     byte ptr [ecx], al
  0047A4A7:  00 00                 add     byte ptr [eax], al
  0047A4A9:  99                    cdq     
  0047A4AA:  2b c2                 sub     eax, edx

; Function: sub_0047A4AE
; Address:  0x0047A4AE - 0x0047A619 (363 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A4AE:
  0047A4AE:  34 d1                 xor     al, 0xd1
  0047A4B0:  f8                    clc     
  0047A4B1:  8d 75 b0              lea     esi, [ebp - 0x50]
  0047A4B4:  8d 04 80              lea     eax, [eax + eax*4]
  0047A4B7:  c1 e0 04              shl     eax, 4
  0047A4BA:  03 c3                 add     eax, ebx
  0047A4BC:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  0047A4BF:  3b d1                 cmp     edx, ecx
  0047A4C1:  73 0a                 jae     0x47a4cd
  0047A4C3:  3b cf                 cmp     ecx, edi
  0047A4C5:  72 14                 jb      0x47a4db
  0047A4C7:  3b d7                 cmp     edx, edi
  0047A4C9:  73 06                 jae     0x47a4d1
  0047A4CB:  eb 0c                 jmp     0x47a4d9
  0047A4CD:  3b d7                 cmp     edx, edi
  0047A4CF:  73 04                 jae     0x47a4d5
  0047A4D1:  8b c3                 mov     eax, ebx
  0047A4D3:  eb 06                 jmp     0x47a4db
  0047A4D5:  3b cf                 cmp     ecx, edi
  0047A4D7:  73 02                 jae     0x47a4db
  0047A4D9:  8b c6                 mov     eax, esi
  0047A4DB:  b9 14 00 00 00        mov     ecx, 0x14
  0047A4E0:  8b f0                 mov     esi, eax
  0047A4E2:  8d bc 24 b0 00 00 00  lea     edi, [esp + 0xb0]
  0047A4E9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A4EB:  b9 14 00 00 00        mov     ecx, 0x14
  0047A4F0:  8b f0                 mov     esi, eax
  0047A4F2:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0047A4F6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A4F8:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0047A4FC:  8b 4b 34              mov     ecx, dword ptr [ebx + 0x34]
  0047A4FF:  3b c8                 cmp     ecx, eax
  0047A501:  73 0d                 jae     0x47a510
  0047A503:  8b 8b 84 00 00 00     mov     ecx, dword ptr [ebx + 0x84]
  0047A509:  83 c3 50              add     ebx, 0x50
  0047A50C:  3b c8                 cmp     ecx, eax
  0047A50E:  72 f3                 jb      0x47a503
  0047A510:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0047A513:  83 ed 50              sub     ebp, 0x50
  0047A516:  3b c1                 cmp     eax, ecx
  0047A518:  73 0a                 jae     0x47a524
  0047A51A:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0047A51D:  83 ed 50              sub     ebp, 0x50
  0047A520:  3b c1                 cmp     eax, ecx
  0047A522:  72 f6                 jb      0x47a51a
  0047A524:  3b dd                 cmp     ebx, ebp
  0047A526:  73 2f                 jae     0x47a557
  0047A528:  b9 14 00 00 00        mov     ecx, 0x14
  0047A52D:  8b f3                 mov     esi, ebx
  0047A52F:  8d 7c 24 60           lea     edi, [esp + 0x60]
  0047A533:  55                    push    ebp
  0047A534:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A536:  8b cb                 mov     ecx, ebx
  0047A538:  e8 f3 08 00 00        call    0x47ae30
  0047A53D:  8d 54 24 60           lea     edx, [esp + 0x60]
  0047A541:  8b cd                 mov     ecx, ebp
  0047A543:  52                    push    edx
  0047A544:  e8 e7 08 00 00        call    0x47ae30
  0047A549:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047A54D:  e8 4e ec ff ff        call    0x4791a0
  0047A552:  83 c3 50              add     ebx, 0x50
  0047A555:  eb a1                 jmp     0x47a4f8
  0047A557:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047A55B:  85 c9                 test    ecx, ecx
  0047A55D:  74 07                 je      0x47a566
  0047A55F:  6a 03                 push    3
  0047A561:  e8 4a 4a f9 ff        call    0x40efb0
  0047A566:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  0047A56D:  85 c9                 test    ecx, ecx
  0047A56F:  74 38                 je      0x47a5a9
  0047A571:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047A574:  8d 69 fc              lea     ebp, [ecx - 4]
  0047A577:  8d 14 80              lea     edx, [eax + eax*4]
  0047A57A:  48                    dec     eax
  0047A57B:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047A57E:  78 20                 js      0x47a5a0
  0047A580:  8d 71 04              lea     esi, [ecx + 4]
  0047A583:  8d 78 01              lea     edi, [eax + 1]
  0047A586:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047A589:  83 ee 14              sub     esi, 0x14
  0047A58C:  50                    push    eax
  0047A58D:  e8 5e 2f 12 00        call    0x59d4f0
  0047A592:  8b 0e                 mov     ecx, dword ptr [esi]
  0047A594:  51                    push    ecx
  0047A595:  e8 56 2f 12 00        call    0x59d4f0
  0047A59A:  83 c4 08              add     esp, 8
  0047A59D:  4f                    dec     edi
  0047A59E:  75 e6                 jne     0x47a586
  0047A5A0:  55                    push    ebp
  0047A5A1:  e8 4a 2f 12 00        call    0x59d4f0
  0047A5A6:  83 c4 04              add     esp, 4
  0047A5A9:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0047A5B0:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0047A5B7:  52                    push    edx
  0047A5B8:  6a 00                 push    0
  0047A5BA:  50                    push    eax
  0047A5BB:  53                    push    ebx
  0047A5BC:  e8 6f fe ff ff        call    0x47a430
  0047A5C1:  8b ac 24 14 01 00 00  mov     ebp, dword ptr [esp + 0x114]
  0047A5C8:  89 9c 24 18 01 00 00  mov     dword ptr [esp + 0x118], ebx
  0047A5CF:  2b dd                 sub     ebx, ebp
  0047A5D1:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A5D6:  f7 eb                 imul    ebx
  0047A5D8:  c1 fa 05              sar     edx, 5
  0047A5DB:  8b ca                 mov     ecx, edx
  0047A5DD:  83 c4 10              add     esp, 0x10
  0047A5E0:  c1 e9 1f              shr     ecx, 0x1f
  0047A5E3:  03 d1                 add     edx, ecx
  0047A5E5:  83 fa 10              cmp     edx, 0x10
  0047A5E8:  0f 8f 7a fe ff ff     jg      0x47a468
  0047A5EE:  5f                    pop     edi
  0047A5EF:  5e                    pop     esi
  0047A5F0:  5d                    pop     ebp
  0047A5F1:  5b                    pop     ebx
  0047A5F2:  81 c4 f0 00 00 00     add     esp, 0xf0
  0047A5F8:  c3                    ret     
  0047A5F9:  6a 00                 push    0
  0047A5FB:  6a 00                 push    0
  0047A5FD:  55                    push    ebp
  0047A5FE:  53                    push    ebx
  0047A5FF:  e8 4c 0a 00 00        call    0x47b050
  0047A604:  8b f5                 mov     esi, ebp
  0047A606:  2b eb                 sub     ebp, ebx
  0047A608:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A60D:  83 c4 10              add     esp, 0x10
  0047A610:  f7 ed                 imul    ebp
  0047A612:  c1 fa 05              sar     edx, 5
  0047A615:  8b c2                 mov     eax, edx

; Function: sub_0047A619
; Address:  0x0047A619 - 0x0047A660 (71 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A619:
  0047A619:  1f                    pop     ds
  0047A61A:  03 d0                 add     edx, eax
  0047A61C:  83 fa 01              cmp     edx, 1
  0047A61F:  7e 2b                 jle     0x47a64c
  0047A621:  8b c6                 mov     eax, esi
  0047A623:  6a 00                 push    0
  0047A625:  50                    push    eax
  0047A626:  53                    push    ebx
  0047A627:  83 ee 50              sub     esi, 0x50
  0047A62A:  e8 61 11 00 00        call    0x47b790
  0047A62F:  8b ce                 mov     ecx, esi
  0047A631:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A636:  2b cb                 sub     ecx, ebx
  0047A638:  83 c4 0c              add     esp, 0xc
  0047A63B:  f7 e9                 imul    ecx
  0047A63D:  c1 fa 05              sar     edx, 5
  0047A640:  8b ca                 mov     ecx, edx
  0047A642:  c1 e9 1f              shr     ecx, 0x1f
  0047A645:  03 d1                 add     edx, ecx
  0047A647:  83 fa 01              cmp     edx, 1
  0047A64A:  7f d5                 jg      0x47a621
  0047A64C:  5f                    pop     edi
  0047A64D:  5e                    pop     esi
  0047A64E:  5d                    pop     ebp
  0047A64F:  5b                    pop     ebx
  0047A650:  81 c4 f0 00 00 00     add     esp, 0xf0
  0047A656:  c3                    ret     
  0047A657:  90                    nop     
  0047A658:  90                    nop     
  0047A659:  90                    nop     
  0047A65A:  90                    nop     
  0047A65B:  90                    nop     
  0047A65C:  90                    nop     
  0047A65D:  90                    nop     
  0047A65E:  90                    nop     
  0047A65F:  90                    nop     

; Function: sub_0047A660
; Address:  0x0047A660 - 0x0047A679 (25 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A660:
  0047A660:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047A664:  56                    push    esi
  0047A665:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0047A669:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A66E:  2b ce                 sub     ecx, esi
  0047A670:  f7 e9                 imul    ecx
  0047A672:  c1 fa 05              sar     edx, 5
  0047A675:  8b c2                 mov     eax, edx

; Function: sub_0047A679
; Address:  0x0047A679 - 0x0047A68B (18 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A679:
  0047A679:  1f                    pop     ds
  0047A67A:  03 d0                 add     edx, eax
  0047A67C:  85 d2                 test    edx, edx
  0047A67E:  7e 2f                 jle     0x47a6af
  0047A680:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047A684:  57                    push    edi
  0047A685:  8b 39                 mov     edi, dword ptr [ecx]
  0047A687:  8b c2                 mov     eax, edx
  0047A689:  d1 f8                 sar     eax, 1

; Function: sub_0047A68B
; Address:  0x0047A68B - 0x0047A6C0 (53 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A68B:
  0047A68B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047A68E:  c1 e1 04              shl     ecx, 4
  0047A691:  03 ce                 add     ecx, esi
  0047A693:  39 79 34              cmp     dword ptr [ecx + 0x34], edi
  0047A696:  73 0c                 jae     0x47a6a4
  0047A698:  8d 71 50              lea     esi, [ecx + 0x50]
  0047A69B:  83 c9 ff              or      ecx, 0xffffffff
  0047A69E:  2b c8                 sub     ecx, eax
  0047A6A0:  03 d1                 add     edx, ecx
  0047A6A2:  eb 02                 jmp     0x47a6a6
  0047A6A4:  8b d0                 mov     edx, eax
  0047A6A6:  85 d2                 test    edx, edx
  0047A6A8:  7f dd                 jg      0x47a687
  0047A6AA:  5f                    pop     edi
  0047A6AB:  8b c6                 mov     eax, esi
  0047A6AD:  5e                    pop     esi
  0047A6AE:  c3                    ret     
  0047A6AF:  8b c6                 mov     eax, esi
  0047A6B1:  5e                    pop     esi
  0047A6B2:  c3                    ret     
  0047A6B3:  90                    nop     
  0047A6B4:  90                    nop     
  0047A6B5:  90                    nop     
  0047A6B6:  90                    nop     
  0047A6B7:  90                    nop     
  0047A6B8:  90                    nop     
  0047A6B9:  90                    nop     
  0047A6BA:  90                    nop     
  0047A6BB:  90                    nop     
  0047A6BC:  90                    nop     
  0047A6BD:  90                    nop     
  0047A6BE:  90                    nop     
  0047A6BF:  90                    nop     

; Function: sub_0047A6C0
; Address:  0x0047A6C0 - 0x0047A6E6 (38 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A6C0:
  0047A6C0:  81 ec a8 00 00 00     sub     esp, 0xa8
  0047A6C6:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  0047A6CD:  53                    push    ebx
  0047A6CE:  8b 9c 24 b0 00 00 00  mov     ebx, dword ptr [esp + 0xb0]
  0047A6D5:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A6DA:  2b cb                 sub     ecx, ebx
  0047A6DC:  55                    push    ebp
  0047A6DD:  f7 e9                 imul    ecx
  0047A6DF:  c1 fa 05              sar     edx, 5
  0047A6E2:  8b c2                 mov     eax, edx
  0047A6E4:  56                    push    esi

; Function: sub_0047A6E6
; Address:  0x0047A6E6 - 0x0047A6FC (22 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A6E6:
  0047A6E6:  e8 1f 03 d0 57        call    0x5817aa0a
  0047A6EB:  83 fa 02              cmp     edx, 2
  0047A6EE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047A6F2:  7c 5c                 jl      0x47a750
  0047A6F4:  8d 42 fe              lea     eax, [edx - 2]
  0047A6F7:  99                    cdq     
  0047A6F8:  2b c2                 sub     eax, edx
  0047A6FA:  8b e8                 mov     ebp, eax

; Function: sub_0047A6FC
; Address:  0x0047A6FC - 0x0047A946 (586 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A6FC:
  0047A6FC:  d1 fd                 sar     ebp, 1
  0047A6FE:  8d 44 ad 00           lea     eax, [ebp + ebp*4]
  0047A702:  c1 e0 04              shl     eax, 4
  0047A705:  03 c3                 add     eax, ebx
  0047A707:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A70B:  b9 14 00 00 00        mov     ecx, 0x14
  0047A710:  8b f0                 mov     esi, eax
  0047A712:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0047A716:  83 ec 50              sub     esp, 0x50
  0047A719:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A71B:  b9 14 00 00 00        mov     ecx, 0x14
  0047A720:  8b f0                 mov     esi, eax
  0047A722:  8b fc                 mov     edi, esp
  0047A724:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A726:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0047A72A:  51                    push    ecx
  0047A72B:  55                    push    ebp
  0047A72C:  53                    push    ebx
  0047A72D:  e8 ae 0b 00 00        call    0x47b2e0
  0047A732:  83 c4 5c              add     esp, 0x5c
  0047A735:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0047A739:  e8 62 ea ff ff        call    0x4791a0
  0047A73E:  85 ed                 test    ebp, ebp
  0047A740:  74 0e                 je      0x47a750
  0047A742:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A746:  4d                    dec     ebp
  0047A747:  83 e8 50              sub     eax, 0x50
  0047A74A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A74E:  eb bb                 jmp     0x47a70b
  0047A750:  8b ac 24 c0 00 00 00  mov     ebp, dword ptr [esp + 0xc0]
  0047A757:  8b 84 24 c4 00 00 00  mov     eax, dword ptr [esp + 0xc4]
  0047A75E:  3b e8                 cmp     ebp, eax
  0047A760:  0f 83 3c 01 00 00     jae     0x47a8a2
  0047A766:  83 c5 18              add     ebp, 0x18
  0047A769:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0047A76C:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  0047A76F:  3b d0                 cmp     edx, eax
  0047A771:  0f 83 0f 01 00 00     jae     0x47a886
  0047A777:  8d 45 e8              lea     eax, [ebp - 0x18]
  0047A77A:  b9 14 00 00 00        mov     ecx, 0x14
  0047A77F:  8b f0                 mov     esi, eax
  0047A781:  8d 7c 24 68           lea     edi, [esp + 0x68]
  0047A785:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A787:  b9 14 00 00 00        mov     ecx, 0x14
  0047A78C:  8b f0                 mov     esi, eax
  0047A78E:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0047A792:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A794:  8b cb                 mov     ecx, ebx
  0047A796:  8b 11                 mov     edx, dword ptr [ecx]
  0047A798:  89 10                 mov     dword ptr [eax], edx
  0047A79A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047A79D:  89 50 04              mov     dword ptr [eax + 4], edx
  0047A7A0:  8d 53 0c              lea     edx, [ebx + 0xc]
  0047A7A3:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047A7A6:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047A7A9:  8b 0a                 mov     ecx, dword ptr [edx]
  0047A7AB:  8d 45 f4              lea     eax, [ebp - 0xc]
  0047A7AE:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0047A7B1:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047A7B4:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047A7B7:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047A7BA:  8b cd                 mov     ecx, ebp
  0047A7BC:  89 50 08              mov     dword ptr [eax + 8], edx
  0047A7BF:  8d 43 18              lea     eax, [ebx + 0x18]
  0047A7C2:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  0047A7C5:  89 11                 mov     dword ptr [ecx], edx
  0047A7C7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047A7CA:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047A7CD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047A7D0:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047A7D3:  8d 4b 24              lea     ecx, [ebx + 0x24]
  0047A7D6:  51                    push    ecx
  0047A7D7:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  0047A7DA:  e8 81 01 00 00        call    0x47a960
  0047A7DF:  8b 53 34              mov     edx, dword ptr [ebx + 0x34]
  0047A7E2:  83 ec 50              sub     esp, 0x50
  0047A7E5:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  0047A7E8:  8b 43 38              mov     eax, dword ptr [ebx + 0x38]
  0047A7EB:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  0047A7EE:  8b 4b 3c              mov     ecx, dword ptr [ebx + 0x3c]
  0047A7F1:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  0047A7F4:  8b 53 40              mov     edx, dword ptr [ebx + 0x40]
  0047A7F7:  89 55 28              mov     dword ptr [ebp + 0x28], edx
  0047A7FA:  8b 43 44              mov     eax, dword ptr [ebx + 0x44]
  0047A7FD:  89 45 2c              mov     dword ptr [ebp + 0x2c], eax
  0047A800:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0047A803:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047A807:  89 4d 30              mov     dword ptr [ebp + 0x30], ecx
  0047A80A:  8b 53 4c              mov     edx, dword ptr [ebx + 0x4c]
  0047A80D:  8b fc                 mov     edi, esp
  0047A80F:  b9 14 00 00 00        mov     ecx, 0x14
  0047A814:  8d 74 24 68           lea     esi, [esp + 0x68]
  0047A818:  50                    push    eax
  0047A819:  6a 00                 push    0
  0047A81B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A81D:  53                    push    ebx
  0047A81E:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  0047A821:  e8 ba 0a 00 00        call    0x47b2e0
  0047A826:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047A82D:  83 c4 5c              add     esp, 0x5c
  0047A830:  85 c9                 test    ecx, ecx
  0047A832:  74 07                 je      0x47a83b
  0047A834:  6a 03                 push    3
  0047A836:  e8 75 47 f9 ff        call    0x40efb0
  0047A83B:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  0047A842:  85 d2                 test    edx, edx
  0047A844:  74 40                 je      0x47a886
  0047A846:  8b 42 fc              mov     eax, dword ptr [edx - 4]
  0047A849:  8d 4a fc              lea     ecx, [edx - 4]
  0047A84C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047A850:  8d 34 80              lea     esi, [eax + eax*4]
  0047A853:  48                    dec     eax
  0047A854:  8d 14 b2              lea     edx, [edx + esi*4]
  0047A857:  78 24                 js      0x47a87d
  0047A859:  8d 72 04              lea     esi, [edx + 4]
  0047A85C:  8d 78 01              lea     edi, [eax + 1]
  0047A85F:  8b 4e f0              mov     ecx, dword ptr [esi - 0x10]
  0047A862:  83 ee 14              sub     esi, 0x14
  0047A865:  51                    push    ecx
  0047A866:  e8 85 2c 12 00        call    0x59d4f0
  0047A86B:  8b 16                 mov     edx, dword ptr [esi]
  0047A86D:  52                    push    edx
  0047A86E:  e8 7d 2c 12 00        call    0x59d4f0
  0047A873:  83 c4 08              add     esp, 8
  0047A876:  4f                    dec     edi
  0047A877:  75 e6                 jne     0x47a85f
  0047A879:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047A87D:  51                    push    ecx
  0047A87E:  e8 6d 2c 12 00        call    0x59d4f0
  0047A883:  83 c4 04              add     esp, 4
  0047A886:  8b 8c 24 c4 00 00 00  mov     ecx, dword ptr [esp + 0xc4]
  0047A88D:  83 c5 50              add     ebp, 0x50
  0047A890:  8d 45 e8              lea     eax, [ebp - 0x18]
  0047A893:  3b c1                 cmp     eax, ecx
  0047A895:  0f 82 ce fe ff ff     jb      0x47a769
  0047A89B:  8b ac 24 c0 00 00 00  mov     ebp, dword ptr [esp + 0xc0]
  0047A8A2:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  0047A8A7:  0f 8e a5 00 00 00     jle     0x47a952
  0047A8AD:  eb 04                 jmp     0x47a8b3
  0047A8AF:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047A8B3:  8d 45 b0              lea     eax, [ebp - 0x50]
  0047A8B6:  b9 14 00 00 00        mov     ecx, 0x14
  0047A8BB:  8b f0                 mov     esi, eax
  0047A8BD:  8d 7c 24 68           lea     edi, [esp + 0x68]
  0047A8C1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A8C3:  b9 14 00 00 00        mov     ecx, 0x14
  0047A8C8:  8b f0                 mov     esi, eax
  0047A8CA:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0047A8CE:  53                    push    ebx
  0047A8CF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A8D1:  8b c8                 mov     ecx, eax
  0047A8D3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A8D7:  e8 54 05 00 00        call    0x47ae30
  0047A8DC:  2b eb                 sub     ebp, ebx
  0047A8DE:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A8E3:  83 ed 50              sub     ebp, 0x50
  0047A8E6:  83 ec 50              sub     esp, 0x50
  0047A8E9:  f7 ed                 imul    ebp
  0047A8EB:  b9 14 00 00 00        mov     ecx, 0x14
  0047A8F0:  8d 74 24 68           lea     esi, [esp + 0x68]
  0047A8F4:  8b fc                 mov     edi, esp
  0047A8F6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A8F8:  c1 fa 05              sar     edx, 5
  0047A8FB:  8b ca                 mov     ecx, edx
  0047A8FD:  c1 e9 1f              shr     ecx, 0x1f
  0047A900:  03 d1                 add     edx, ecx
  0047A902:  52                    push    edx
  0047A903:  6a 00                 push    0
  0047A905:  53                    push    ebx
  0047A906:  e8 d5 09 00 00        call    0x47b2e0
  0047A90B:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047A912:  83 c4 5c              add     esp, 0x5c
  0047A915:  85 c9                 test    ecx, ecx
  0047A917:  74 07                 je      0x47a920
  0047A919:  6a 03                 push    3
  0047A91B:  e8 90 46 f9 ff        call    0x40efb0
  0047A920:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  0047A927:  85 c9                 test    ecx, ecx
  0047A929:  74 07                 je      0x47a932
  0047A92B:  6a 03                 push    3
  0047A92D:  e8 7e 46 f9 ff        call    0x40efb0
  0047A932:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047A936:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A93B:  2b cb                 sub     ecx, ebx
  0047A93D:  f7 e9                 imul    ecx
  0047A93F:  c1 fa 05              sar     edx, 5
  0047A942:  8b c2                 mov     eax, edx

; Function: sub_0047A946
; Address:  0x0047A946 - 0x0047A960 (26 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A946:
  0047A946:  1f                    pop     ds
  0047A947:  03 d0                 add     edx, eax
  0047A949:  83 fa 01              cmp     edx, 1
  0047A94C:  0f 8f 5d ff ff ff     jg      0x47a8af
  0047A952:  5f                    pop     edi
  0047A953:  5e                    pop     esi
  0047A954:  5d                    pop     ebp
  0047A955:  5b                    pop     ebx
  0047A956:  81 c4 a8 00 00 00     add     esp, 0xa8
  0047A95C:  c3                    ret     
  0047A95D:  90                    nop     
  0047A95E:  90                    nop     
  0047A95F:  90                    nop     

; Function: sub_0047A960
; Address:  0x0047A960 - 0x0047A990 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A960:
  0047A960:  8b c1                 mov     eax, ecx
  0047A962:  56                    push    esi
  0047A963:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047A967:  57                    push    edi
  0047A968:  8b d1                 mov     edx, ecx
  0047A96A:  8b f0                 mov     esi, eax
  0047A96C:  8b 3a                 mov     edi, dword ptr [edx]
  0047A96E:  89 3e                 mov     dword ptr [esi], edi
  0047A970:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047A973:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047A976:  5f                    pop     edi
  0047A977:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047A97A:  89 56 08              mov     dword ptr [esi + 8], edx
  0047A97D:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0047A980:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047A983:  5e                    pop     esi
  0047A984:  c2 04 00              ret     4
  0047A987:  90                    nop     
  0047A988:  90                    nop     
  0047A989:  90                    nop     
  0047A98A:  90                    nop     
  0047A98B:  90                    nop     
  0047A98C:  90                    nop     
  0047A98D:  90                    nop     
  0047A98E:  90                    nop     
  0047A98F:  90                    nop     

; Function: sub_0047A990
; Address:  0x0047A990 - 0x0047A9D3 (67 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A990:
  0047A990:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047A994:  81 ec a0 00 00 00     sub     esp, 0xa0
  0047A99A:  b9 14 00 00 00        mov     ecx, 0x14
  0047A99F:  53                    push    ebx
  0047A9A0:  56                    push    esi
  0047A9A1:  57                    push    edi
  0047A9A2:  8b f0                 mov     esi, eax
  0047A9A4:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0047A9A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A9AA:  8b bc 24 b0 00 00 00  mov     edi, dword ptr [esp + 0xb0]
  0047A9B1:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0047A9B5:  3b 4f 34              cmp     ecx, dword ptr [edi + 0x34]
  0047A9B8:  0f 83 4d 01 00 00     jae     0x47ab0b
  0047A9BE:  8d 58 50              lea     ebx, [eax + 0x50]
  0047A9C1:  2b c7                 sub     eax, edi
  0047A9C3:  8b c8                 mov     ecx, eax
  0047A9C5:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A9CA:  f7 e9                 imul    ecx
  0047A9CC:  c1 fa 05              sar     edx, 5
  0047A9CF:  8b c2                 mov     eax, edx

; Function: sub_0047A9D3
; Address:  0x0047A9D3 - 0x0047AC20 (589 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A9D3:
  0047A9D3:  1f                    pop     ds
  0047A9D4:  03 d0                 add     edx, eax
  0047A9D6:  85 d2                 test    edx, edx
  0047A9D8:  0f 8e 93 00 00 00     jle     0x47aa71
  0047A9DE:  55                    push    ebp
  0047A9DF:  8d 73 c8              lea     esi, [ebx - 0x38]
  0047A9E2:  8b ea                 mov     ebp, edx
  0047A9E4:  83 ee 50              sub     esi, 0x50
  0047A9E7:  83 eb 50              sub     ebx, 0x50
  0047A9EA:  8b d3                 mov     edx, ebx
  0047A9EC:  8d 4e e8              lea     ecx, [esi - 0x18]
  0047A9EF:  8b 46 e8              mov     eax, dword ptr [esi - 0x18]
  0047A9F2:  89 02                 mov     dword ptr [edx], eax
  0047A9F4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047A9F7:  89 42 04              mov     dword ptr [edx + 4], eax
  0047A9FA:  8d 46 44              lea     eax, [esi + 0x44]
  0047A9FD:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AA00:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047AA03:  8d 56 f4              lea     edx, [esi - 0xc]
  0047AA06:  8b 4e f4              mov     ecx, dword ptr [esi - 0xc]
  0047AA09:  89 08                 mov     dword ptr [eax], ecx
  0047AA0B:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047AA0E:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047AA11:  8b ce                 mov     ecx, esi
  0047AA13:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AA16:  89 50 08              mov     dword ptr [eax + 8], edx
  0047AA19:  8b 11                 mov     edx, dword ptr [ecx]
  0047AA1B:  8d 46 50              lea     eax, [esi + 0x50]
  0047AA1E:  89 56 50              mov     dword ptr [esi + 0x50], edx
  0047AA21:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047AA24:  89 50 04              mov     dword ptr [eax + 4], edx
  0047AA27:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AA2A:  8d 56 0c              lea     edx, [esi + 0xc]
  0047AA2D:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047AA30:  52                    push    edx
  0047AA31:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  0047AA34:  e8 27 ff ff ff        call    0x47a960
  0047AA39:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0047AA3C:  4d                    dec     ebp
  0047AA3D:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  0047AA40:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0047AA43:  89 4e 70              mov     dword ptr [esi + 0x70], ecx
  0047AA46:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0047AA49:  89 56 74              mov     dword ptr [esi + 0x74], edx
  0047AA4C:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0047AA4F:  89 46 78              mov     dword ptr [esi + 0x78], eax
  0047AA52:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0047AA55:  89 4e 7c              mov     dword ptr [esi + 0x7c], ecx
  0047AA58:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0047AA5B:  89 96 80 00 00 00     mov     dword ptr [esi + 0x80], edx
  0047AA61:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0047AA64:  89 86 84 00 00 00     mov     dword ptr [esi + 0x84], eax
  0047AA6A:  0f 85 74 ff ff ff     jne     0x47a9e4
  0047AA70:  5d                    pop     ebp
  0047AA71:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0047AA75:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047AA79:  8b cf                 mov     ecx, edi
  0047AA7B:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  0047AA7F:  89 11                 mov     dword ptr [ecx], edx
  0047AA81:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047AA85:  89 41 04              mov     dword ptr [ecx + 4], eax
  0047AA88:  8d 47 0c              lea     eax, [edi + 0xc]
  0047AA8B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AA8E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047AA92:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047AA96:  89 08                 mov     dword ptr [eax], ecx
  0047AA98:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047AA9C:  89 50 04              mov     dword ptr [eax + 4], edx
  0047AA9F:  8d 57 18              lea     edx, [edi + 0x18]
  0047AAA2:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047AAA5:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047AAA9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047AAAD:  89 02                 mov     dword ptr [edx], eax
  0047AAAF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047AAB3:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047AAB6:  89 42 08              mov     dword ptr [edx + 8], eax
  0047AAB9:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047AABD:  8d 47 24              lea     eax, [edi + 0x24]
  0047AAC0:  8b c8                 mov     ecx, eax
  0047AAC2:  89 11                 mov     dword ptr [ecx], edx
  0047AAC4:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0047AAC8:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AACB:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047AACF:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AAD2:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0047AAD6:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047AADA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047AADD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0047AAE1:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0047AAE5:  89 57 34              mov     dword ptr [edi + 0x34], edx
  0047AAE8:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047AAEC:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  0047AAEF:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0047AAF3:  89 4f 40              mov     dword ptr [edi + 0x40], ecx
  0047AAF6:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0047AAFA:  89 77 38              mov     dword ptr [edi + 0x38], esi
  0047AAFD:  89 57 44              mov     dword ptr [edi + 0x44], edx
  0047AB00:  89 47 48              mov     dword ptr [edi + 0x48], eax
  0047AB03:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  0047AB06:  e9 de 00 00 00        jmp     0x47abe9
  0047AB0B:  b9 14 00 00 00        mov     ecx, 0x14
  0047AB10:  8b f0                 mov     esi, eax
  0047AB12:  8d 7c 24 5c           lea     edi, [esp + 0x5c]
  0047AB16:  8d 58 b0              lea     ebx, [eax - 0x50]
  0047AB19:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AB1B:  8b 94 24 90 00 00 00  mov     edx, dword ptr [esp + 0x90]
  0047AB22:  8b f0                 mov     esi, eax
  0047AB24:  3b 53 34              cmp     edx, dword ptr [ebx + 0x34]
  0047AB27:  0f 83 9a 00 00 00     jae     0x47abc7
  0047AB2D:  8d 7b 18              lea     edi, [ebx + 0x18]
  0047AB30:  8b c3                 mov     eax, ebx
  0047AB32:  8b ce                 mov     ecx, esi
  0047AB34:  8b 10                 mov     edx, dword ptr [eax]
  0047AB36:  89 11                 mov     dword ptr [ecx], edx
  0047AB38:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047AB3B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AB3E:  8d 56 0c              lea     edx, [esi + 0xc]
  0047AB41:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047AB44:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047AB47:  8d 4f f4              lea     ecx, [edi - 0xc]
  0047AB4A:  8b 47 f4              mov     eax, dword ptr [edi - 0xc]
  0047AB4D:  89 02                 mov     dword ptr [edx], eax
  0047AB4F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047AB52:  89 42 04              mov     dword ptr [edx + 4], eax
  0047AB55:  8b c7                 mov     eax, edi
  0047AB57:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AB5A:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047AB5D:  8b 08                 mov     ecx, dword ptr [eax]
  0047AB5F:  8d 56 18              lea     edx, [esi + 0x18]
  0047AB62:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  0047AB65:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047AB68:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047AB6B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047AB6E:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0047AB71:  51                    push    ecx
  0047AB72:  8d 4e 24              lea     ecx, [esi + 0x24]
  0047AB75:  89 42 08              mov     dword ptr [edx + 8], eax
  0047AB78:  e8 e3 fd ff ff        call    0x47a960
  0047AB7D:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  0047AB80:  83 ef 50              sub     edi, 0x50
  0047AB83:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0047AB86:  8b 47 70              mov     eax, dword ptr [edi + 0x70]
  0047AB89:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0047AB8C:  8b 4f 74              mov     ecx, dword ptr [edi + 0x74]
  0047AB8F:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  0047AB92:  8b 57 78              mov     edx, dword ptr [edi + 0x78]
  0047AB95:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0047AB98:  8b 47 7c              mov     eax, dword ptr [edi + 0x7c]
  0047AB9B:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0047AB9E:  8b 8f 80 00 00 00     mov     ecx, dword ptr [edi + 0x80]
  0047ABA4:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  0047ABAB:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  0047ABAE:  8b 97 84 00 00 00     mov     edx, dword ptr [edi + 0x84]
  0047ABB4:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  0047ABB7:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  0047ABBA:  8b f3                 mov     esi, ebx
  0047ABBC:  83 eb 50              sub     ebx, 0x50
  0047ABBF:  3b c1                 cmp     eax, ecx
  0047ABC1:  0f 82 69 ff ff ff     jb      0x47ab30
  0047ABC7:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0047ABCB:  51                    push    ecx
  0047ABCC:  8b ce                 mov     ecx, esi
  0047ABCE:  e8 5d 02 00 00        call    0x47ae30
  0047ABD3:  8b 8c 24 94 00 00 00  mov     ecx, dword ptr [esp + 0x94]
  0047ABDA:  85 c9                 test    ecx, ecx
  0047ABDC:  74 07                 je      0x47abe5
  0047ABDE:  6a 03                 push    3
  0047ABE0:  e8 cb 43 f9 ff        call    0x40efb0
  0047ABE5:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  0047ABE9:  85 f6                 test    esi, esi
  0047ABEB:  74 28                 je      0x47ac15
  0047ABED:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0047ABF0:  8d 5e fc              lea     ebx, [esi - 4]
  0047ABF3:  8d 14 80              lea     edx, [eax + eax*4]
  0047ABF6:  48                    dec     eax
  0047ABF7:  8d 34 96              lea     esi, [esi + edx*4]
  0047ABFA:  78 10                 js      0x47ac0c
  0047ABFC:  8d 78 01              lea     edi, [eax + 1]
  0047ABFF:  83 ee 14              sub     esi, 0x14
  0047AC02:  8b ce                 mov     ecx, esi
  0047AC04:  e8 f7 f4 ff ff        call    0x47a100
  0047AC09:  4f                    dec     edi
  0047AC0A:  75 f3                 jne     0x47abff
  0047AC0C:  53                    push    ebx
  0047AC0D:  e8 de 28 12 00        call    0x59d4f0
  0047AC12:  83 c4 04              add     esp, 4
  0047AC15:  5f                    pop     edi
  0047AC16:  5e                    pop     esi
  0047AC17:  5b                    pop     ebx
  0047AC18:  81 c4 a0 00 00 00     add     esp, 0xa0
  0047AC1E:  c3                    ret     
  0047AC1F:  90                    nop     

; Function: sub_0047AC20
; Address:  0x0047AC20 - 0x0047AD19 (249 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AC20:
  0047AC20:  81 ec a4 00 00 00     sub     esp, 0xa4
  0047AC26:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  0047AC2D:  53                    push    ebx
  0047AC2E:  8b 9c 24 ac 00 00 00  mov     ebx, dword ptr [esp + 0xac]
  0047AC35:  3b d8                 cmp     ebx, eax
  0047AC37:  89 5c 24 04           mov     dword ptr [esp + 4], ebx
  0047AC3B:  0f 84 df 01 00 00     je      0x47ae20
  0047AC41:  55                    push    ebp
  0047AC42:  56                    push    esi
  0047AC43:  57                    push    edi
  0047AC44:  b9 14 00 00 00        mov     ecx, 0x14
  0047AC49:  8b f3                 mov     esi, ebx
  0047AC4B:  8d 7c 24 64           lea     edi, [esp + 0x64]
  0047AC4F:  8b c3                 mov     eax, ebx
  0047AC51:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AC53:  b9 14 00 00 00        mov     ecx, 0x14
  0047AC58:  8b f3                 mov     esi, ebx
  0047AC5A:  8d 7c 24 14           lea     edi, [esp + 0x14]
  0047AC5E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AC60:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0047AC64:  8b 7b e4              mov     edi, dword ptr [ebx - 0x1c]
  0047AC67:  8d 4b bc              lea     ecx, [ebx - 0x44]
  0047AC6A:  3b f7                 cmp     esi, edi
  0047AC6C:  8d 51 f4              lea     edx, [ecx - 0xc]
  0047AC6F:  0f 83 b1 00 00 00     jae     0x47ad26
  0047AC75:  8b f2                 mov     esi, edx
  0047AC77:  8b f8                 mov     edi, eax
  0047AC79:  8b 1e                 mov     ebx, dword ptr [esi]
  0047AC7B:  89 1f                 mov     dword ptr [edi], ebx
  0047AC7D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047AC80:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047AC83:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047AC86:  89 77 08              mov     dword ptr [edi + 8], esi
  0047AC89:  8b f9                 mov     edi, ecx
  0047AC8B:  8d 70 0c              lea     esi, [eax + 0xc]
  0047AC8E:  8b 1f                 mov     ebx, dword ptr [edi]
  0047AC90:  89 1e                 mov     dword ptr [esi], ebx
  0047AC92:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0047AC95:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0047AC98:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AC9B:  89 7e 08              mov     dword ptr [esi + 8], edi
  0047AC9E:  8d 71 0c              lea     esi, [ecx + 0xc]
  0047ACA1:  8d 78 18              lea     edi, [eax + 0x18]
  0047ACA4:  8b 1e                 mov     ebx, dword ptr [esi]
  0047ACA6:  89 1f                 mov     dword ptr [edi], ebx
  0047ACA8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047ACAB:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047ACAE:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047ACB1:  89 77 08              mov     dword ptr [edi + 8], esi
  0047ACB4:  8d 70 24              lea     esi, [eax + 0x24]
  0047ACB7:  8d 79 18              lea     edi, [ecx + 0x18]
  0047ACBA:  8b de                 mov     ebx, esi
  0047ACBC:  83 e9 50              sub     ecx, 0x50
  0047ACBF:  8b 2f                 mov     ebp, dword ptr [edi]
  0047ACC1:  89 2b                 mov     dword ptr [ebx], ebp
  0047ACC3:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047ACC6:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047ACC9:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047ACCC:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0047ACCF:  8b 79 74              mov     edi, dword ptr [ecx + 0x74]
  0047ACD2:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0047ACD5:  8b 71 78              mov     esi, dword ptr [ecx + 0x78]
  0047ACD8:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0047ACDB:  8b 71 7c              mov     esi, dword ptr [ecx + 0x7c]
  0047ACDE:  89 70 38              mov     dword ptr [eax + 0x38], esi
  0047ACE1:  8b b1 80 00 00 00     mov     esi, dword ptr [ecx + 0x80]
  0047ACE7:  89 70 3c              mov     dword ptr [eax + 0x3c], esi
  0047ACEA:  8b b1 84 00 00 00     mov     esi, dword ptr [ecx + 0x84]
  0047ACF0:  89 70 40              mov     dword ptr [eax + 0x40], esi
  0047ACF3:  8b b1 88 00 00 00     mov     esi, dword ptr [ecx + 0x88]
  0047ACF9:  89 70 44              mov     dword ptr [eax + 0x44], esi
  0047ACFC:  8b b1 8c 00 00 00     mov     esi, dword ptr [ecx + 0x8c]
  0047AD02:  89 70 48              mov     dword ptr [eax + 0x48], esi
  0047AD05:  8b b1 90 00 00 00     mov     esi, dword ptr [ecx + 0x90]
  0047AD0B:  89 70 4c              mov     dword ptr [eax + 0x4c], esi
  0047AD0E:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0047AD12:  8b 79 28              mov     edi, dword ptr [ecx + 0x28]
  0047AD15:  8b c2                 mov     eax, edx

; Function: sub_0047AD19
; Address:  0x0047AD19 - 0x0047AE30 (279 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AD19:
  0047AD19:  50                    push    eax
  0047AD1A:  3b f7                 cmp     esi, edi
  0047AD1C:  0f 82 53 ff ff ff     jb      0x47ac75
  0047AD22:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047AD26:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047AD2A:  8b c8                 mov     ecx, eax
  0047AD2C:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0047AD30:  89 11                 mov     dword ptr [ecx], edx
  0047AD32:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047AD36:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AD39:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047AD3D:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AD40:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047AD44:  8d 48 0c              lea     ecx, [eax + 0xc]
  0047AD47:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0047AD4A:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047AD4E:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AD51:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0047AD55:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AD58:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0047AD5C:  8d 48 18              lea     ecx, [eax + 0x18]
  0047AD5F:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0047AD62:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047AD66:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AD69:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0047AD6D:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AD70:  8d 48 24              lea     ecx, [eax + 0x24]
  0047AD73:  8b d1                 mov     edx, ecx
  0047AD75:  89 3a                 mov     dword ptr [edx], edi
  0047AD77:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0047AD7B:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047AD7E:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  0047AD82:  89 7a 08              mov     dword ptr [edx + 8], edi
  0047AD85:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0047AD89:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047AD8C:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047AD90:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047AD93:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0047AD97:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0047AD9B:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047AD9E:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0047ADA2:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0047ADA5:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047ADA8:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047ADAC:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047ADAF:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0047ADB3:  85 c9                 test    ecx, ecx
  0047ADB5:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047ADB8:  89 50 4c              mov     dword ptr [eax + 0x4c], edx
  0047ADBB:  74 07                 je      0x47adc4
  0047ADBD:  6a 03                 push    3
  0047ADBF:  e8 ec 41 f9 ff        call    0x40efb0
  0047ADC4:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0047ADCB:  85 c9                 test    ecx, ecx
  0047ADCD:  74 38                 je      0x47ae07
  0047ADCF:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047ADD2:  8d 69 fc              lea     ebp, [ecx - 4]
  0047ADD5:  8d 14 80              lea     edx, [eax + eax*4]
  0047ADD8:  48                    dec     eax
  0047ADD9:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047ADDC:  78 20                 js      0x47adfe
  0047ADDE:  8d 71 04              lea     esi, [ecx + 4]
  0047ADE1:  8d 78 01              lea     edi, [eax + 1]
  0047ADE4:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047ADE7:  83 ee 14              sub     esi, 0x14
  0047ADEA:  50                    push    eax
  0047ADEB:  e8 00 27 12 00        call    0x59d4f0
  0047ADF0:  8b 0e                 mov     ecx, dword ptr [esi]
  0047ADF2:  51                    push    ecx
  0047ADF3:  e8 f8 26 12 00        call    0x59d4f0
  0047ADF8:  83 c4 08              add     esp, 8
  0047ADFB:  4f                    dec     edi
  0047ADFC:  75 e6                 jne     0x47ade4
  0047ADFE:  55                    push    ebp
  0047ADFF:  e8 ec 26 12 00        call    0x59d4f0
  0047AE04:  83 c4 04              add     esp, 4
  0047AE07:  8b 84 24 bc 00 00 00  mov     eax, dword ptr [esp + 0xbc]
  0047AE0E:  83 c3 50              add     ebx, 0x50
  0047AE11:  3b d8                 cmp     ebx, eax
  0047AE13:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047AE17:  0f 85 27 fe ff ff     jne     0x47ac44
  0047AE1D:  5f                    pop     edi
  0047AE1E:  5e                    pop     esi
  0047AE1F:  5d                    pop     ebp
  0047AE20:  5b                    pop     ebx
  0047AE21:  81 c4 a4 00 00 00     add     esp, 0xa4
  0047AE27:  c3                    ret     
  0047AE28:  90                    nop     
  0047AE29:  90                    nop     
  0047AE2A:  90                    nop     
  0047AE2B:  90                    nop     
  0047AE2C:  90                    nop     
  0047AE2D:  90                    nop     
  0047AE2E:  90                    nop     
  0047AE2F:  90                    nop     

; Function: sub_0047AE30
; Address:  0x0047AE30 - 0x0047AED0 (160 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AE30:
  0047AE30:  8b c1                 mov     eax, ecx
  0047AE32:  53                    push    ebx
  0047AE33:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047AE37:  55                    push    ebp
  0047AE38:  8b d1                 mov     edx, ecx
  0047AE3A:  56                    push    esi
  0047AE3B:  57                    push    edi
  0047AE3C:  8b f0                 mov     esi, eax
  0047AE3E:  8b 3a                 mov     edi, dword ptr [edx]
  0047AE40:  89 3e                 mov     dword ptr [esi], edi
  0047AE42:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047AE45:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AE48:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AE4B:  89 56 08              mov     dword ptr [esi + 8], edx
  0047AE4E:  8d 51 0c              lea     edx, [ecx + 0xc]
  0047AE51:  8d 70 0c              lea     esi, [eax + 0xc]
  0047AE54:  8b 3a                 mov     edi, dword ptr [edx]
  0047AE56:  89 3e                 mov     dword ptr [esi], edi
  0047AE58:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047AE5B:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AE5E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AE61:  89 56 08              mov     dword ptr [esi + 8], edx
  0047AE64:  8d 51 18              lea     edx, [ecx + 0x18]
  0047AE67:  8d 70 18              lea     esi, [eax + 0x18]
  0047AE6A:  8b 3a                 mov     edi, dword ptr [edx]
  0047AE6C:  89 3e                 mov     dword ptr [esi], edi
  0047AE6E:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047AE71:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AE74:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AE77:  89 56 08              mov     dword ptr [esi + 8], edx
  0047AE7A:  8d 51 24              lea     edx, [ecx + 0x24]
  0047AE7D:  8d 70 24              lea     esi, [eax + 0x24]
  0047AE80:  8b fa                 mov     edi, edx
  0047AE82:  8b de                 mov     ebx, esi
  0047AE84:  8b 2f                 mov     ebp, dword ptr [edi]
  0047AE86:  89 2b                 mov     dword ptr [ebx], ebp
  0047AE88:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047AE8B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047AE8E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AE91:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0047AE94:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0047AE97:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0047AE9A:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  0047AE9D:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0047AEA0:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  0047AEA3:  89 50 38              mov     dword ptr [eax + 0x38], edx
  0047AEA6:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  0047AEA9:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047AEAC:  8b 51 40              mov     edx, dword ptr [ecx + 0x40]
  0047AEAF:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047AEB2:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0047AEB5:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047AEB8:  8b 51 48              mov     edx, dword ptr [ecx + 0x48]
  0047AEBB:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047AEBE:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  0047AEC1:  5f                    pop     edi
  0047AEC2:  5e                    pop     esi
  0047AEC3:  5d                    pop     ebp
  0047AEC4:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0047AEC7:  5b                    pop     ebx
  0047AEC8:  c2 04 00              ret     4
  0047AECB:  90                    nop     
  0047AECC:  90                    nop     
  0047AECD:  90                    nop     
  0047AECE:  90                    nop     
  0047AECF:  90                    nop     

; Function: sub_0047AED0
; Address:  0x0047AED0 - 0x0047B050 (384 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AED0:
  0047AED0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047AED4:  83 ec 50              sub     esp, 0x50
  0047AED7:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0047AEDB:  b9 14 00 00 00        mov     ecx, 0x14
  0047AEE0:  53                    push    ebx
  0047AEE1:  55                    push    ebp
  0047AEE2:  56                    push    esi
  0047AEE3:  57                    push    edi
  0047AEE4:  8b f2                 mov     esi, edx
  0047AEE6:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0047AEEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AEEC:  8b c8                 mov     ecx, eax
  0047AEEE:  8b f2                 mov     esi, edx
  0047AEF0:  8b 39                 mov     edi, dword ptr [ecx]
  0047AEF2:  89 3e                 mov     dword ptr [esi], edi
  0047AEF4:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047AEF7:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AEFA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AEFD:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047AF00:  8d 48 0c              lea     ecx, [eax + 0xc]
  0047AF03:  8b f9                 mov     edi, ecx
  0047AF05:  8d 72 0c              lea     esi, [edx + 0xc]
  0047AF08:  8b 1f                 mov     ebx, dword ptr [edi]
  0047AF0A:  89 1e                 mov     dword ptr [esi], ebx
  0047AF0C:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0047AF0F:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0047AF12:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AF15:  89 7e 08              mov     dword ptr [esi + 8], edi
  0047AF18:  8d 70 18              lea     esi, [eax + 0x18]
  0047AF1B:  8b de                 mov     ebx, esi
  0047AF1D:  8d 7a 18              lea     edi, [edx + 0x18]
  0047AF20:  8b 2b                 mov     ebp, dword ptr [ebx]
  0047AF22:  89 2f                 mov     dword ptr [edi], ebp
  0047AF24:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0047AF27:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0047AF2A:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0047AF2D:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0047AF30:  8d 78 24              lea     edi, [eax + 0x24]
  0047AF33:  8d 5a 24              lea     ebx, [edx + 0x24]
  0047AF36:  8b 2f                 mov     ebp, dword ptr [edi]
  0047AF38:  89 2b                 mov     dword ptr [ebx], ebp
  0047AF3A:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047AF3D:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047AF40:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AF43:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0047AF46:  8b 58 30              mov     ebx, dword ptr [eax + 0x30]
  0047AF49:  8d 78 24              lea     edi, [eax + 0x24]
  0047AF4C:  89 5a 30              mov     dword ptr [edx + 0x30], ebx
  0047AF4F:  8b 58 34              mov     ebx, dword ptr [eax + 0x34]
  0047AF52:  89 5a 34              mov     dword ptr [edx + 0x34], ebx
  0047AF55:  8b 58 38              mov     ebx, dword ptr [eax + 0x38]
  0047AF58:  89 5a 38              mov     dword ptr [edx + 0x38], ebx
  0047AF5B:  8b 58 3c              mov     ebx, dword ptr [eax + 0x3c]
  0047AF5E:  89 5a 3c              mov     dword ptr [edx + 0x3c], ebx
  0047AF61:  8b 58 40              mov     ebx, dword ptr [eax + 0x40]
  0047AF64:  89 5a 40              mov     dword ptr [edx + 0x40], ebx
  0047AF67:  8b 58 44              mov     ebx, dword ptr [eax + 0x44]
  0047AF6A:  89 5a 44              mov     dword ptr [edx + 0x44], ebx
  0047AF6D:  8b 58 48              mov     ebx, dword ptr [eax + 0x48]
  0047AF70:  89 5a 48              mov     dword ptr [edx + 0x48], ebx
  0047AF73:  8b 58 4c              mov     ebx, dword ptr [eax + 0x4c]
  0047AF76:  89 5a 4c              mov     dword ptr [edx + 0x4c], ebx
  0047AF79:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047AF7D:  8b d0                 mov     edx, eax
  0047AF7F:  89 1a                 mov     dword ptr [edx], ebx
  0047AF81:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0047AF85:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0047AF88:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047AF8C:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0047AF8F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047AF93:  89 11                 mov     dword ptr [ecx], edx
  0047AF95:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047AF99:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AF9C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047AFA0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AFA3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047AFA7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0047AFAB:  89 0e                 mov     dword ptr [esi], ecx
  0047AFAD:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0047AFB1:  89 56 04              mov     dword ptr [esi + 4], edx
  0047AFB4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047AFB7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0047AFBB:  8b d7                 mov     edx, edi
  0047AFBD:  89 0a                 mov     dword ptr [edx], ecx
  0047AFBF:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0047AFC3:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047AFC6:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0047AFCA:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047AFCD:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047AFD1:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0047AFD4:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0047AFD8:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0047AFDC:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047AFDF:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047AFE3:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  0047AFE6:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047AFEA:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047AFED:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0047AFF1:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047AFF4:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047AFF7:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0047AFFB:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047AFFE:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047B002:  85 c9                 test    ecx, ecx
  0047B004:  89 50 4c              mov     dword ptr [eax + 0x4c], edx
  0047B007:  74 38                 je      0x47b041
  0047B009:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B00C:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B00F:  8d 14 80              lea     edx, [eax + eax*4]
  0047B012:  48                    dec     eax
  0047B013:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047B016:  78 20                 js      0x47b038
  0047B018:  8d 71 04              lea     esi, [ecx + 4]
  0047B01B:  8d 78 01              lea     edi, [eax + 1]
  0047B01E:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047B021:  83 ee 14              sub     esi, 0x14
  0047B024:  50                    push    eax
  0047B025:  e8 c6 24 12 00        call    0x59d4f0
  0047B02A:  8b 0e                 mov     ecx, dword ptr [esi]
  0047B02C:  51                    push    ecx
  0047B02D:  e8 be 24 12 00        call    0x59d4f0
  0047B032:  83 c4 08              add     esp, 8
  0047B035:  4f                    dec     edi
  0047B036:  75 e6                 jne     0x47b01e
  0047B038:  53                    push    ebx
  0047B039:  e8 b2 24 12 00        call    0x59d4f0
  0047B03E:  83 c4 04              add     esp, 4
  0047B041:  5f                    pop     edi
  0047B042:  5e                    pop     esi
  0047B043:  5d                    pop     ebp
  0047B044:  5b                    pop     ebx
  0047B045:  83 c4 50              add     esp, 0x50
  0047B048:  c3                    ret     
  0047B049:  90                    nop     
  0047B04A:  90                    nop     
  0047B04B:  90                    nop     
  0047B04C:  90                    nop     
  0047B04D:  90                    nop     
  0047B04E:  90                    nop     
  0047B04F:  90                    nop     

; Function: sub_0047B050
; Address:  0x0047B050 - 0x0047B076 (38 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B050:
  0047B050:  81 ec b4 00 00 00     sub     esp, 0xb4
  0047B056:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  0047B05D:  53                    push    ebx
  0047B05E:  55                    push    ebp
  0047B05F:  8b ac 24 c0 00 00 00  mov     ebp, dword ptr [esp + 0xc0]
  0047B066:  2b cd                 sub     ecx, ebp
  0047B068:  b8 67 66 66 66        mov     eax, 0x66666667
  0047B06D:  f7 e9                 imul    ecx
  0047B06F:  c1 fa 05              sar     edx, 5
  0047B072:  8b c2                 mov     eax, edx
  0047B074:  56                    push    esi

; Function: sub_0047B076
; Address:  0x0047B076 - 0x0047B090 (26 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B076:
  0047B076:  e8 1f 03 d0 57        call    0x5817b39a
  0047B07B:  83 fa 02              cmp     edx, 2
  0047B07E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047B082:  0f 8c 4d 02 00 00     jl      0x47b2d5
  0047B088:  8d 42 fe              lea     eax, [edx - 2]
  0047B08B:  99                    cdq     
  0047B08C:  2b c2                 sub     eax, edx
  0047B08E:  8b d8                 mov     ebx, eax

; Function: sub_0047B090
; Address:  0x0047B090 - 0x0047B2E0 (592 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B090:
  0047B090:  d1 fb                 sar     ebx, 1
  0047B092:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0047B096:  8d 14 9b              lea     edx, [ebx + ebx*4]
  0047B099:  8d 44 1b 02           lea     eax, [ebx + ebx + 2]
  0047B09D:  c1 e2 04              shl     edx, 4
  0047B0A0:  03 d5                 add     edx, ebp
  0047B0A2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047B0A6:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0047B0AA:  b9 14 00 00 00        mov     ecx, 0x14
  0047B0AF:  8b f2                 mov     esi, edx
  0047B0B1:  8d 7c 24 74           lea     edi, [esp + 0x74]
  0047B0B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B0B7:  b9 14 00 00 00        mov     ecx, 0x14
  0047B0BC:  8b f2                 mov     esi, edx
  0047B0BE:  8d 7c 24 24           lea     edi, [esp + 0x24]
  0047B0C2:  8b d3                 mov     edx, ebx
  0047B0C4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B0C6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047B0CA:  8b f0                 mov     esi, eax
  0047B0CC:  3b c1                 cmp     eax, ecx
  0047B0CE:  0f 8d cf 00 00 00     jge     0x47b1a3
  0047B0D4:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B0D7:  c1 e1 04              shl     ecx, 4
  0047B0DA:  8b 7c 29 e4           mov     edi, dword ptr [ecx + ebp - 0x1c]
  0047B0DE:  8d 04 29              lea     eax, [ecx + ebp]
  0047B0E1:  8b 4c 29 34           mov     ecx, dword ptr [ecx + ebp + 0x34]
  0047B0E5:  3b cf                 cmp     ecx, edi
  0047B0E7:  73 01                 jae     0x47b0ea
  0047B0E9:  4e                    dec     esi
  0047B0EA:  8d 04 b6              lea     eax, [esi + esi*4]
  0047B0ED:  8d 0c 92              lea     ecx, [edx + edx*4]
  0047B0F0:  c1 e0 04              shl     eax, 4
  0047B0F3:  03 c5                 add     eax, ebp
  0047B0F5:  c1 e1 04              shl     ecx, 4
  0047B0F8:  03 cd                 add     ecx, ebp
  0047B0FA:  8b d0                 mov     edx, eax
  0047B0FC:  8b f9                 mov     edi, ecx
  0047B0FE:  8b 1a                 mov     ebx, dword ptr [edx]
  0047B100:  89 1f                 mov     dword ptr [edi], ebx
  0047B102:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0047B105:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B108:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B10B:  89 57 08              mov     dword ptr [edi + 8], edx
  0047B10E:  8d 50 0c              lea     edx, [eax + 0xc]
  0047B111:  8d 79 0c              lea     edi, [ecx + 0xc]
  0047B114:  8b 1a                 mov     ebx, dword ptr [edx]
  0047B116:  89 1f                 mov     dword ptr [edi], ebx
  0047B118:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0047B11B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B11E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B121:  89 57 08              mov     dword ptr [edi + 8], edx
  0047B124:  8d 50 18              lea     edx, [eax + 0x18]
  0047B127:  8d 79 18              lea     edi, [ecx + 0x18]
  0047B12A:  8b 1a                 mov     ebx, dword ptr [edx]
  0047B12C:  89 1f                 mov     dword ptr [edi], ebx
  0047B12E:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0047B131:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B134:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B137:  89 57 08              mov     dword ptr [edi + 8], edx
  0047B13A:  8d 50 24              lea     edx, [eax + 0x24]
  0047B13D:  8b da                 mov     ebx, edx
  0047B13F:  8d 79 24              lea     edi, [ecx + 0x24]
  0047B142:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047B146:  8b 2b                 mov     ebp, dword ptr [ebx]
  0047B148:  89 2f                 mov     dword ptr [edi], ebp
  0047B14A:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0047B14D:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0047B150:  8b ac 24 c8 00 00 00  mov     ebp, dword ptr [esp + 0xc8]
  0047B157:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0047B15A:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0047B15D:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0047B160:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0047B163:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  0047B166:  89 51 34              mov     dword ptr [ecx + 0x34], edx
  0047B169:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  0047B16C:  89 51 38              mov     dword ptr [ecx + 0x38], edx
  0047B16F:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  0047B172:  89 51 3c              mov     dword ptr [ecx + 0x3c], edx
  0047B175:  8b 50 40              mov     edx, dword ptr [eax + 0x40]
  0047B178:  89 51 40              mov     dword ptr [ecx + 0x40], edx
  0047B17B:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  0047B17E:  89 51 44              mov     dword ptr [ecx + 0x44], edx
  0047B181:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  0047B184:  89 51 48              mov     dword ptr [ecx + 0x48], edx
  0047B187:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  0047B18A:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0047B18D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047B191:  8b d6                 mov     edx, esi
  0047B193:  8d 74 36 02           lea     esi, [esi + esi + 2]
  0047B197:  3b f0                 cmp     esi, eax
  0047B199:  0f 8c 35 ff ff ff     jl      0x47b0d4
  0047B19F:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0047B1A3:  3b 74 24 14           cmp     esi, dword ptr [esp + 0x14]
  0047B1A7:  0f 85 91 00 00 00     jne     0x47b23e
  0047B1AD:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B1B0:  8d 3c 92              lea     edi, [edx + edx*4]
  0047B1B3:  c1 e1 04              shl     ecx, 4
  0047B1B6:  c1 e7 04              shl     edi, 4
  0047B1B9:  8d 5c 29 b0           lea     ebx, [ecx + ebp - 0x50]
  0047B1BD:  03 fd                 add     edi, ebp
  0047B1BF:  8b d3                 mov     edx, ebx
  0047B1C1:  8b c7                 mov     eax, edi
  0047B1C3:  8b 0a                 mov     ecx, dword ptr [edx]
  0047B1C5:  89 08                 mov     dword ptr [eax], ecx
  0047B1C7:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047B1CA:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047B1CD:  8d 4f 0c              lea     ecx, [edi + 0xc]
  0047B1D0:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B1D3:  89 50 08              mov     dword ptr [eax + 8], edx
  0047B1D6:  8d 43 0c              lea     eax, [ebx + 0xc]
  0047B1D9:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  0047B1DC:  89 11                 mov     dword ptr [ecx], edx
  0047B1DE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047B1E1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B1E4:  8d 57 18              lea     edx, [edi + 0x18]
  0047B1E7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047B1EA:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047B1ED:  8d 4b 18              lea     ecx, [ebx + 0x18]
  0047B1F0:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0047B1F3:  89 02                 mov     dword ptr [edx], eax
  0047B1F5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047B1F8:  89 42 04              mov     dword ptr [edx + 4], eax
  0047B1FB:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B1FE:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047B201:  8d 53 24              lea     edx, [ebx + 0x24]
  0047B204:  52                    push    edx
  0047B205:  8d 4f 24              lea     ecx, [edi + 0x24]
  0047B208:  e8 53 f7 ff ff        call    0x47a960
  0047B20D:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  0047B210:  89 47 34              mov     dword ptr [edi + 0x34], eax
  0047B213:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  0047B216:  89 4f 38              mov     dword ptr [edi + 0x38], ecx
  0047B219:  8b 53 3c              mov     edx, dword ptr [ebx + 0x3c]
  0047B21C:  89 57 3c              mov     dword ptr [edi + 0x3c], edx
  0047B21F:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0047B222:  89 47 40              mov     dword ptr [edi + 0x40], eax
  0047B225:  8b 4b 44              mov     ecx, dword ptr [ebx + 0x44]
  0047B228:  89 4f 44              mov     dword ptr [edi + 0x44], ecx
  0047B22B:  8b 53 48              mov     edx, dword ptr [ebx + 0x48]
  0047B22E:  89 57 48              mov     dword ptr [edi + 0x48], edx
  0047B231:  8b 43 4c              mov     eax, dword ptr [ebx + 0x4c]
  0047B234:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0047B238:  89 47 4c              mov     dword ptr [edi + 0x4c], eax
  0047B23B:  8d 56 ff              lea     edx, [esi - 1]
  0047B23E:  83 ec 50              sub     esp, 0x50
  0047B241:  b9 14 00 00 00        mov     ecx, 0x14
  0047B246:  8b fc                 mov     edi, esp
  0047B248:  8d 74 24 74           lea     esi, [esp + 0x74]
  0047B24C:  53                    push    ebx
  0047B24D:  52                    push    edx
  0047B24E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B250:  55                    push    ebp
  0047B251:  e8 6a 03 00 00        call    0x47b5c0
  0047B256:  83 c4 5c              add     esp, 0x5c
  0047B259:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0047B25D:  e8 3e df ff ff        call    0x4791a0
  0047B262:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047B269:  85 c9                 test    ecx, ecx
  0047B26B:  74 40                 je      0x47b2ad
  0047B26D:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B270:  8d 51 fc              lea     edx, [ecx - 4]
  0047B273:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047B277:  8d 34 80              lea     esi, [eax + eax*4]
  0047B27A:  48                    dec     eax
  0047B27B:  8d 0c b1              lea     ecx, [ecx + esi*4]
  0047B27E:  78 24                 js      0x47b2a4
  0047B280:  8d 71 04              lea     esi, [ecx + 4]
  0047B283:  8d 78 01              lea     edi, [eax + 1]
  0047B286:  8b 4e f0              mov     ecx, dword ptr [esi - 0x10]
  0047B289:  83 ee 14              sub     esi, 0x14
  0047B28C:  51                    push    ecx
  0047B28D:  e8 5e 22 12 00        call    0x59d4f0
  0047B292:  8b 16                 mov     edx, dword ptr [esi]
  0047B294:  52                    push    edx
  0047B295:  e8 56 22 12 00        call    0x59d4f0
  0047B29A:  83 c4 08              add     esp, 8
  0047B29D:  4f                    dec     edi
  0047B29E:  75 e6                 jne     0x47b286
  0047B2A0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047B2A4:  52                    push    edx
  0047B2A5:  e8 46 22 12 00        call    0x59d4f0
  0047B2AA:  83 c4 04              add     esp, 4
  0047B2AD:  85 db                 test    ebx, ebx
  0047B2AF:  74 24                 je      0x47b2d5
  0047B2B1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047B2B5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047B2B9:  4b                    dec     ebx
  0047B2BA:  83 e9 02              sub     ecx, 2
  0047B2BD:  83 e8 50              sub     eax, 0x50
  0047B2C0:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0047B2C4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047B2C8:  8b d0                 mov     edx, eax
  0047B2CA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047B2CE:  8b c1                 mov     eax, ecx
  0047B2D0:  e9 d5 fd ff ff        jmp     0x47b0aa
  0047B2D5:  5f                    pop     edi
  0047B2D6:  5e                    pop     esi
  0047B2D7:  5d                    pop     ebp
  0047B2D8:  5b                    pop     ebx
  0047B2D9:  81 c4 b4 00 00 00     add     esp, 0xb4
  0047B2DF:  c3                    ret     

; Function: sub_0047B2E0
; Address:  0x0047B2E0 - 0x0047B48C (428 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B2E0:
  0047B2E0:  83 ec 54              sub     esp, 0x54
  0047B2E3:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047B2E7:  53                    push    ebx
  0047B2E8:  8b 5c 24 60           mov     ebx, dword ptr [esp + 0x60]
  0047B2EC:  55                    push    ebp
  0047B2ED:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  0047B2F1:  56                    push    esi
  0047B2F2:  8d 54 1b 02           lea     edx, [ebx + ebx + 2]
  0047B2F6:  57                    push    edi
  0047B2F7:  3b d0                 cmp     edx, eax
  0047B2F9:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0047B2FD:  0f 8d c7 00 00 00     jge     0x47b3ca
  0047B303:  8d 04 92              lea     eax, [edx + edx*4]
  0047B306:  c1 e0 04              shl     eax, 4
  0047B309:  03 c5                 add     eax, ebp
  0047B30B:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  0047B30E:  8b 70 e4              mov     esi, dword ptr [eax - 0x1c]
  0047B311:  3b ce                 cmp     ecx, esi
  0047B313:  73 01                 jae     0x47b316
  0047B315:  4a                    dec     edx
  0047B316:  8d 04 92              lea     eax, [edx + edx*4]
  0047B319:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0047B31C:  c1 e0 04              shl     eax, 4
  0047B31F:  03 c5                 add     eax, ebp
  0047B321:  c1 e1 04              shl     ecx, 4
  0047B324:  03 cd                 add     ecx, ebp
  0047B326:  8b f0                 mov     esi, eax
  0047B328:  8b f9                 mov     edi, ecx
  0047B32A:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B32C:  89 1f                 mov     dword ptr [edi], ebx
  0047B32E:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B331:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B334:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B337:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B33A:  8d 70 0c              lea     esi, [eax + 0xc]
  0047B33D:  8d 79 0c              lea     edi, [ecx + 0xc]
  0047B340:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B342:  89 1f                 mov     dword ptr [edi], ebx
  0047B344:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B347:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B34A:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B34D:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B350:  8d 70 18              lea     esi, [eax + 0x18]
  0047B353:  8d 79 18              lea     edi, [ecx + 0x18]
  0047B356:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B358:  89 1f                 mov     dword ptr [edi], ebx
  0047B35A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B35D:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B360:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B363:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B366:  8d 70 24              lea     esi, [eax + 0x24]
  0047B369:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  0047B36D:  8d 79 24              lea     edi, [ecx + 0x24]
  0047B370:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B372:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047B376:  89 1f                 mov     dword ptr [edi], ebx
  0047B378:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B37B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B37E:  8b da                 mov     ebx, edx
  0047B380:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B383:  8d 54 12 02           lea     edx, [edx + edx + 2]
  0047B387:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B38A:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  0047B38E:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0047B391:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0047B394:  8b 70 34              mov     esi, dword ptr [eax + 0x34]
  0047B397:  89 71 34              mov     dword ptr [ecx + 0x34], esi
  0047B39A:  8b 70 38              mov     esi, dword ptr [eax + 0x38]
  0047B39D:  89 71 38              mov     dword ptr [ecx + 0x38], esi
  0047B3A0:  8b 70 3c              mov     esi, dword ptr [eax + 0x3c]
  0047B3A3:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  0047B3A6:  8b 70 40              mov     esi, dword ptr [eax + 0x40]
  0047B3A9:  89 71 40              mov     dword ptr [ecx + 0x40], esi
  0047B3AC:  8b 70 44              mov     esi, dword ptr [eax + 0x44]
  0047B3AF:  89 71 44              mov     dword ptr [ecx + 0x44], esi
  0047B3B2:  8b 70 48              mov     esi, dword ptr [eax + 0x48]
  0047B3B5:  89 71 48              mov     dword ptr [ecx + 0x48], esi
  0047B3B8:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  0047B3BB:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0047B3BE:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0047B3C2:  3b d0                 cmp     edx, eax
  0047B3C4:  0f 8c 39 ff ff ff     jl      0x47b303
  0047B3CA:  3b d0                 cmp     edx, eax
  0047B3CC:  0f 85 9f 00 00 00     jne     0x47b471
  0047B3D2:  8d 0c 92              lea     ecx, [edx + edx*4]
  0047B3D5:  8d 04 9b              lea     eax, [ebx + ebx*4]
  0047B3D8:  c1 e1 04              shl     ecx, 4
  0047B3DB:  c1 e0 04              shl     eax, 4
  0047B3DE:  8d 4c 29 b0           lea     ecx, [ecx + ebp - 0x50]
  0047B3E2:  03 c5                 add     eax, ebp
  0047B3E4:  8b f1                 mov     esi, ecx
  0047B3E6:  8b f8                 mov     edi, eax
  0047B3E8:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B3EA:  89 1f                 mov     dword ptr [edi], ebx
  0047B3EC:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B3EF:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B3F2:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B3F5:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B3F8:  8d 71 0c              lea     esi, [ecx + 0xc]
  0047B3FB:  8d 78 0c              lea     edi, [eax + 0xc]
  0047B3FE:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B400:  89 1f                 mov     dword ptr [edi], ebx
  0047B402:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B405:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B408:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B40B:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B40E:  8d 71 18              lea     esi, [ecx + 0x18]
  0047B411:  8d 78 18              lea     edi, [eax + 0x18]
  0047B414:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B416:  89 1f                 mov     dword ptr [edi], ebx
  0047B418:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B41B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B41E:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B421:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B424:  8d 71 24              lea     esi, [ecx + 0x24]
  0047B427:  8d 78 24              lea     edi, [eax + 0x24]
  0047B42A:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B42C:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  0047B430:  89 1f                 mov     dword ptr [edi], ebx
  0047B432:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B435:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B438:  8d 5a ff              lea     ebx, [edx - 1]
  0047B43B:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B43E:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B441:  8b 71 30              mov     esi, dword ptr [ecx + 0x30]
  0047B444:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0047B447:  8b 71 34              mov     esi, dword ptr [ecx + 0x34]
  0047B44A:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0047B44D:  8b 71 38              mov     esi, dword ptr [ecx + 0x38]
  0047B450:  89 70 38              mov     dword ptr [eax + 0x38], esi
  0047B453:  8b 71 3c              mov     esi, dword ptr [ecx + 0x3c]
  0047B456:  89 70 3c              mov     dword ptr [eax + 0x3c], esi
  0047B459:  8b 71 40              mov     esi, dword ptr [ecx + 0x40]
  0047B45C:  89 70 40              mov     dword ptr [eax + 0x40], esi
  0047B45F:  8b 71 44              mov     esi, dword ptr [ecx + 0x44]
  0047B462:  89 70 44              mov     dword ptr [eax + 0x44], esi
  0047B465:  8b 71 48              mov     esi, dword ptr [ecx + 0x48]
  0047B468:  89 70 48              mov     dword ptr [eax + 0x48], esi
  0047B46B:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  0047B46E:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0047B471:  8d 43 ff              lea     eax, [ebx - 1]
  0047B474:  b9 14 00 00 00        mov     ecx, 0x14
  0047B479:  8d 74 24 74           lea     esi, [esp + 0x74]
  0047B47D:  8d 7c 24 14           lea     edi, [esp + 0x14]
  0047B481:  99                    cdq     
  0047B482:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B484:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0047B488:  2b c2                 sub     eax, edx
  0047B48A:  d1 f8                 sar     eax, 1

; Function: sub_0047B48C
; Address:  0x0047B48C - 0x0047B545 (185 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B48C:
  0047B48C:  3b d9                 cmp     ebx, ecx
  0047B48E:  8b f3                 mov     esi, ebx
  0047B490:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0047B494:  0f 8e bb 00 00 00     jle     0x47b555
  0047B49A:  eb 04                 jmp     0x47b4a0
  0047B49C:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0047B4A0:  8d 14 80              lea     edx, [eax + eax*4]
  0047B4A3:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047B4A7:  c1 e2 04              shl     edx, 4
  0047B4AA:  8b 44 2a 34           mov     eax, dword ptr [edx + ebp + 0x34]
  0047B4AE:  8d 3c 2a              lea     edi, [edx + ebp]
  0047B4B1:  3b c1                 cmp     eax, ecx
  0047B4B3:  0f 83 9c 00 00 00     jae     0x47b555
  0047B4B9:  8d 34 b6              lea     esi, [esi + esi*4]
  0047B4BC:  8b cf                 mov     ecx, edi
  0047B4BE:  c1 e6 04              shl     esi, 4
  0047B4C1:  8b 01                 mov     eax, dword ptr [ecx]
  0047B4C3:  03 f5                 add     esi, ebp
  0047B4C5:  8b d6                 mov     edx, esi
  0047B4C7:  89 02                 mov     dword ptr [edx], eax
  0047B4C9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047B4CC:  89 42 04              mov     dword ptr [edx + 4], eax
  0047B4CF:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B4D2:  8d 46 0c              lea     eax, [esi + 0xc]
  0047B4D5:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047B4D8:  8d 57 0c              lea     edx, [edi + 0xc]
  0047B4DB:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0047B4DE:  89 08                 mov     dword ptr [eax], ecx
  0047B4E0:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047B4E3:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047B4E6:  8d 4e 18              lea     ecx, [esi + 0x18]
  0047B4E9:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047B4EC:  89 50 08              mov     dword ptr [eax + 8], edx
  0047B4EF:  8d 47 18              lea     eax, [edi + 0x18]
  0047B4F2:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  0047B4F5:  89 11                 mov     dword ptr [ecx], edx
  0047B4F7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047B4FA:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B4FD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047B500:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047B503:  8d 4f 24              lea     ecx, [edi + 0x24]
  0047B506:  51                    push    ecx
  0047B507:  8d 4e 24              lea     ecx, [esi + 0x24]
  0047B50A:  e8 51 f4 ff ff        call    0x47a960
  0047B50F:  8b 57 34              mov     edx, dword ptr [edi + 0x34]
  0047B512:  89 56 34              mov     dword ptr [esi + 0x34], edx
  0047B515:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  0047B518:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0047B51B:  8b 4f 3c              mov     ecx, dword ptr [edi + 0x3c]
  0047B51E:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  0047B521:  8b 57 40              mov     edx, dword ptr [edi + 0x40]
  0047B524:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0047B527:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  0047B52A:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0047B52D:  8b 4f 48              mov     ecx, dword ptr [edi + 0x48]
  0047B530:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  0047B533:  8b 57 4c              mov     edx, dword ptr [edi + 0x4c]
  0047B536:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  0047B539:  8b 74 24 70           mov     esi, dword ptr [esp + 0x70]
  0047B53D:  8d 46 ff              lea     eax, [esi - 1]
  0047B540:  99                    cdq     
  0047B541:  2b c2                 sub     eax, edx
  0047B543:  d1 f8                 sar     eax, 1

; Function: sub_0047B545
; Address:  0x0047B545 - 0x0047B5C0 (123 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B545:
  0047B545:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0047B549:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0047B54D:  3b f0                 cmp     esi, eax
  0047B54F:  0f 8f 47 ff ff ff     jg      0x47b49c
  0047B555:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B558:  8d 44 24 14           lea     eax, [esp + 0x14]
  0047B55C:  c1 e1 04              shl     ecx, 4
  0047B55F:  50                    push    eax
  0047B560:  03 cd                 add     ecx, ebp
  0047B562:  e8 c9 f8 ff ff        call    0x47ae30
  0047B567:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0047B56B:  85 c9                 test    ecx, ecx
  0047B56D:  74 07                 je      0x47b576
  0047B56F:  6a 03                 push    3
  0047B571:  e8 3a 3a f9 ff        call    0x40efb0
  0047B576:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047B57D:  85 c9                 test    ecx, ecx
  0047B57F:  74 28                 je      0x47b5a9
  0047B581:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B584:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B587:  8d 14 80              lea     edx, [eax + eax*4]
  0047B58A:  48                    dec     eax
  0047B58B:  8d 34 91              lea     esi, [ecx + edx*4]
  0047B58E:  78 10                 js      0x47b5a0
  0047B590:  8d 78 01              lea     edi, [eax + 1]
  0047B593:  83 ee 14              sub     esi, 0x14
  0047B596:  8b ce                 mov     ecx, esi
  0047B598:  e8 63 eb ff ff        call    0x47a100
  0047B59D:  4f                    dec     edi
  0047B59E:  75 f3                 jne     0x47b593
  0047B5A0:  53                    push    ebx
  0047B5A1:  e8 4a 1f 12 00        call    0x59d4f0
  0047B5A6:  83 c4 04              add     esp, 4
  0047B5A9:  5f                    pop     edi
  0047B5AA:  5e                    pop     esi
  0047B5AB:  5d                    pop     ebp
  0047B5AC:  5b                    pop     ebx
  0047B5AD:  83 c4 54              add     esp, 0x54
  0047B5B0:  c3                    ret     
  0047B5B1:  90                    nop     
  0047B5B2:  90                    nop     
  0047B5B3:  90                    nop     
  0047B5B4:  90                    nop     
  0047B5B5:  90                    nop     
  0047B5B6:  90                    nop     
  0047B5B7:  90                    nop     
  0047B5B8:  90                    nop     
  0047B5B9:  90                    nop     
  0047B5BA:  90                    nop     
  0047B5BB:  90                    nop     
  0047B5BC:  90                    nop     
  0047B5BD:  90                    nop     
  0047B5BE:  90                    nop     
  0047B5BF:  90                    nop     

; Function: sub_0047B5C0
; Address:  0x0047B5C0 - 0x0047B5D3 (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B5C0:
  0047B5C0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047B5C4:  53                    push    ebx
  0047B5C5:  55                    push    ebp
  0047B5C6:  56                    push    esi
  0047B5C7:  8d 41 ff              lea     eax, [ecx - 1]
  0047B5CA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0047B5CE:  99                    cdq     
  0047B5CF:  2b c2                 sub     eax, edx

; Function: sub_0047B5D3
; Address:  0x0047B5D3 - 0x0047B695 (194 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B5D3:
  0047B5D3:  24 18                 and     al, 0x18
  0047B5D5:  d1 f8                 sar     eax, 1
  0047B5D7:  3b ca                 cmp     ecx, edx
  0047B5D9:  57                    push    edi
  0047B5DA:  0f 8e c1 00 00 00     jle     0x47b6a1
  0047B5E0:  8b 7c 24 54           mov     edi, dword ptr [esp + 0x54]
  0047B5E4:  8d 14 80              lea     edx, [eax + eax*4]
  0047B5E7:  c1 e2 04              shl     edx, 4
  0047B5EA:  03 d6                 add     edx, esi
  0047B5EC:  39 7a 34              cmp     dword ptr [edx + 0x34], edi
  0047B5EF:  0f 83 ac 00 00 00     jae     0x47b6a1
  0047B5F5:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0047B5F8:  c1 e1 04              shl     ecx, 4
  0047B5FB:  03 ce                 add     ecx, esi
  0047B5FD:  8b f2                 mov     esi, edx
  0047B5FF:  8b f9                 mov     edi, ecx
  0047B601:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B603:  89 1f                 mov     dword ptr [edi], ebx
  0047B605:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B608:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B60B:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B60E:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B611:  8d 72 0c              lea     esi, [edx + 0xc]
  0047B614:  8d 79 0c              lea     edi, [ecx + 0xc]
  0047B617:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B619:  89 1f                 mov     dword ptr [edi], ebx
  0047B61B:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B61E:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B621:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B624:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B627:  8d 72 18              lea     esi, [edx + 0x18]
  0047B62A:  8d 79 18              lea     edi, [ecx + 0x18]
  0047B62D:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B62F:  89 1f                 mov     dword ptr [edi], ebx
  0047B631:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B634:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B637:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B63A:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B63D:  8d 72 24              lea     esi, [edx + 0x24]
  0047B640:  8b de                 mov     ebx, esi
  0047B642:  8d 79 24              lea     edi, [ecx + 0x24]
  0047B645:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0047B649:  8b 2b                 mov     ebp, dword ptr [ebx]
  0047B64B:  89 2f                 mov     dword ptr [edi], ebp
  0047B64D:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0047B650:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0047B653:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0047B656:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0047B659:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0047B65C:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0047B65F:  8b 72 34              mov     esi, dword ptr [edx + 0x34]
  0047B662:  89 71 34              mov     dword ptr [ecx + 0x34], esi
  0047B665:  8b 72 38              mov     esi, dword ptr [edx + 0x38]
  0047B668:  89 71 38              mov     dword ptr [ecx + 0x38], esi
  0047B66B:  8b 72 3c              mov     esi, dword ptr [edx + 0x3c]
  0047B66E:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  0047B671:  8b 72 40              mov     esi, dword ptr [edx + 0x40]
  0047B674:  89 71 40              mov     dword ptr [ecx + 0x40], esi
  0047B677:  8b 72 44              mov     esi, dword ptr [edx + 0x44]
  0047B67A:  89 71 44              mov     dword ptr [ecx + 0x44], esi
  0047B67D:  8b 72 48              mov     esi, dword ptr [edx + 0x48]
  0047B680:  89 71 48              mov     dword ptr [ecx + 0x48], esi
  0047B683:  8b 52 4c              mov     edx, dword ptr [edx + 0x4c]
  0047B686:  89 51 4c              mov     dword ptr [ecx + 0x4c], edx
  0047B689:  8b c8                 mov     ecx, eax
  0047B68B:  48                    dec     eax
  0047B68C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0047B690:  99                    cdq     
  0047B691:  2b c2                 sub     eax, edx

; Function: sub_0047B695
; Address:  0x0047B695 - 0x0047B790 (251 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B695:
  0047B695:  24 1c                 and     al, 0x1c
  0047B697:  d1 f8                 sar     eax, 1
  0047B699:  3b ca                 cmp     ecx, edx
  0047B69B:  0f 8f 3f ff ff ff     jg      0x47b5e0
  0047B6A1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047B6A5:  8d 04 89              lea     eax, [ecx + ecx*4]
  0047B6A8:  c1 e0 04              shl     eax, 4
  0047B6AB:  03 c6                 add     eax, esi
  0047B6AD:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  0047B6B1:  8b c8                 mov     ecx, eax
  0047B6B3:  89 11                 mov     dword ptr [ecx], edx
  0047B6B5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047B6B9:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B6BC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0047B6C0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047B6C3:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0047B6C7:  8d 48 0c              lea     ecx, [eax + 0xc]
  0047B6CA:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0047B6CD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047B6D1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B6D4:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0047B6D8:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047B6DB:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047B6DF:  8d 48 18              lea     ecx, [eax + 0x18]
  0047B6E2:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0047B6E5:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047B6E9:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047B6EC:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047B6F0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047B6F3:  8d 48 24              lea     ecx, [eax + 0x24]
  0047B6F6:  8b d1                 mov     edx, ecx
  0047B6F8:  89 32                 mov     dword ptr [edx], esi
  0047B6FA:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0047B6FE:  89 72 04              mov     dword ptr [edx + 4], esi
  0047B701:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  0047B705:  89 72 08              mov     dword ptr [edx + 8], esi
  0047B708:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047B70C:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047B70F:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047B713:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0047B717:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047B71A:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0047B71E:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  0047B721:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0047B725:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047B728:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0047B72C:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047B72F:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047B732:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0047B736:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047B739:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0047B73D:  85 c9                 test    ecx, ecx
  0047B73F:  89 50 4c              mov     dword ptr [eax + 0x4c], edx
  0047B742:  74 38                 je      0x47b77c
  0047B744:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B747:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B74A:  8d 14 80              lea     edx, [eax + eax*4]
  0047B74D:  48                    dec     eax
  0047B74E:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047B751:  78 20                 js      0x47b773
  0047B753:  8d 71 04              lea     esi, [ecx + 4]
  0047B756:  8d 78 01              lea     edi, [eax + 1]
  0047B759:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047B75C:  83 ee 14              sub     esi, 0x14
  0047B75F:  50                    push    eax
  0047B760:  e8 8b 1d 12 00        call    0x59d4f0
  0047B765:  8b 0e                 mov     ecx, dword ptr [esi]
  0047B767:  51                    push    ecx
  0047B768:  e8 83 1d 12 00        call    0x59d4f0
  0047B76D:  83 c4 08              add     esp, 8
  0047B770:  4f                    dec     edi
  0047B771:  75 e6                 jne     0x47b759
  0047B773:  53                    push    ebx
  0047B774:  e8 77 1d 12 00        call    0x59d4f0
  0047B779:  83 c4 04              add     esp, 4
  0047B77C:  5f                    pop     edi
  0047B77D:  5e                    pop     esi
  0047B77E:  5d                    pop     ebp
  0047B77F:  5b                    pop     ebx
  0047B780:  c3                    ret     
  0047B781:  90                    nop     
  0047B782:  90                    nop     
  0047B783:  90                    nop     
  0047B784:  90                    nop     
  0047B785:  90                    nop     
  0047B786:  90                    nop     
  0047B787:  90                    nop     
  0047B788:  90                    nop     
  0047B789:  90                    nop     
  0047B78A:  90                    nop     
  0047B78B:  90                    nop     
  0047B78C:  90                    nop     
  0047B78D:  90                    nop     
  0047B78E:  90                    nop     
  0047B78F:  90                    nop     

; Function: sub_0047B790
; Address:  0x0047B790 - 0x0047B860 (208 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B790:
  0047B790:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047B794:  81 ec f0 00 00 00     sub     esp, 0xf0
  0047B79A:  b9 14 00 00 00        mov     ecx, 0x14
  0047B79F:  53                    push    ebx
  0047B7A0:  55                    push    ebp
  0047B7A1:  56                    push    esi
  0047B7A2:  8d 42 b0              lea     eax, [edx - 0x50]
  0047B7A5:  8b 9c 24 00 01 00 00  mov     ebx, dword ptr [esp + 0x100]
  0047B7AC:  57                    push    edi
  0047B7AD:  8b f0                 mov     esi, eax
  0047B7AF:  8d bc 24 b0 00 00 00  lea     edi, [esp + 0xb0]
  0047B7B6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B7B8:  b9 14 00 00 00        mov     ecx, 0x14
  0047B7BD:  8b f0                 mov     esi, eax
  0047B7BF:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0047B7C3:  2b d3                 sub     edx, ebx
  0047B7C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B7C7:  8b cb                 mov     ecx, ebx
  0047B7C9:  8b f0                 mov     esi, eax
  0047B7CB:  83 ea 50              sub     edx, 0x50
  0047B7CE:  8b 39                 mov     edi, dword ptr [ecx]
  0047B7D0:  89 3e                 mov     dword ptr [esi], edi
  0047B7D2:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047B7D5:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047B7D8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B7DB:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047B7DE:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  0047B7E1:  8d 70 0c              lea     esi, [eax + 0xc]
  0047B7E4:  8b 39                 mov     edi, dword ptr [ecx]
  0047B7E6:  89 3e                 mov     dword ptr [esi], edi
  0047B7E8:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047B7EB:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047B7EE:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B7F1:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047B7F4:  8d 4b 18              lea     ecx, [ebx + 0x18]
  0047B7F7:  8d 70 18              lea     esi, [eax + 0x18]
  0047B7FA:  8b 39                 mov     edi, dword ptr [ecx]
  0047B7FC:  89 3e                 mov     dword ptr [esi], edi
  0047B7FE:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047B801:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047B804:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047B807:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047B80A:  8d 4b 24              lea     ecx, [ebx + 0x24]
  0047B80D:  8b f9                 mov     edi, ecx
  0047B80F:  8d 70 24              lea     esi, [eax + 0x24]
  0047B812:  8b 2f                 mov     ebp, dword ptr [edi]
  0047B814:  89 2e                 mov     dword ptr [esi], ebp
  0047B816:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047B819:  89 6e 04              mov     dword ptr [esi + 4], ebp
  0047B81C:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047B81F:  89 7e 08              mov     dword ptr [esi + 8], edi
  0047B822:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0047B825:  89 48 30              mov     dword ptr [eax + 0x30], ecx
  0047B828:  8b 4b 34              mov     ecx, dword ptr [ebx + 0x34]
  0047B82B:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  0047B82E:  8b 4b 38              mov     ecx, dword ptr [ebx + 0x38]
  0047B831:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047B834:  8b 4b 3c              mov     ecx, dword ptr [ebx + 0x3c]
  0047B837:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0047B83A:  8b 4b 40              mov     ecx, dword ptr [ebx + 0x40]
  0047B83D:  89 48 40              mov     dword ptr [eax + 0x40], ecx
  0047B840:  8b 4b 44              mov     ecx, dword ptr [ebx + 0x44]
  0047B843:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0047B846:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0047B849:  89 48 48              mov     dword ptr [eax + 0x48], ecx
  0047B84C:  8b 4b 4c              mov     ecx, dword ptr [ebx + 0x4c]
  0047B84F:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0047B852:  b8 67 66 66 66        mov     eax, 0x66666667
  0047B857:  f7 ea                 imul    edx
  0047B859:  c1 fa 05              sar     edx, 5
  0047B85C:  8b c2                 mov     eax, edx

; Function: sub_0047B860
; Address:  0x0047B860 - 0x0047B960 (256 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B860:
  0047B860:  00 00                 add     byte ptr [eax], al
  0047B862:  00 8d 74 24 10 8d     add     byte ptr [ebp - 0x72efdb8c], cl
  0047B868:  7c 24                 jl      0x47b88e
  0047B86A:  60                    pushal  
  0047B86B:  c1 e8 1f              shr     eax, 0x1f
  0047B86E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B870:  03 d0                 add     edx, eax
  0047B872:  be 02 00 00 00        mov     esi, 2
  0047B877:  8b fa                 mov     edi, edx
  0047B879:  33 c0                 xor     eax, eax
  0047B87B:  3b fe                 cmp     edi, esi
  0047B87D:  7e 33                 jle     0x47b8b2
  0047B87F:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B882:  c1 e1 04              shl     ecx, 4
  0047B885:  03 cb                 add     ecx, ebx
  0047B887:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  0047B88A:  8b 69 e4              mov     ebp, dword ptr [ecx - 0x1c]
  0047B88D:  3b d5                 cmp     edx, ebp
  0047B88F:  73 01                 jae     0x47b892
  0047B891:  4e                    dec     esi
  0047B892:  8d 0c b6              lea     ecx, [esi + esi*4]
  0047B895:  c1 e1 04              shl     ecx, 4
  0047B898:  03 cb                 add     ecx, ebx
  0047B89A:  51                    push    ecx
  0047B89B:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047B89E:  c1 e1 04              shl     ecx, 4
  0047B8A1:  03 cb                 add     ecx, ebx
  0047B8A3:  e8 88 f5 ff ff        call    0x47ae30
  0047B8A8:  8b c6                 mov     eax, esi
  0047B8AA:  8d 74 36 02           lea     esi, [esi + esi + 2]
  0047B8AE:  3b f7                 cmp     esi, edi
  0047B8B0:  7c cd                 jl      0x47b87f
  0047B8B2:  3b f7                 cmp     esi, edi
  0047B8B4:  75 1b                 jne     0x47b8d1
  0047B8B6:  8d 14 b6              lea     edx, [esi + esi*4]
  0047B8B9:  c1 e2 04              shl     edx, 4
  0047B8BC:  8d 4c 1a b0           lea     ecx, [edx + ebx - 0x50]
  0047B8C0:  51                    push    ecx
  0047B8C1:  8d 0c 80              lea     ecx, [eax + eax*4]
  0047B8C4:  c1 e1 04              shl     ecx, 4
  0047B8C7:  03 cb                 add     ecx, ebx
  0047B8C9:  e8 62 f5 ff ff        call    0x47ae30
  0047B8CE:  8d 46 ff              lea     eax, [esi - 1]
  0047B8D1:  83 ec 50              sub     esp, 0x50
  0047B8D4:  b9 14 00 00 00        mov     ecx, 0x14
  0047B8D9:  8b fc                 mov     edi, esp
  0047B8DB:  8d b4 24 b0 00 00 00  lea     esi, [esp + 0xb0]
  0047B8E2:  6a 00                 push    0
  0047B8E4:  50                    push    eax
  0047B8E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B8E7:  53                    push    ebx
  0047B8E8:  e8 d3 fc ff ff        call    0x47b5c0
  0047B8ED:  83 c4 5c              add     esp, 0x5c
  0047B8F0:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047B8F4:  e8 a7 d8 ff ff        call    0x4791a0
  0047B8F9:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047B8FD:  85 c9                 test    ecx, ecx
  0047B8FF:  74 07                 je      0x47b908
  0047B901:  6a 03                 push    3
  0047B903:  e8 a8 36 f9 ff        call    0x40efb0
  0047B908:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  0047B90F:  85 c9                 test    ecx, ecx
  0047B911:  74 38                 je      0x47b94b
  0047B913:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B916:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B919:  8d 14 80              lea     edx, [eax + eax*4]
  0047B91C:  48                    dec     eax
  0047B91D:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047B920:  78 20                 js      0x47b942
  0047B922:  8d 71 04              lea     esi, [ecx + 4]
  0047B925:  8d 78 01              lea     edi, [eax + 1]
  0047B928:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047B92B:  83 ee 14              sub     esi, 0x14
  0047B92E:  50                    push    eax
  0047B92F:  e8 bc 1b 12 00        call    0x59d4f0
  0047B934:  8b 0e                 mov     ecx, dword ptr [esi]
  0047B936:  51                    push    ecx
  0047B937:  e8 b4 1b 12 00        call    0x59d4f0
  0047B93C:  83 c4 08              add     esp, 8
  0047B93F:  4f                    dec     edi
  0047B940:  75 e6                 jne     0x47b928
  0047B942:  53                    push    ebx
  0047B943:  e8 a8 1b 12 00        call    0x59d4f0
  0047B948:  83 c4 04              add     esp, 4
  0047B94B:  5f                    pop     edi
  0047B94C:  5e                    pop     esi
  0047B94D:  5d                    pop     ebp
  0047B94E:  5b                    pop     ebx
  0047B94F:  81 c4 f0 00 00 00     add     esp, 0xf0
  0047B955:  c3                    ret     
  0047B956:  90                    nop     
  0047B957:  90                    nop     
  0047B958:  90                    nop     
  0047B959:  90                    nop     
  0047B95A:  90                    nop     
  0047B95B:  90                    nop     
  0047B95C:  90                    nop     
  0047B95D:  90                    nop     
  0047B95E:  90                    nop     
  0047B95F:  90                    nop     

; Function: sub_0047B960
; Address:  0x0047B960 - 0x0047B980 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B960:
  0047B960:  51                    push    ecx
  0047B961:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0047B969:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047B96D:  a3 5c 6a 62 00        mov     dword ptr [0x626a5c], eax
  0047B972:  59                    pop     ecx
  0047B973:  c3                    ret     
  0047B974:  90                    nop     
  0047B975:  90                    nop     
  0047B976:  90                    nop     
  0047B977:  90                    nop     
  0047B978:  90                    nop     
  0047B979:  90                    nop     
  0047B97A:  90                    nop     
  0047B97B:  90                    nop     
  0047B97C:  90                    nop     
  0047B97D:  90                    nop     
  0047B97E:  90                    nop     
  0047B97F:  90                    nop     

; Function: sub_0047B980
; Address:  0x0047B980 - 0x0047B9A0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B980:
  0047B980:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047B986:  d8 35 5c 6a 62 00     fdiv    dword ptr [0x626a5c]
  0047B98C:  d9 1d 58 6a 62 00     fstp    dword ptr [0x626a58]
  0047B992:  c3                    ret     
  0047B993:  90                    nop     
  0047B994:  90                    nop     
  0047B995:  90                    nop     
  0047B996:  90                    nop     
  0047B997:  90                    nop     
  0047B998:  90                    nop     
  0047B999:  90                    nop     
  0047B99A:  90                    nop     
  0047B99B:  90                    nop     
  0047B99C:  90                    nop     
  0047B99D:  90                    nop     
  0047B99E:  90                    nop     
  0047B99F:  90                    nop     

; Function: sub_0047B9A0
; Address:  0x0047B9A0 - 0x0047B9C0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B9A0:
  0047B9A0:  8b c1                 mov     eax, ecx
  0047B9A2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0047B9A6:  89 08                 mov     dword ptr [eax], ecx
  0047B9A8:  33 c9                 xor     ecx, ecx
  0047B9AA:  89 88 84 00 00 00     mov     dword ptr [eax + 0x84], ecx
  0047B9B0:  89 88 88 00 00 00     mov     dword ptr [eax + 0x88], ecx
  0047B9B6:  c2 04 00              ret     4
  0047B9B9:  90                    nop     
  0047B9BA:  90                    nop     
  0047B9BB:  90                    nop     
  0047B9BC:  90                    nop     
  0047B9BD:  90                    nop     
  0047B9BE:  90                    nop     
  0047B9BF:  90                    nop     

; Function: sub_0047B9C0
; Address:  0x0047B9C0 - 0x0047BA81 (193 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B9C0:
  0047B9C0:  81 ec b8 00 00 00     sub     esp, 0xb8
  0047B9C6:  53                    push    ebx
  0047B9C7:  55                    push    ebp
  0047B9C8:  56                    push    esi
  0047B9C9:  8b e9                 mov     ebp, ecx
  0047B9CB:  8d 44 24 23           lea     eax, [esp + 0x23]
  0047B9CF:  57                    push    edi
  0047B9D0:  50                    push    eax
  0047B9D1:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0047B9D5:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0047B9D9:  e8 b2 d6 00 00        call    0x489090
  0047B9DE:  8b 84 24 cc 00 00 00  mov     eax, dword ptr [esp + 0xcc]
  0047B9E5:  c7 44 24 2c 28 6b 6e ce  mov     dword ptr [esp + 0x2c], 0xce6e6b28
  0047B9ED:  c7 44 24 30 28 6b 6e ce  mov     dword ptr [esp + 0x30], 0xce6e6b28
  0047B9F5:  c7 44 24 34 28 6b 6e ce  mov     dword ptr [esp + 0x34], 0xce6e6b28
  0047B9FD:  8b 18                 mov     ebx, dword ptr [eax]
  0047B9FF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047BA02:  3b d9                 cmp     ebx, ecx
  0047BA04:  c7 44 24 18 28 6b 6e 4e  mov     dword ptr [esp + 0x18], 0x4e6e6b28
  0047BA0C:  c7 44 24 1c 28 6b 6e 4e  mov     dword ptr [esp + 0x1c], 0x4e6e6b28
  0047BA14:  c7 44 24 20 28 6b 6e 4e  mov     dword ptr [esp + 0x20], 0x4e6e6b28
  0047BA1C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047BA20:  0f 84 dc 01 00 00     je      0x47bc02
  0047BA26:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047BA28:  8d 44 24 48           lea     eax, [esp + 0x48]
  0047BA2C:  50                    push    eax
  0047BA2D:  33 c0                 xor     eax, eax
  0047BA2F:  66 8b 43 06           mov     ax, word ptr [ebx + 6]
  0047BA33:  8b 11                 mov     edx, dword ptr [ecx]
  0047BA35:  50                    push    eax
  0047BA36:  ff 52 08              call    dword ptr [edx + 8]
  0047BA39:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0047BA3D:  ba 08 00 00 00        mov     edx, 8
  0047BA42:  d9 41 fc              fld     dword ptr [ecx - 4]
  0047BA45:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BA49:  df e0                 fnstsw  ax
  0047BA4B:  f6 c4 01              test    ah, 1
  0047BA4E:  74 07                 je      0x47ba57
  0047BA50:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047BA53:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047BA57:  d9 01                 fld     dword ptr [ecx]
  0047BA59:  d8 5c 24 1c           fcomp   dword ptr [esp + 0x1c]
  0047BA5D:  df e0                 fnstsw  ax
  0047BA5F:  f6 c4 01              test    ah, 1
  0047BA62:  74 06                 je      0x47ba6a
  0047BA64:  8b 01                 mov     eax, dword ptr [ecx]
  0047BA66:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047BA6A:  d9 41 04              fld     dword ptr [ecx + 4]
  0047BA6D:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0047BA71:  df e0                 fnstsw  ax
  0047BA73:  f6 c4 01              test    ah, 1
  0047BA76:  74 07                 je      0x47ba7f
  0047BA78:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047BA7B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax

; Function: sub_0047BA81
; Address:  0x0047BA81 - 0x0047BBC1 (320 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BA81:
  0047BA81:  fc                    cld     
  0047BA82:  d8 5c 24 2c           fcomp   dword ptr [esp + 0x2c]
  0047BA86:  df e0                 fnstsw  ax
  0047BA88:  f6 c4 41              test    ah, 0x41
  0047BA8B:  75 07                 jne     0x47ba94
  0047BA8D:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047BA90:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0047BA94:  d9 01                 fld     dword ptr [ecx]
  0047BA96:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  0047BA9A:  df e0                 fnstsw  ax
  0047BA9C:  f6 c4 41              test    ah, 0x41
  0047BA9F:  75 06                 jne     0x47baa7
  0047BAA1:  8b 01                 mov     eax, dword ptr [ecx]
  0047BAA3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0047BAA7:  d9 41 04              fld     dword ptr [ecx + 4]
  0047BAAA:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  0047BAAE:  df e0                 fnstsw  ax
  0047BAB0:  f6 c4 41              test    ah, 0x41
  0047BAB3:  75 07                 jne     0x47babc
  0047BAB5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047BAB8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0047BABC:  83 c1 10              add     ecx, 0x10
  0047BABF:  4a                    dec     edx
  0047BAC0:  75 80                 jne     0x47ba42
  0047BAC2:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047BAC4:  6a 00                 push    0
  0047BAC6:  68 38 e0 5c 00        push    0x5ce038
  0047BACB:  68 e0 bb 5c 00        push    0x5cbbe0
  0047BAD0:  6a 00                 push    0
  0047BAD2:  51                    push    ecx
  0047BAD3:  e8 9f 3d 12 00        call    0x59f877
  0047BAD8:  83 c4 14              add     esp, 0x14
  0047BADB:  85 c0                 test    eax, eax
  0047BADD:  74 12                 je      0x47baf1
  0047BADF:  33 d2                 xor     edx, edx
  0047BAE1:  8b c8                 mov     ecx, eax
  0047BAE3:  66 8b 53 06           mov     dx, word ptr [ebx + 6]
  0047BAE7:  52                    push    edx
  0047BAE8:  e8 93 c4 ff ff        call    0x477f80
  0047BAED:  8b f0                 mov     esi, eax
  0047BAEF:  eb 02                 jmp     0x47baf3
  0047BAF1:  33 f6                 xor     esi, esi
  0047BAF3:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  0047BAF9:  8b 06                 mov     eax, dword ptr [esi]
  0047BAFB:  51                    push    ecx
  0047BAFC:  50                    push    eax
  0047BAFD:  8d 4e 28              lea     ecx, [esi + 0x28]
  0047BB00:  e8 ab 0e fc ff        call    0x43c9b0
  0047BB05:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047BB08:  74 09                 je      0x47bb13
  0047BB0A:  8b c8                 mov     ecx, eax
  0047BB0C:  e8 7f 0e fc ff        call    0x43c990
  0047BB11:  eb 02                 jmp     0x47bb15
  0047BB13:  33 c0                 xor     eax, eax
  0047BB15:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047BB18:  8d 14 49              lea     edx, [ecx + ecx*2]
  0047BB1B:  8d 4c 90 64           lea     ecx, [eax + edx*4 + 0x64]
  0047BB1F:  8b 16                 mov     edx, dword ptr [esi]
  0047BB21:  33 c0                 xor     eax, eax
  0047BB23:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0047BB27:  66 8b 41 08           mov     ax, word ptr [ecx + 8]
  0047BB2B:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  0047BB31:  83 f8 ff              cmp     eax, -1
  0047BB34:  74 08                 je      0x47bb3e
  0047BB36:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  0047BB3C:  0b c8                 or      ecx, eax
  0047BB3E:  8d 7e 08              lea     edi, [esi + 8]
  0047BB41:  51                    push    ecx
  0047BB42:  52                    push    edx
  0047BB43:  8b cf                 mov     ecx, edi
  0047BB45:  e8 66 0e fc ff        call    0x43c9b0
  0047BB4A:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047BB4D:  0f 84 98 00 00 00     je      0x47bbeb
  0047BB53:  8b c8                 mov     ecx, eax
  0047BB55:  e8 36 0e fc ff        call    0x43c990
  0047BB5A:  85 c0                 test    eax, eax
  0047BB5C:  0f 84 89 00 00 00     je      0x47bbeb
  0047BB62:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BB66:  33 ed                 xor     ebp, ebp
  0047BB68:  8b d8                 mov     ebx, eax
  0047BB6A:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0047BB6E:  33 c9                 xor     ecx, ecx
  0047BB70:  66 8b 48 08           mov     cx, word ptr [eax + 8]
  0047BB74:  83 f9 ff              cmp     ecx, -1
  0047BB77:  75 07                 jne     0x47bb80
  0047BB79:  8b 0f                 mov     ecx, dword ptr [edi]
  0047BB7B:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0047BB7E:  eb 23                 jmp     0x47bba3
  0047BB80:  a1 6c 2f 5e 00        mov     eax, dword ptr [0x5e2f6c]
  0047BB85:  8b 16                 mov     edx, dword ptr [esi]
  0047BB87:  25 00 00 ff ff        and     eax, 0xffff0000
  0047BB8C:  0b c1                 or      eax, ecx
  0047BB8E:  8b cf                 mov     ecx, edi
  0047BB90:  50                    push    eax
  0047BB91:  52                    push    edx
  0047BB92:  e8 19 0e fc ff        call    0x43c9b0
  0047BB97:  3b 46 04              cmp     eax, dword ptr [esi + 4]
  0047BB9A:  74 47                 je      0x47bbe3
  0047BB9C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047BB9F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BBA3:  3b e8                 cmp     ebp, eax
  0047BBA5:  73 3c                 jae     0x47bbe3
  0047BBA7:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0047BBAB:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0047BBAF:  3b d0                 cmp     edx, eax
  0047BBB1:  74 17                 je      0x47bbca
  0047BBB3:  85 d2                 test    edx, edx
  0047BBB5:  74 06                 je      0x47bbbd
  0047BBB7:  89 1a                 mov     dword ptr [edx], ebx
  0047BBB9:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BBBD:  83 c2 04              add     edx, 4
  0047BBC0:  45                    inc     ebp

; Function: sub_0047BBC1
; Address:  0x0047BBC1 - 0x0047BC37 (118 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BBC1:
  0047BBC1:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0047BBC5:  83 c3 10              add     ebx, 0x10
  0047BBC8:  eb a0                 jmp     0x47bb6a
  0047BBCA:  8d 44 24 28           lea     eax, [esp + 0x28]
  0047BBCE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0047BBD2:  50                    push    eax
  0047BBD3:  52                    push    edx
  0047BBD4:  e8 87 96 00 00        call    0x485260
  0047BBD9:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0047BBDD:  45                    inc     ebp
  0047BBDE:  83 c3 10              add     ebx, 0x10
  0047BBE1:  eb 87                 jmp     0x47bb6a
  0047BBE3:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047BBE7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0047BBEB:  8b 8c 24 cc 00 00 00  mov     ecx, dword ptr [esp + 0xcc]
  0047BBF2:  83 c3 08              add     ebx, 8
  0047BBF5:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047BBF9:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  0047BBFC:  0f 85 24 fe ff ff     jne     0x47ba26
  0047BC02:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0047BC06:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  0047BC0A:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0047BC0E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0047BC12:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0047BC16:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0047BC1A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0047BC1E:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047BC22:  df e0                 fnstsw  ax
  0047BC24:  f6 c4 01              test    ah, 1
  0047BC27:  8d 44 24 10           lea     eax, [esp + 0x10]
  0047BC2B:  75 04                 jne     0x47bc31
  0047BC2D:  8d 44 24 14           lea     eax, [esp + 0x14]
  0047BC31:  d9 00                 fld     dword ptr [eax]
  0047BC33:  d9 c0                 fld     st(0)

; Function: sub_0047BC37
; Address:  0x0047BC37 - 0x0047BD2F (248 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BC37:
  0047BC37:  24 28                 and     al, 0x28
  0047BC39:  8d 45 14              lea     eax, [ebp + 0x14]
  0047BC3C:  b9 0d 00 00 00        mov     ecx, 0xd
  0047BC41:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047BC47:  d8 6c 24 18           fsubr   dword ptr [esp + 0x18]
  0047BC4B:  d9 5d 04              fstp    dword ptr [ebp + 4]
  0047BC4E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0047BC52:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0047BC58:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0047BC5B:  d9 c0                 fld     st(0)
  0047BC5D:  d8 e2                 fsub    st(2)
  0047BC5F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047BC65:  d8 6c 24 20           fsubr   dword ptr [esp + 0x20]
  0047BC69:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0047BC6C:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0047BC70:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  0047BC74:  d8 05 1c 04 5b 00     fadd    dword ptr [0x5b041c]
  0047BC7A:  d9 9d 80 00 00 00     fstp    dword ptr [ebp + 0x80]
  0047BC80:  d9 55 10              fst     dword ptr [ebp + 0x10]
  0047BC83:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047BC89:  d8 f1                 fdiv    st(1)
  0047BC8B:  d9 5d 48              fstp    dword ptr [ebp + 0x48]
  0047BC8E:  dd d8                 fstp    st(0)
  0047BC90:  dd d8                 fstp    st(0)
  0047BC92:  d9 40 fc              fld     dword ptr [eax - 4]
  0047BC95:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0047BC9B:  83 c0 04              add     eax, 4
  0047BC9E:  49                    dec     ecx
  0047BC9F:  d9 50 fc              fst     dword ptr [eax - 4]
  0047BCA2:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047BCA8:  d8 f1                 fdiv    st(1)
  0047BCAA:  d9 58 34              fstp    dword ptr [eax + 0x34]
  0047BCAD:  dd d8                 fstp    st(0)
  0047BCAF:  75 e1                 jne     0x47bc92
  0047BCB1:  6a 20                 push    0x20
  0047BCB3:  e8 28 08 00 00        call    0x47c4e0
  0047BCB8:  8b f0                 mov     esi, eax
  0047BCBA:  83 c4 04              add     esp, 4
  0047BCBD:  85 f6                 test    esi, esi
  0047BCBF:  74 1d                 je      0x47bcde
  0047BCC1:  6a 00                 push    0
  0047BCC3:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0047BCC7:  e8 94 00 00 00        call    0x47bd60
  0047BCCC:  51                    push    ecx
  0047BCCD:  8b cc                 mov     ecx, esp
  0047BCCF:  50                    push    eax
  0047BCD0:  e8 9b 00 00 00        call    0x47bd70
  0047BCD5:  8b ce                 mov     ecx, esi
  0047BCD7:  e8 c4 10 00 00        call    0x47cda0
  0047BCDC:  eb 02                 jmp     0x47bce0
  0047BCDE:  33 c0                 xor     eax, eax
  0047BCE0:  8d 54 24 38           lea     edx, [esp + 0x38]
  0047BCE4:  8b cd                 mov     ecx, ebp
  0047BCE6:  52                    push    edx
  0047BCE7:  50                    push    eax
  0047BCE8:  89 85 84 00 00 00     mov     dword ptr [ebp + 0x84], eax
  0047BCEE:  e8 9d 04 00 00        call    0x47c190
  0047BCF3:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0047BCF7:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0047BCFB:  2b c3                 sub     eax, ebx
  0047BCFD:  c1 f8 02              sar     eax, 2
  0047BD00:  74 51                 je      0x47bd53
  0047BD02:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  0047BD09:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047BD0E:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047BD14:  8d 70 28              lea     esi, [eax + 0x28]
  0047BD17:  76 16                 jbe     0x47bd2f
  0047BD19:  53                    push    ebx
  0047BD1A:  e8 b1 14 12 00        call    0x59d1d0
  0047BD1F:  83 c4 04              add     esp, 4
  0047BD22:  5f                    pop     edi
  0047BD23:  5e                    pop     esi
  0047BD24:  5d                    pop     ebp
  0047BD25:  5b                    pop     ebx
  0047BD26:  81 c4 b8 00 00 00     add     esp, 0xb8
  0047BD2C:  c2 04 00              ret     4

; Function: sub_0047BD2F
; Address:  0x0047BD2F - 0x0047BD60 (49 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BD2F:
  0047BD2F:  8b 0e                 mov     ecx, dword ptr [esi]
  0047BD31:  51                    push    ecx
  0047BD32:  e8 39 4b 0b 00        call    0x530870
  0047BD37:  8d 47 ff              lea     eax, [edi - 1]
  0047BD3A:  c1 e8 03              shr     eax, 3
  0047BD3D:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0047BD41:  89 53 04              mov     dword ptr [ebx + 4], edx
  0047BD44:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0047BD48:  8b 06                 mov     eax, dword ptr [esi]
  0047BD4A:  50                    push    eax
  0047BD4B:  e8 30 4b 0b 00        call    0x530880
  0047BD50:  83 c4 08              add     esp, 8
  0047BD53:  5f                    pop     edi
  0047BD54:  5e                    pop     esi
  0047BD55:  5d                    pop     ebp
  0047BD56:  5b                    pop     ebx
  0047BD57:  81 c4 b8 00 00 00     add     esp, 0xb8
  0047BD5D:  c2 04 00              ret     4

; Function: sub_0047BD60
; Address:  0x0047BD60 - 0x0047BD70 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BD60:
  0047BD60:  8b c1                 mov     eax, ecx
  0047BD62:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047BD68:  c3                    ret     
  0047BD69:  90                    nop     
  0047BD6A:  90                    nop     
  0047BD6B:  90                    nop     
  0047BD6C:  90                    nop     
  0047BD6D:  90                    nop     
  0047BD6E:  90                    nop     
  0047BD6F:  90                    nop     

; Function: sub_0047BD70
; Address:  0x0047BD70 - 0x0047BDB0 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BD70:
  0047BD70:  56                    push    esi
  0047BD71:  57                    push    edi
  0047BD72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0047BD76:  8b c1                 mov     eax, ecx
  0047BD78:  8b 08                 mov     ecx, dword ptr [eax]
  0047BD7A:  8b 37                 mov     esi, dword ptr [edi]
  0047BD7C:  33 f1                 xor     esi, ecx
  0047BD7E:  81 e6 ff 3f 00 00     and     esi, 0x3fff
  0047BD84:  33 f1                 xor     esi, ecx
  0047BD86:  89 30                 mov     dword ptr [eax], esi
  0047BD88:  8b 17                 mov     edx, dword ptr [edi]
  0047BD8A:  33 d6                 xor     edx, esi
  0047BD8C:  81 e2 00 c0 ff 0f     and     edx, 0xfffc000
  0047BD92:  33 d6                 xor     edx, esi
  0047BD94:  89 10                 mov     dword ptr [eax], edx
  0047BD96:  8b 3f                 mov     edi, dword ptr [edi]
  0047BD98:  33 d7                 xor     edx, edi
  0047BD9A:  81 e2 ff ff ff 0f     and     edx, 0xfffffff
  0047BDA0:  33 d7                 xor     edx, edi
  0047BDA2:  5f                    pop     edi
  0047BDA3:  89 10                 mov     dword ptr [eax], edx
  0047BDA5:  5e                    pop     esi
  0047BDA6:  c2 04 00              ret     4
  0047BDA9:  90                    nop     
  0047BDAA:  90                    nop     
  0047BDAB:  90                    nop     
  0047BDAC:  90                    nop     
  0047BDAD:  90                    nop     
  0047BDAE:  90                    nop     
  0047BDAF:  90                    nop     

; Function: sub_0047BDB0
; Address:  0x0047BDB0 - 0x0047BDE0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BDB0:
  0047BDB0:  56                    push    esi
  0047BDB1:  57                    push    edi
  0047BDB2:  8b f9                 mov     edi, ecx
  0047BDB4:  8b b7 84 00 00 00     mov     esi, dword ptr [edi + 0x84]
  0047BDBA:  85 f6                 test    esi, esi
  0047BDBC:  74 12                 je      0x47bdd0
  0047BDBE:  8b ce                 mov     ecx, esi
  0047BDC0:  e8 1b 10 00 00        call    0x47cde0
  0047BDC5:  6a 20                 push    0x20
  0047BDC7:  56                    push    esi
  0047BDC8:  e8 73 7b 00 00        call    0x483940
  0047BDCD:  83 c4 08              add     esp, 8
  0047BDD0:  c7 87 84 00 00 00 00 00 00 00  mov     dword ptr [edi + 0x84], 0
  0047BDDA:  5f                    pop     edi
  0047BDDB:  5e                    pop     esi
  0047BDDC:  c3                    ret     
  0047BDDD:  90                    nop     
  0047BDDE:  90                    nop     
  0047BDDF:  90                    nop     

; Function: sub_0047BDE0
; Address:  0x0047BDE0 - 0x0047BE00 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BDE0:
  0047BDE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047BDE4:  83 c1 04              add     ecx, 4
  0047BDE7:  56                    push    esi
  0047BDE8:  8b d0                 mov     edx, eax
  0047BDEA:  8b 31                 mov     esi, dword ptr [ecx]
  0047BDEC:  89 32                 mov     dword ptr [edx], esi
  0047BDEE:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0047BDF1:  89 72 04              mov     dword ptr [edx + 4], esi
  0047BDF4:  5e                    pop     esi
  0047BDF5:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047BDF8:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047BDFB:  c2 04 00              ret     4
  0047BDFE:  90                    nop     
  0047BDFF:  90                    nop     

; Function: sub_0047BE00
; Address:  0x0047BE00 - 0x0047BE10 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BE00:
  0047BE00:  d9 81 80 00 00 00     fld     dword ptr [ecx + 0x80]
  0047BE06:  c3                    ret     
  0047BE07:  90                    nop     
  0047BE08:  90                    nop     
  0047BE09:  90                    nop     
  0047BE0A:  90                    nop     
  0047BE0B:  90                    nop     
  0047BE0C:  90                    nop     
  0047BE0D:  90                    nop     
  0047BE0E:  90                    nop     
  0047BE0F:  90                    nop     

; Function: sub_0047BE10
; Address:  0x0047BE10 - 0x0047BE20 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BE10:
  0047BE10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047BE14:  d9 44 81 10           fld     dword ptr [ecx + eax*4 + 0x10]
  0047BE18:  c2 04 00              ret     4
  0047BE1B:  90                    nop     
  0047BE1C:  90                    nop     
  0047BE1D:  90                    nop     
  0047BE1E:  90                    nop     
  0047BE1F:  90                    nop     

; Function: sub_0047BE20
; Address:  0x0047BE20 - 0x0047BE30 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BE20:
  0047BE20:  8b 81 84 00 00 00     mov     eax, dword ptr [ecx + 0x84]
  0047BE26:  c3                    ret     
  0047BE27:  90                    nop     
  0047BE28:  90                    nop     
  0047BE29:  90                    nop     
  0047BE2A:  90                    nop     
  0047BE2B:  90                    nop     
  0047BE2C:  90                    nop     
  0047BE2D:  90                    nop     
  0047BE2E:  90                    nop     
  0047BE2F:  90                    nop     

; Function: sub_0047BE30
; Address:  0x0047BE30 - 0x0047BF58 (296 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BE30:
  0047BE30:  83 ec 18              sub     esp, 0x18
  0047BE33:  53                    push    ebx
  0047BE34:  55                    push    ebp
  0047BE35:  56                    push    esi
  0047BE36:  57                    push    edi
  0047BE37:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0047BE3B:  8b f9                 mov     edi, ecx
  0047BE3D:  d9 03                 fld     dword ptr [ebx]
  0047BE3F:  8d 4f 04              lea     ecx, [edi + 4]
  0047BE42:  8b c1                 mov     eax, ecx
  0047BE44:  8b 10                 mov     edx, dword ptr [eax]
  0047BE46:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047BE4A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047BE4D:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047BE51:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047BE54:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047BE58:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047BE5C:  df e0                 fnstsw  ax
  0047BE5E:  f6 c4 01              test    ah, 1
  0047BE61:  0f 85 ff 00 00 00     jne     0x47bf66
  0047BE67:  d9 43 04              fld     dword ptr [ebx + 4]
  0047BE6A:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0047BE6E:  df e0                 fnstsw  ax
  0047BE70:  f6 c4 01              test    ah, 1
  0047BE73:  0f 85 ed 00 00 00     jne     0x47bf66
  0047BE79:  d9 43 08              fld     dword ptr [ebx + 8]
  0047BE7C:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BE80:  df e0                 fnstsw  ax
  0047BE82:  f6 c4 01              test    ah, 1
  0047BE85:  0f 85 db 00 00 00     jne     0x47bf66
  0047BE8B:  d9 47 10              fld     dword ptr [edi + 0x10]
  0047BE8E:  d8 01                 fadd    dword ptr [ecx]
  0047BE90:  d9 87 80 00 00 00     fld     dword ptr [edi + 0x80]
  0047BE96:  d8 47 08              fadd    dword ptr [edi + 8]
  0047BE99:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0047BE9D:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0047BEA0:  d8 47 10              fadd    dword ptr [edi + 0x10]
  0047BEA3:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0047BEA7:  d8 1b                 fcomp   dword ptr [ebx]
  0047BEA9:  df e0                 fnstsw  ax
  0047BEAB:  f6 c4 01              test    ah, 1
  0047BEAE:  0f 85 b2 00 00 00     jne     0x47bf66
  0047BEB4:  d9 43 04              fld     dword ptr [ebx + 4]
  0047BEB7:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0047BEBB:  df e0                 fnstsw  ax
  0047BEBD:  f6 c4 41              test    ah, 0x41
  0047BEC0:  0f 84 a0 00 00 00     je      0x47bf66
  0047BEC6:  d9 43 08              fld     dword ptr [ebx + 8]
  0047BEC9:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BECD:  df e0                 fnstsw  ax
  0047BECF:  f6 c4 41              test    ah, 0x41
  0047BED2:  0f 84 8e 00 00 00     je      0x47bf66
  0047BED8:  8b b7 84 00 00 00     mov     esi, dword ptr [edi + 0x84]
  0047BEDE:  33 ed                 xor     ebp, ebp
  0047BEE0:  f6 06 01              test    byte ptr [esi], 1
  0047BEE3:  74 67                 je      0x47bf4c
  0047BEE5:  3b 6c 24 30           cmp     ebp, dword ptr [esp + 0x30]
  0047BEE9:  7d 61                 jge     0x47bf4c
  0047BEEB:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0047BEEF:  57                    push    edi
  0047BEF0:  51                    push    ecx
  0047BEF1:  8b ce                 mov     ecx, esi
  0047BEF3:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0047BEF7:  e8 04 08 00 00        call    0x47c700
  0047BEFC:  8b 10                 mov     edx, dword ptr [eax]
  0047BEFE:  d9 03                 fld     dword ptr [ebx]
  0047BF00:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047BF03:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047BF07:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  0047BF0B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047BF0E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047BF12:  d9 43 08              fld     dword ptr [ebx + 8]
  0047BF15:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047BF19:  df e0                 fnstsw  ax
  0047BF1B:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  0047BF1F:  f6 c4 01              test    ah, 1
  0047BF22:  df e0                 fnstsw  ax
  0047BF24:  74 0f                 je      0x47bf35
  0047BF26:  f6 c4 01              test    ah, 1
  0047BF29:  74 05                 je      0x47bf30
  0047BF2B:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  0047BF2E:  eb 12                 jmp     0x47bf42
  0047BF30:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0047BF33:  eb 0d                 jmp     0x47bf42
  0047BF35:  f6 c4 01              test    ah, 1
  0047BF38:  74 05                 je      0x47bf3f
  0047BF3A:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  0047BF3D:  eb 03                 jmp     0x47bf42
  0047BF3F:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0047BF42:  45                    inc     ebp
  0047BF43:  85 f6                 test    esi, esi
  0047BF45:  74 11                 je      0x47bf58
  0047BF47:  f6 06 01              test    byte ptr [esi], 1
  0047BF4A:  75 99                 jne     0x47bee5
  0047BF4C:  8b c6                 mov     eax, esi
  0047BF4E:  5f                    pop     edi
  0047BF4F:  5e                    pop     esi
  0047BF50:  5d                    pop     ebp
  0047BF51:  5b                    pop     ebx
  0047BF52:  83 c4 18              add     esp, 0x18
  0047BF55:  c2 08 00              ret     8

; Function: sub_0047BF58
; Address:  0x0047BF58 - 0x0047BF66 (14 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BF58:
  0047BF58:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047BF5C:  5f                    pop     edi
  0047BF5D:  5e                    pop     esi
  0047BF5E:  5d                    pop     ebp
  0047BF5F:  5b                    pop     ebx
  0047BF60:  83 c4 18              add     esp, 0x18
  0047BF63:  c2 08 00              ret     8

; Function: sub_0047BF66
; Address:  0x0047BF66 - 0x0047BF80 (26 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BF66:
  0047BF66:  5f                    pop     edi
  0047BF67:  5e                    pop     esi
  0047BF68:  5d                    pop     ebp
  0047BF69:  33 c0                 xor     eax, eax
  0047BF6B:  5b                    pop     ebx
  0047BF6C:  83 c4 18              add     esp, 0x18
  0047BF6F:  c2 08 00              ret     8
  0047BF72:  90                    nop     
  0047BF73:  90                    nop     
  0047BF74:  90                    nop     
  0047BF75:  90                    nop     
  0047BF76:  90                    nop     
  0047BF77:  90                    nop     
  0047BF78:  90                    nop     
  0047BF79:  90                    nop     
  0047BF7A:  90                    nop     
  0047BF7B:  90                    nop     
  0047BF7C:  90                    nop     
  0047BF7D:  90                    nop     
  0047BF7E:  90                    nop     
  0047BF7F:  90                    nop     

; Function: sub_0047BF80
; Address:  0x0047BF80 - 0x0047C0F8 (376 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047BF80:
  0047BF80:  55                    push    ebp
  0047BF81:  8b ec                 mov     ebp, esp
  0047BF83:  83 e4 f8              and     esp, 0xfffffff8
  0047BF86:  83 ec 2c              sub     esp, 0x2c
  0047BF89:  53                    push    ebx
  0047BF8A:  8b d9                 mov     ebx, ecx
  0047BF8C:  56                    push    esi
  0047BF8D:  57                    push    edi
  0047BF8E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0047BF91:  8d 4b 04              lea     ecx, [ebx + 4]
  0047BF94:  8b c1                 mov     eax, ecx
  0047BF96:  d9 07                 fld     dword ptr [edi]
  0047BF98:  8b 10                 mov     edx, dword ptr [eax]
  0047BF9A:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0047BF9D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047BFA1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047BFA4:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0047BFA8:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0047BFAC:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047BFAF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0047BFB3:  df e0                 fnstsw  ax
  0047BFB5:  f6 c4 01              test    ah, 1
  0047BFB8:  0f 85 47 01 00 00     jne     0x47c105
  0047BFBE:  d9 47 04              fld     dword ptr [edi + 4]
  0047BFC1:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0047BFC4:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  0047BFC8:  df e0                 fnstsw  ax
  0047BFCA:  f6 c4 01              test    ah, 1
  0047BFCD:  0f 85 32 01 00 00     jne     0x47c105
  0047BFD3:  d9 47 08              fld     dword ptr [edi + 8]
  0047BFD6:  d8 67 0c              fsub    dword ptr [edi + 0xc]
  0047BFD9:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0047BFDD:  df e0                 fnstsw  ax
  0047BFDF:  f6 c4 01              test    ah, 1
  0047BFE2:  0f 85 1d 01 00 00     jne     0x47c105
  0047BFE8:  d9 43 10              fld     dword ptr [ebx + 0x10]
  0047BFEB:  d8 01                 fadd    dword ptr [ecx]
  0047BFED:  d9 83 80 00 00 00     fld     dword ptr [ebx + 0x80]
  0047BFF3:  d8 43 08              fadd    dword ptr [ebx + 8]
  0047BFF6:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0047BFFA:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0047BFFD:  d8 43 10              fadd    dword ptr [ebx + 0x10]
  0047C000:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0047C004:  d9 07                 fld     dword ptr [edi]
  0047C006:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  0047C009:  d8 d9                 fcomp   st(1)
  0047C00B:  df e0                 fnstsw  ax
  0047C00D:  f6 c4 41              test    ah, 0x41
  0047C010:  dd d8                 fstp    st(0)
  0047C012:  0f 84 ed 00 00 00     je      0x47c105
  0047C018:  d9 47 04              fld     dword ptr [edi + 4]
  0047C01B:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  0047C01E:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  0047C022:  df e0                 fnstsw  ax
  0047C024:  f6 c4 41              test    ah, 0x41
  0047C027:  0f 84 d8 00 00 00     je      0x47c105
  0047C02D:  d9 47 08              fld     dword ptr [edi + 8]
  0047C030:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  0047C033:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0047C037:  df e0                 fnstsw  ax
  0047C039:  f6 c4 41              test    ah, 0x41
  0047C03C:  0f 84 c3 00 00 00     je      0x47c105
  0047C042:  8b b3 84 00 00 00     mov     esi, dword ptr [ebx + 0x84]
  0047C048:  f6 06 01              test    byte ptr [esi], 1
  0047C04B:  0f 84 9c 00 00 00     je      0x47c0ed
  0047C051:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047C055:  53                    push    ebx
  0047C056:  51                    push    ecx
  0047C057:  8b ce                 mov     ecx, esi
  0047C059:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047C05D:  e8 9e 06 00 00        call    0x47c700
  0047C062:  8b 10                 mov     edx, dword ptr [eax]
  0047C064:  d9 47 08              fld     dword ptr [edi + 8]
  0047C067:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047C06A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047C06E:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0047C072:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047C075:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0047C079:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0047C07D:  d9 e1                 fabs    
  0047C07F:  dd 54 24 18           fst     qword ptr [esp + 0x18]
  0047C083:  d9 07                 fld     dword ptr [edi]
  0047C085:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  0047C089:  d9 e1                 fabs    
  0047C08B:  dd 5c 24 10           fstp    qword ptr [esp + 0x10]
  0047C08F:  dc 5c 24 10           fcomp   qword ptr [esp + 0x10]
  0047C093:  df e0                 fnstsw  ax
  0047C095:  f6 c4 01              test    ah, 1
  0047C098:  8d 44 24 18           lea     eax, [esp + 0x18]
  0047C09C:  75 04                 jne     0x47c0a2
  0047C09E:  8d 44 24 10           lea     eax, [esp + 0x10]
  0047C0A2:  dd 00                 fld     qword ptr [eax]
  0047C0A4:  d8 5f 0c              fcomp   dword ptr [edi + 0xc]
  0047C0A7:  df e0                 fnstsw  ax
  0047C0A9:  f6 c4 01              test    ah, 1
  0047C0AC:  75 3f                 jne     0x47c0ed
  0047C0AE:  d9 07                 fld     dword ptr [edi]
  0047C0B0:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0047C0B4:  d9 47 08              fld     dword ptr [edi + 8]
  0047C0B7:  df e0                 fnstsw  ax
  0047C0B9:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0047C0BD:  f6 c4 01              test    ah, 1
  0047C0C0:  df e0                 fnstsw  ax
  0047C0C2:  74 0f                 je      0x47c0d3
  0047C0C4:  f6 c4 01              test    ah, 1
  0047C0C7:  74 05                 je      0x47c0ce
  0047C0C9:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  0047C0CC:  eb 12                 jmp     0x47c0e0
  0047C0CE:  8b 76 18              mov     esi, dword ptr [esi + 0x18]
  0047C0D1:  eb 0d                 jmp     0x47c0e0
  0047C0D3:  f6 c4 01              test    ah, 1
  0047C0D6:  74 05                 je      0x47c0dd
  0047C0D8:  8b 76 14              mov     esi, dword ptr [esi + 0x14]
  0047C0DB:  eb 03                 jmp     0x47c0e0
  0047C0DD:  8b 76 1c              mov     esi, dword ptr [esi + 0x1c]
  0047C0E0:  85 f6                 test    esi, esi
  0047C0E2:  74 14                 je      0x47c0f8
  0047C0E4:  f6 06 01              test    byte ptr [esi], 1
  0047C0E7:  0f 85 64 ff ff ff     jne     0x47c051
  0047C0ED:  8b c6                 mov     eax, esi
  0047C0EF:  5f                    pop     edi
  0047C0F0:  5e                    pop     esi
  0047C0F1:  5b                    pop     ebx
  0047C0F2:  8b e5                 mov     esp, ebp
  0047C0F4:  5d                    pop     ebp
  0047C0F5:  c2 04 00              ret     4

; Function: sub_0047C0F8
; Address:  0x0047C0F8 - 0x0047C105 (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C0F8:
  0047C0F8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047C0FC:  5f                    pop     edi
  0047C0FD:  5e                    pop     esi
  0047C0FE:  5b                    pop     ebx
  0047C0FF:  8b e5                 mov     esp, ebp
  0047C101:  5d                    pop     ebp
  0047C102:  c2 04 00              ret     4

; Function: sub_0047C105
; Address:  0x0047C105 - 0x0047C120 (27 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C105:
  0047C105:  8b 83 84 00 00 00     mov     eax, dword ptr [ebx + 0x84]
  0047C10B:  5f                    pop     edi
  0047C10C:  5e                    pop     esi
  0047C10D:  5b                    pop     ebx
  0047C10E:  8b e5                 mov     esp, ebp
  0047C110:  5d                    pop     ebp
  0047C111:  c2 04 00              ret     4
  0047C114:  90                    nop     
  0047C115:  90                    nop     
  0047C116:  90                    nop     
  0047C117:  90                    nop     
  0047C118:  90                    nop     
  0047C119:  90                    nop     
  0047C11A:  90                    nop     
  0047C11B:  90                    nop     
  0047C11C:  90                    nop     
  0047C11D:  90                    nop     
  0047C11E:  90                    nop     
  0047C11F:  90                    nop     

; Function: sub_0047C120
; Address:  0x0047C120 - 0x0047C190 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C120:
  0047C120:  83 ec 08              sub     esp, 8
  0047C123:  53                    push    ebx
  0047C124:  55                    push    ebp
  0047C125:  8b a9 84 00 00 00     mov     ebp, dword ptr [ecx + 0x84]
  0047C12B:  56                    push    esi
  0047C12C:  57                    push    edi
  0047C12D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047C131:  f6 45 00 01           test    byte ptr [ebp], 1
  0047C135:  74 4c                 je      0x47c183
  0047C137:  33 db                 xor     ebx, ebx
  0047C139:  33 f6                 xor     esi, esi
  0047C13B:  8d 7d 10              lea     edi, [ebp + 0x10]
  0047C13E:  83 fb 02              cmp     ebx, 2
  0047C141:  73 2e                 jae     0x47c171
  0047C143:  8b 0f                 mov     ecx, dword ptr [edi]
  0047C145:  85 c9                 test    ecx, ecx
  0047C147:  74 1f                 je      0x47c168
  0047C149:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047C14D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047C151:  6a 01                 push    1
  0047C153:  50                    push    eax
  0047C154:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047C158:  52                    push    edx
  0047C159:  50                    push    eax
  0047C15A:  e8 91 06 00 00        call    0x47c7f0
  0047C15F:  84 c0                 test    al, al
  0047C161:  74 05                 je      0x47c168
  0047C163:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047C167:  43                    inc     ebx
  0047C168:  46                    inc     esi
  0047C169:  83 c7 04              add     edi, 4
  0047C16C:  83 fe 04              cmp     esi, 4
  0047C16F:  72 cd                 jb      0x47c13e
  0047C171:  83 fb 01              cmp     ebx, 1
  0047C174:  75 0d                 jne     0x47c183
  0047C176:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047C17A:  8b 6c 8d 10           mov     ebp, dword ptr [ebp + ecx*4 + 0x10]
  0047C17E:  84 5d 00              test    byte ptr [ebp], bl
  0047C181:  75 b4                 jne     0x47c137
  0047C183:  5f                    pop     edi
  0047C184:  8b c5                 mov     eax, ebp
  0047C186:  5e                    pop     esi
  0047C187:  5d                    pop     ebp
  0047C188:  5b                    pop     ebx
  0047C189:  83 c4 08              add     esp, 8
  0047C18C:  c2 08 00              ret     8
  0047C18F:  90                    nop     

; Function: sub_0047C190
; Address:  0x0047C190 - 0x0047C1B1 (33 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C190:
  0047C190:  83 ec 30              sub     esp, 0x30
  0047C193:  53                    push    ebx
  0047C194:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047C198:  55                    push    ebp
  0047C199:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0047C19D:  56                    push    esi
  0047C19E:  57                    push    edi
  0047C19F:  8b f9                 mov     edi, ecx
  0047C1A1:  33 f6                 xor     esi, esi
  0047C1A3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0047C1A6:  57                    push    edi
  0047C1A7:  8b c1                 mov     eax, ecx
  0047C1A9:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0047C1AD:  33 c2                 xor     eax, edx

; Function: sub_0047C1B1
; Address:  0x0047C1B1 - 0x0047C1C0 (15 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C1B1:
  0047C1B1:  24 20                 and     al, 0x20
  0047C1B3:  25 ff 3f 00 00        and     eax, 0x3fff
  0047C1B8:  33 d0                 xor     edx, eax
  0047C1BA:  8b c1                 mov     eax, ecx
  0047C1BC:  33 c2                 xor     eax, edx

; Function: sub_0047C1C0
; Address:  0x0047C1C0 - 0x0047C3F0 (560 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C1C0:
  0047C1C0:  3f                    aas     
  0047C1C1:  00 00                 add     byte ptr [eax], al
  0047C1C3:  33 c1                 xor     eax, ecx
  0047C1C5:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047C1C9:  8b d0                 mov     edx, eax
  0047C1CB:  33 d1                 xor     edx, ecx
  0047C1CD:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C1D3:  33 ca                 xor     ecx, edx
  0047C1D5:  8b d0                 mov     edx, eax
  0047C1D7:  33 d1                 xor     edx, ecx
  0047C1D9:  8b cd                 mov     ecx, ebp
  0047C1DB:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C1E1:  33 d0                 xor     edx, eax
  0047C1E3:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0047C1E7:  50                    push    eax
  0047C1E8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047C1EC:  e8 0f 05 00 00        call    0x47c700
  0047C1F1:  8b 08                 mov     ecx, dword ptr [eax]
  0047C1F3:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047C1F7:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0047C1FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047C1FE:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0047C202:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047C205:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0047C209:  8b 87 88 00 00 00     mov     eax, dword ptr [edi + 0x88]
  0047C20F:  40                    inc     eax
  0047C210:  83 c5 10              add     ebp, 0x10
  0047C213:  89 87 88 00 00 00     mov     dword ptr [edi + 0x88], eax
  0047C219:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0047C21D:  51                    push    ecx
  0047C21E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047C222:  e8 69 ce 00 00        call    0x489090
  0047C227:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  0047C22B:  8b 33                 mov     esi, dword ptr [ebx]
  0047C22D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047C230:  3b f0                 cmp     esi, eax
  0047C232:  74 73                 je      0x47c2a7
  0047C234:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047C238:  8b 16                 mov     edx, dword ptr [esi]
  0047C23A:  d9 02                 fld     dword ptr [edx]
  0047C23C:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  0047C240:  d9 42 08              fld     dword ptr [edx + 8]
  0047C243:  df e0                 fnstsw  ax
  0047C245:  d8 5c 24 3c           fcomp   dword ptr [esp + 0x3c]
  0047C249:  f6 c4 01              test    ah, 1
  0047C24C:  df e0                 fnstsw  ax
  0047C24E:  74 10                 je      0x47c260
  0047C250:  f6 c4 01              test    ah, 1
  0047C253:  74 04                 je      0x47c259
  0047C255:  33 c0                 xor     eax, eax
  0047C257:  eb 16                 jmp     0x47c26f
  0047C259:  b8 02 00 00 00        mov     eax, 2
  0047C25E:  eb 0f                 jmp     0x47c26f
  0047C260:  f6 c4 01              test    ah, 1
  0047C263:  b8 01 00 00 00        mov     eax, 1
  0047C268:  75 05                 jne     0x47c26f
  0047C26A:  b8 03 00 00 00        mov     eax, 3
  0047C26F:  3b 44 24 14           cmp     eax, dword ptr [esp + 0x14]
  0047C273:  75 28                 jne     0x47c29d
  0047C275:  3b 4c 24 30           cmp     ecx, dword ptr [esp + 0x30]
  0047C279:  74 13                 je      0x47c28e
  0047C27B:  85 c9                 test    ecx, ecx
  0047C27D:  74 06                 je      0x47c285
  0047C27F:  89 11                 mov     dword ptr [ecx], edx
  0047C281:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047C285:  83 c1 04              add     ecx, 4
  0047C288:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0047C28C:  eb 0f                 jmp     0x47c29d
  0047C28E:  56                    push    esi
  0047C28F:  51                    push    ecx
  0047C290:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0047C294:  e8 c7 8f 00 00        call    0x485260
  0047C299:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047C29D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047C2A0:  83 c6 04              add     esi, 4
  0047C2A3:  3b f0                 cmp     esi, eax
  0047C2A5:  75 91                 jne     0x47c238
  0047C2A7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047C2AB:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  0047C2B2:  25 00 00 00 f0        and     eax, 0xf0000000
  0047C2B7:  3d 00 00 00 d0        cmp     eax, 0xd0000000
  0047C2BC:  0f 83 a5 00 00 00     jae     0x47c367
  0047C2C2:  3d 00 00 00 10        cmp     eax, 0x10000000
  0047C2C7:  76 13                 jbe     0x47c2dc
  0047C2C9:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0047C2CC:  8b 33                 mov     esi, dword ptr [ebx]
  0047C2CE:  2b d6                 sub     edx, esi
  0047C2D0:  c1 fa 02              sar     edx, 2
  0047C2D3:  83 fa 20              cmp     edx, 0x20
  0047C2D6:  0f 82 8b 00 00 00     jb      0x47c367
  0047C2DC:  6a 20                 push    0x20
  0047C2DE:  e8 fd 01 00 00        call    0x47c4e0
  0047C2E3:  8b f0                 mov     esi, eax
  0047C2E5:  83 c4 04              add     esp, 4
  0047C2E8:  85 f6                 test    esi, esi
  0047C2EA:  74 2c                 je      0x47c318
  0047C2EC:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0047C2F0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047C2F4:  50                    push    eax
  0047C2F5:  8d 54 24 28           lea     edx, [esp + 0x28]
  0047C2F9:  51                    push    ecx
  0047C2FA:  52                    push    edx
  0047C2FB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0047C2FF:  e8 ec 00 00 00        call    0x47c3f0
  0047C304:  51                    push    ecx
  0047C305:  8b cc                 mov     ecx, esp
  0047C307:  50                    push    eax
  0047C308:  e8 63 fa ff ff        call    0x47bd70
  0047C30D:  8b ce                 mov     ecx, esi
  0047C30F:  e8 8c 0a 00 00        call    0x47cda0
  0047C314:  8b f0                 mov     esi, eax
  0047C316:  eb 02                 jmp     0x47c31a
  0047C318:  33 f6                 xor     esi, esi
  0047C31A:  8d 44 24 28           lea     eax, [esp + 0x28]
  0047C31E:  8b cf                 mov     ecx, edi
  0047C320:  50                    push    eax
  0047C321:  56                    push    esi
  0047C322:  e8 69 fe ff ff        call    0x47c190
  0047C327:  85 c0                 test    eax, eax
  0047C329:  75 35                 jne     0x47c360
  0047C32B:  6a 10                 push    0x10
  0047C32D:  e8 ae 01 00 00        call    0x47c4e0
  0047C332:  83 c4 04              add     esp, 4
  0047C335:  85 c0                 test    eax, eax
  0047C337:  74 0a                 je      0x47c343
  0047C339:  56                    push    esi
  0047C33A:  8b c8                 mov     ecx, eax
  0047C33C:  e8 5f 02 00 00        call    0x47c5a0
  0047C341:  eb 02                 jmp     0x47c345
  0047C343:  33 c0                 xor     eax, eax
  0047C345:  85 f6                 test    esi, esi
  0047C347:  89 45 00              mov     dword ptr [ebp], eax
  0047C34A:  74 17                 je      0x47c363
  0047C34C:  8b ce                 mov     ecx, esi
  0047C34E:  e8 8d 0a 00 00        call    0x47cde0
  0047C353:  6a 20                 push    0x20
  0047C355:  56                    push    esi
  0047C356:  e8 e5 75 00 00        call    0x483940
  0047C35B:  83 c4 08              add     esp, 8
  0047C35E:  eb 03                 jmp     0x47c363
  0047C360:  89 75 00              mov     dword ptr [ebp], esi
  0047C363:  ff 44 24 1c           inc     dword ptr [esp + 0x1c]
  0047C367:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0047C36B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0047C36F:  2b c3                 sub     eax, ebx
  0047C371:  c1 f8 02              sar     eax, 2
  0047C374:  74 4b                 je      0x47c3c1
  0047C376:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047C37C:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  0047C383:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047C389:  8d 71 28              lea     esi, [ecx + 0x28]
  0047C38C:  76 0b                 jbe     0x47c399
  0047C38E:  53                    push    ebx
  0047C38F:  e8 3c 0e 12 00        call    0x59d1d0
  0047C394:  83 c4 04              add     esp, 4
  0047C397:  eb 24                 jmp     0x47c3bd
  0047C399:  8b 16                 mov     edx, dword ptr [esi]
  0047C39B:  52                    push    edx
  0047C39C:  e8 cf 44 0b 00        call    0x530870
  0047C3A1:  8d 47 ff              lea     eax, [edi - 1]
  0047C3A4:  c1 e8 03              shr     eax, 3
  0047C3A7:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0047C3AB:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0047C3AE:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0047C3B2:  8b 16                 mov     edx, dword ptr [esi]
  0047C3B4:  52                    push    edx
  0047C3B5:  e8 c6 44 0b 00        call    0x530880
  0047C3BA:  83 c4 08              add     esp, 8
  0047C3BD:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0047C3C1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047C3C5:  83 c5 04              add     ebp, 4
  0047C3C8:  40                    inc     eax
  0047C3C9:  83 f8 03              cmp     eax, 3
  0047C3CC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047C3D0:  0f 86 43 fe ff ff     jbe     0x47c219
  0047C3D6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047C3DA:  5f                    pop     edi
  0047C3DB:  5e                    pop     esi
  0047C3DC:  5d                    pop     ebp
  0047C3DD:  5b                    pop     ebx
  0047C3DE:  83 c4 30              add     esp, 0x30
  0047C3E1:  c2 08 00              ret     8
  0047C3E4:  90                    nop     
  0047C3E5:  90                    nop     
  0047C3E6:  90                    nop     
  0047C3E7:  90                    nop     
  0047C3E8:  90                    nop     
  0047C3E9:  90                    nop     
  0047C3EA:  90                    nop     
  0047C3EB:  90                    nop     
  0047C3EC:  90                    nop     
  0047C3ED:  90                    nop     
  0047C3EE:  90                    nop     
  0047C3EF:  90                    nop     

; Function: sub_0047C3F0
; Address:  0x0047C3F0 - 0x0047C460 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C3F0:
  0047C3F0:  56                    push    esi
  0047C3F1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047C3F5:  57                    push    edi
  0047C3F6:  8b 39                 mov     edi, dword ptr [ecx]
  0047C3F8:  8b c7                 mov     eax, edi
  0047C3FA:  b9 0d 00 00 00        mov     ecx, 0xd
  0047C3FF:  c1 e8 1c              shr     eax, 0x1c
  0047C402:  40                    inc     eax
  0047C403:  8b d6                 mov     edx, esi
  0047C405:  2b c8                 sub     ecx, eax
  0047C407:  83 e2 02              and     edx, 2
  0047C40A:  d3 e2                 shl     edx, cl
  0047C40C:  8b c8                 mov     ecx, eax
  0047C40E:  83 e6 01              and     esi, 1
  0047C411:  c1 e1 0e              shl     ecx, 0xe
  0047C414:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C41A:  0b d1                 or      edx, ecx
  0047C41C:  b9 0e 00 00 00        mov     ecx, 0xe
  0047C421:  2b c8                 sub     ecx, eax
  0047C423:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047C427:  d3 e6                 shl     esi, cl
  0047C429:  c1 e2 0e              shl     edx, 0xe
  0047C42C:  0b f7                 or      esi, edi
  0047C42E:  81 e7 00 c0 ff 0f     and     edi, 0xfffc000
  0047C434:  81 e6 ff 3f 00 00     and     esi, 0x3fff
  0047C43A:  0b d6                 or      edx, esi
  0047C43C:  8b 30                 mov     esi, dword ptr [eax]
  0047C43E:  0b d7                 or      edx, edi
  0047C440:  8b ce                 mov     ecx, esi
  0047C442:  33 ca                 xor     ecx, edx
  0047C444:  5f                    pop     edi
  0047C445:  81 e1 ff 3f 00 00     and     ecx, 0x3fff
  0047C44B:  33 ce                 xor     ecx, esi
  0047C44D:  5e                    pop     esi
  0047C44E:  33 ca                 xor     ecx, edx
  0047C450:  81 e1 ff 3f 00 00     and     ecx, 0x3fff
  0047C456:  33 ca                 xor     ecx, edx
  0047C458:  89 08                 mov     dword ptr [eax], ecx
  0047C45A:  c2 08 00              ret     8
  0047C45D:  90                    nop     
  0047C45E:  90                    nop     
  0047C45F:  90                    nop     

; Function: sub_0047C460
; Address:  0x0047C460 - 0x0047C480 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C460:
  0047C460:  51                    push    ecx
  0047C461:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0047C469:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047C46D:  a3 64 6a 62 00        mov     dword ptr [0x626a64], eax
  0047C472:  59                    pop     ecx
  0047C473:  c3                    ret     
  0047C474:  90                    nop     
  0047C475:  90                    nop     
  0047C476:  90                    nop     
  0047C477:  90                    nop     
  0047C478:  90                    nop     
  0047C479:  90                    nop     
  0047C47A:  90                    nop     
  0047C47B:  90                    nop     
  0047C47C:  90                    nop     
  0047C47D:  90                    nop     
  0047C47E:  90                    nop     
  0047C47F:  90                    nop     

; Function: sub_0047C480
; Address:  0x0047C480 - 0x0047C4A0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C480:
  0047C480:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047C486:  d8 35 64 6a 62 00     fdiv    dword ptr [0x626a64]
  0047C48C:  d9 1d 60 6a 62 00     fstp    dword ptr [0x626a60]
  0047C492:  c3                    ret     
  0047C493:  90                    nop     
  0047C494:  90                    nop     
  0047C495:  90                    nop     
  0047C496:  90                    nop     
  0047C497:  90                    nop     
  0047C498:  90                    nop     
  0047C499:  90                    nop     
  0047C49A:  90                    nop     
  0047C49B:  90                    nop     
  0047C49C:  90                    nop     
  0047C49D:  90                    nop     
  0047C49E:  90                    nop     
  0047C49F:  90                    nop     

; Function: sub_0047C4A0
; Address:  0x0047C4A0 - 0x0047C4C0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C4A0:
  0047C4A0:  51                    push    ecx
  0047C4A1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0047C4A9:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047C4AD:  a3 6c 6a 62 00        mov     dword ptr [0x626a6c], eax
  0047C4B2:  59                    pop     ecx
  0047C4B3:  c3                    ret     
  0047C4B4:  90                    nop     
  0047C4B5:  90                    nop     
  0047C4B6:  90                    nop     
  0047C4B7:  90                    nop     
  0047C4B8:  90                    nop     
  0047C4B9:  90                    nop     
  0047C4BA:  90                    nop     
  0047C4BB:  90                    nop     
  0047C4BC:  90                    nop     
  0047C4BD:  90                    nop     
  0047C4BE:  90                    nop     
  0047C4BF:  90                    nop     

; Function: sub_0047C4C0
; Address:  0x0047C4C0 - 0x0047C4E0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C4C0:
  0047C4C0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047C4C6:  d8 35 6c 6a 62 00     fdiv    dword ptr [0x626a6c]
  0047C4CC:  d9 1d 68 6a 62 00     fstp    dword ptr [0x626a68]
  0047C4D2:  c3                    ret     
  0047C4D3:  90                    nop     
  0047C4D4:  90                    nop     
  0047C4D5:  90                    nop     
  0047C4D6:  90                    nop     
  0047C4D7:  90                    nop     
  0047C4D8:  90                    nop     
  0047C4D9:  90                    nop     
  0047C4DA:  90                    nop     
  0047C4DB:  90                    nop     
  0047C4DC:  90                    nop     
  0047C4DD:  90                    nop     
  0047C4DE:  90                    nop     
  0047C4DF:  90                    nop     

; Function: sub_0047C4E0
; Address:  0x0047C4E0 - 0x0047C550 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C4E0:
  0047C4E0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047C4E5:  56                    push    esi
  0047C4E6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0047C4EA:  57                    push    edi
  0047C4EB:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047C4F1:  8d 78 28              lea     edi, [eax + 0x28]
  0047C4F4:  76 1a                 jbe     0x47c510
  0047C4F6:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0047C4FC:  68 b4 9d 5c 00        push    0x5c9db4
  0047C501:  8b 01                 mov     eax, dword ptr [ecx]
  0047C503:  50                    push    eax
  0047C504:  56                    push    esi
  0047C505:  e8 a6 0c 12 00        call    0x59d1b0
  0047C50A:  83 c4 0c              add     esp, 0xc
  0047C50D:  5f                    pop     edi
  0047C50E:  5e                    pop     esi
  0047C50F:  c3                    ret     
  0047C510:  8b 17                 mov     edx, dword ptr [edi]
  0047C512:  52                    push    edx
  0047C513:  e8 58 43 0b 00        call    0x530870
  0047C518:  83 c4 04              add     esp, 4
  0047C51B:  4e                    dec     esi
  0047C51C:  c1 ee 03              shr     esi, 3
  0047C51F:  8b 44 b7 0c           mov     eax, dword ptr [edi + esi*4 + 0xc]
  0047C523:  85 c0                 test    eax, eax
  0047C525:  75 0b                 jne     0x47c532
  0047C527:  6a 00                 push    0
  0047C529:  56                    push    esi
  0047C52A:  e8 81 0e 12 00        call    0x59d3b0
  0047C52F:  83 c4 08              add     esp, 8
  0047C532:  53                    push    ebx
  0047C533:  8b 5c b7 0c           mov     ebx, dword ptr [edi + esi*4 + 0xc]
  0047C537:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047C53A:  89 44 b7 0c           mov     dword ptr [edi + esi*4 + 0xc], eax
  0047C53E:  8b 0f                 mov     ecx, dword ptr [edi]
  0047C540:  51                    push    ecx
  0047C541:  e8 3a 43 0b 00        call    0x530880
  0047C546:  83 c4 04              add     esp, 4
  0047C549:  8b c3                 mov     eax, ebx
  0047C54B:  5b                    pop     ebx
  0047C54C:  5f                    pop     edi
  0047C54D:  5e                    pop     esi
  0047C54E:  c3                    ret     
  0047C54F:  90                    nop     

; Function: sub_0047C550
; Address:  0x0047C550 - 0x0047C5A0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C550:
  0047C550:  8b c1                 mov     eax, ecx
  0047C552:  66 33 d2              xor     dx, dx
  0047C555:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0047C559:  56                    push    esi
  0047C55A:  80 e1 01              and     cl, 1
  0047C55D:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0047C561:  8a d1                 mov     dl, cl
  0047C563:  33 c9                 xor     ecx, ecx
  0047C565:  66 89 10              mov     word ptr [eax], dx
  0047C568:  66 89 48 02           mov     word ptr [eax + 2], cx
  0047C56C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047C56F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047C572:  8b d1                 mov     edx, ecx
  0047C574:  33 d6                 xor     edx, esi
  0047C576:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C57C:  33 d1                 xor     edx, ecx
  0047C57E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0047C582:  33 d6                 xor     edx, esi
  0047C584:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C58A:  33 d6                 xor     edx, esi
  0047C58C:  5e                    pop     esi
  0047C58D:  89 50 08              mov     dword ptr [eax + 8], edx
  0047C590:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047C593:  c2 0c 00              ret     0xc
  0047C596:  90                    nop     
  0047C597:  90                    nop     
  0047C598:  90                    nop     
  0047C599:  90                    nop     
  0047C59A:  90                    nop     
  0047C59B:  90                    nop     
  0047C59C:  90                    nop     
  0047C59D:  90                    nop     
  0047C59E:  90                    nop     
  0047C59F:  90                    nop     

; Function: sub_0047C5A0
; Address:  0x0047C5A0 - 0x0047C620 (128 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C5A0:
  0047C5A0:  53                    push    ebx
  0047C5A1:  56                    push    esi
  0047C5A2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047C5A6:  8b c1                 mov     eax, ecx
  0047C5A8:  66 81 20 fe ff        and     word ptr [eax], 0xfffe
  0047C5AD:  66 8b 0e              mov     cx, word ptr [esi]
  0047C5B0:  66 8b 10              mov     dx, word ptr [eax]
  0047C5B3:  8a d9                 mov     bl, cl
  0047C5B5:  32 da                 xor     bl, dl
  0047C5B7:  83 e3 01              and     ebx, 1
  0047C5BA:  33 d9                 xor     ebx, ecx
  0047C5BC:  66 89 18              mov     word ptr [eax], bx
  0047C5BF:  66 8b 4e 02           mov     cx, word ptr [esi + 2]
  0047C5C3:  66 89 48 02           mov     word ptr [eax + 2], cx
  0047C5C7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047C5CA:  89 50 04              mov     dword ptr [eax + 4], edx
  0047C5CD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0047C5D0:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047C5D3:  33 d1                 xor     edx, ecx
  0047C5D5:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C5DB:  33 d1                 xor     edx, ecx
  0047C5DD:  89 50 08              mov     dword ptr [eax + 8], edx
  0047C5E0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0047C5E3:  33 ca                 xor     ecx, edx
  0047C5E5:  81 e1 00 c0 ff 0f     and     ecx, 0xfffc000
  0047C5EB:  33 ca                 xor     ecx, edx
  0047C5ED:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047C5F0:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047C5F3:  33 ca                 xor     ecx, edx
  0047C5F5:  81 e1 ff ff ff 0f     and     ecx, 0xfffffff
  0047C5FB:  33 ca                 xor     ecx, edx
  0047C5FD:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047C600:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0047C603:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047C606:  66 83 26 01           and     word ptr [esi], 1
  0047C60A:  33 c9                 xor     ecx, ecx
  0047C60C:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047C60F:  66 89 4e 02           mov     word ptr [esi + 2], cx
  0047C613:  5e                    pop     esi
  0047C614:  5b                    pop     ebx
  0047C615:  c2 04 00              ret     4
  0047C618:  90                    nop     
  0047C619:  90                    nop     
  0047C61A:  90                    nop     
  0047C61B:  90                    nop     
  0047C61C:  90                    nop     
  0047C61D:  90                    nop     
  0047C61E:  90                    nop     
  0047C61F:  90                    nop     

; Function: sub_0047C620
; Address:  0x0047C620 - 0x0047C700 (224 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C620:
  0047C620:  83 ec 18              sub     esp, 0x18
  0047C623:  53                    push    ebx
  0047C624:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0047C628:  56                    push    esi
  0047C629:  57                    push    edi
  0047C62A:  8b f9                 mov     edi, ecx
  0047C62C:  8b cb                 mov     ecx, ebx
  0047C62E:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047C631:  c1 e8 1c              shr     eax, 0x1c
  0047C634:  50                    push    eax
  0047C635:  e8 d6 f7 ff ff        call    0x47be10
  0047C63A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0047C63E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0047C642:  51                    push    ecx
  0047C643:  8b cb                 mov     ecx, ebx
  0047C645:  e8 96 f7 ff ff        call    0x47bde0
  0047C64A:  8b 10                 mov     edx, dword ptr [eax]
  0047C64C:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0047C650:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047C654:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047C657:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047C65B:  b9 0e 00 00 00        mov     ecx, 0xe
  0047C660:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047C663:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047C666:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047C66A:  8b d0                 mov     edx, eax
  0047C66C:  c1 ea 1c              shr     edx, 0x1c
  0047C66F:  2b ca                 sub     ecx, edx
  0047C671:  25 ff 3f 00 00        and     eax, 0x3fff
  0047C676:  d3 e8                 shr     eax, cl
  0047C678:  33 d2                 xor     edx, edx
  0047C67A:  b9 0e 00 00 00        mov     ecx, 0xe
  0047C67F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047C683:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0047C687:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047C68B:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  0047C68F:  89 46 04              mov     dword ptr [esi + 4], eax
  0047C692:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047C696:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0047C69A:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0047C69E:  d9 1e                 fstp    dword ptr [esi]
  0047C6A0:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047C6A3:  8b f8                 mov     edi, eax
  0047C6A5:  c1 ef 1c              shr     edi, 0x1c
  0047C6A8:  c1 e8 0e              shr     eax, 0xe
  0047C6AB:  2b cf                 sub     ecx, edi
  0047C6AD:  25 ff 3f 00 00        and     eax, 0x3fff
  0047C6B2:  d3 e8                 shr     eax, cl
  0047C6B4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0047C6B8:  8b cb                 mov     ecx, ebx
  0047C6BA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0047C6BE:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  0047C6C2:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0047C6C6:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0047C6CA:  d9 5e 08              fstp    dword ptr [esi + 8]
  0047C6CD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0047C6D1:  d8 06                 fadd    dword ptr [esi]
  0047C6D3:  d9 1f                 fstp    dword ptr [edi]
  0047C6D5:  e8 26 f7 ff ff        call    0x47be00
  0047C6DA:  d8 46 04              fadd    dword ptr [esi + 4]
  0047C6DD:  d9 5f 04              fstp    dword ptr [edi + 4]
  0047C6E0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0047C6E4:  d8 46 08              fadd    dword ptr [esi + 8]
  0047C6E7:  d9 5f 08              fstp    dword ptr [edi + 8]
  0047C6EA:  5f                    pop     edi
  0047C6EB:  5e                    pop     esi
  0047C6EC:  5b                    pop     ebx
  0047C6ED:  83 c4 18              add     esp, 0x18
  0047C6F0:  c2 0c 00              ret     0xc
  0047C6F3:  90                    nop     
  0047C6F4:  90                    nop     
  0047C6F5:  90                    nop     
  0047C6F6:  90                    nop     
  0047C6F7:  90                    nop     
  0047C6F8:  90                    nop     
  0047C6F9:  90                    nop     
  0047C6FA:  90                    nop     
  0047C6FB:  90                    nop     
  0047C6FC:  90                    nop     
  0047C6FD:  90                    nop     
  0047C6FE:  90                    nop     
  0047C6FF:  90                    nop     

; Function: sub_0047C700
; Address:  0x0047C700 - 0x0047C711 (17 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C700:
  0047C700:  83 ec 18              sub     esp, 0x18
  0047C703:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047C706:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047C70A:  8b c1                 mov     eax, ecx
  0047C70C:  53                    push    ebx
  0047C70D:  33 c2                 xor     eax, edx
  0047C70F:  56                    push    esi

; Function: sub_0047C711
; Address:  0x0047C711 - 0x0047C721 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C711:
  0047C711:  .byte 0xff, 0x3f, 0x00, 0x00, 0x8b, 0x5c, 0x24, 0x28, 0x33, 0xd0, 0x8b, 0xc1, 0x33, 0xc2, 0x57, 0x25

; Function: sub_0047C721
; Address:  0x0047C721 - 0x0047C7F0 (207 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C721:
  0047C721:  .byte 0xff, 0x3f, 0x00, 0x00, 0x33, 0xc1, 0x8b, 0x4c, 0x24, 0x2c, 0x8b, 0xd0, 0x8b, 0xf0, 0x33, 0xd1
  0047C731:  .byte 0x81, 0xe2, 0xff, 0x3f, 0x00, 0x00, 0x33, 0xca, 0x33, 0xf1, 0x8b, 0xcb, 0x81, 0xe6, 0xff, 0x3f
  0047C741:  .byte 0x00, 0x00, 0x33, 0xf0, 0x8b, 0xfe, 0xc1, 0xef, 0x1c, 0x57, 0xe8, 0xc0, 0xf6, 0xff, 0xff, 0xd9
  0047C751:  .byte 0x5c, 0x24, 0x2c, 0x8d, 0x44, 0x24, 0x0c, 0x8b, 0xcb, 0x50, 0xe8, 0x80, 0xf6, 0xff, 0xff, 0x8b
  0047C761:  .byte 0x08, 0x89, 0x4c, 0x24, 0x18, 0xb9, 0x0e, 0x00, 0x00, 0x00, 0x8b, 0x50, 0x04, 0x2b, 0xcf, 0x5f
  0047C771:  .byte 0x8b, 0x40, 0x08, 0x89, 0x44, 0x24, 0x1c, 0x8b, 0xc6, 0x25, 0xff, 0x3f, 0x00, 0x00, 0xd3, 0xe8
  0047C781:  .byte 0xc1, 0xee, 0x0e, 0x81, 0xe6, 0xff, 0x3f, 0x00, 0x00, 0x89, 0x44, 0x24, 0x08, 0x33, 0xc0, 0x89
  0047C791:  .byte 0x44, 0x24, 0x0c, 0xdf, 0x6c, 0x24, 0x08, 0xd3, 0xee, 0x89, 0x44, 0x24, 0x0c, 0x8b, 0x44, 0x24
  0047C7A1:  .byte 0x24, 0xd8, 0x05, 0xe0, 0x03, 0x5b, 0x00, 0x8b, 0xc8, 0x89, 0x74, 0x24, 0x08, 0xd8, 0x4c, 0x24
  0047C7B1:  .byte 0x28, 0xd8, 0x44, 0x24, 0x14, 0xd9, 0x5c, 0x24, 0x14, 0xdf, 0x6c, 0x24, 0x08, 0x8b, 0x74, 0x24
  0047C7C1:  .byte 0x14, 0x89, 0x31, 0x5e, 0xd8, 0x05, 0xe0, 0x03, 0x5b, 0x00, 0x89, 0x51, 0x04, 0x5b, 0xd8, 0x4c
  0047C7D1:  .byte 0x24, 0x20, 0xd8, 0x44, 0x24, 0x14, 0xd9, 0x5c, 0x24, 0x14, 0x8b, 0x54, 0x24, 0x14, 0x89, 0x51
  0047C7E1:  .byte 0x08, 0x83, 0xc4, 0x18, 0xc2, 0x08, 0x00, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90

; Function: sub_0047C7F0
; Address:  0x0047C7F0 - 0x0047C86F (127 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C7F0:
  0047C7F0:  83 ec 18              sub     esp, 0x18
  0047C7F3:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0047C7F7:  8d 54 24 00           lea     edx, [esp]
  0047C7FB:  56                    push    esi
  0047C7FC:  50                    push    eax
  0047C7FD:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047C801:  52                    push    edx
  0047C802:  50                    push    eax
  0047C803:  e8 18 fe ff ff        call    0x47c620
  0047C808:  8a 44 24 2c           mov     al, byte ptr [esp + 0x2c]
  0047C80C:  84 c0                 test    al, al
  0047C80E:  74 5f                 je      0x47c86f
  0047C810:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047C814:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047C818:  b0 01                 mov     al, 1
  0047C81A:  33 d2                 xor     edx, edx
  0047C81C:  3b d6                 cmp     edx, esi
  0047C81E:  0f 83 9f 00 00 00     jae     0x47c8c3
  0047C824:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047C828:  d8 19                 fcomp   dword ptr [ecx]
  0047C82A:  df e0                 fnstsw  ax
  0047C82C:  f6 c4 01              test    ah, 1
  0047C82F:  74 2d                 je      0x47c85e
  0047C831:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047C835:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C838:  df e0                 fnstsw  ax
  0047C83A:  f6 c4 01              test    ah, 1
  0047C83D:  74 1f                 je      0x47c85e
  0047C83F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047C843:  d8 19                 fcomp   dword ptr [ecx]
  0047C845:  df e0                 fnstsw  ax
  0047C847:  f6 c4 01              test    ah, 1
  0047C84A:  75 12                 jne     0x47c85e
  0047C84C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047C850:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C853:  df e0                 fnstsw  ax
  0047C855:  f6 c4 01              test    ah, 1
  0047C858:  75 04                 jne     0x47c85e
  0047C85A:  b0 01                 mov     al, 1
  0047C85C:  eb 02                 jmp     0x47c860
  0047C85E:  32 c0                 xor     al, al
  0047C860:  42                    inc     edx
  0047C861:  83 c1 10              add     ecx, 0x10
  0047C864:  84 c0                 test    al, al
  0047C866:  75 b4                 jne     0x47c81c
  0047C868:  5e                    pop     esi
  0047C869:  83 c4 18              add     esp, 0x18
  0047C86C:  c2 10 00              ret     0x10

; Function: sub_0047C86F
; Address:  0x0047C86F - 0x0047C8D0 (97 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C86F:
  0047C86F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047C873:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047C877:  32 c0                 xor     al, al
  0047C879:  33 d2                 xor     edx, edx
  0047C87B:  3b d6                 cmp     edx, esi
  0047C87D:  73 44                 jae     0x47c8c3
  0047C87F:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047C883:  d8 19                 fcomp   dword ptr [ecx]
  0047C885:  df e0                 fnstsw  ax
  0047C887:  f6 c4 01              test    ah, 1
  0047C88A:  74 2d                 je      0x47c8b9
  0047C88C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0047C890:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C893:  df e0                 fnstsw  ax
  0047C895:  f6 c4 01              test    ah, 1
  0047C898:  74 1f                 je      0x47c8b9
  0047C89A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0047C89E:  d8 19                 fcomp   dword ptr [ecx]
  0047C8A0:  df e0                 fnstsw  ax
  0047C8A2:  f6 c4 01              test    ah, 1
  0047C8A5:  75 12                 jne     0x47c8b9
  0047C8A7:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047C8AB:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0047C8AE:  df e0                 fnstsw  ax
  0047C8B0:  f6 c4 01              test    ah, 1
  0047C8B3:  75 04                 jne     0x47c8b9
  0047C8B5:  b0 01                 mov     al, 1
  0047C8B7:  eb 02                 jmp     0x47c8bb
  0047C8B9:  32 c0                 xor     al, al
  0047C8BB:  42                    inc     edx
  0047C8BC:  83 c1 10              add     ecx, 0x10
  0047C8BF:  84 c0                 test    al, al
  0047C8C1:  74 b8                 je      0x47c87b
  0047C8C3:  5e                    pop     esi
  0047C8C4:  83 c4 18              add     esp, 0x18
  0047C8C7:  c2 10 00              ret     0x10
  0047C8CA:  90                    nop     
  0047C8CB:  90                    nop     
  0047C8CC:  90                    nop     
  0047C8CD:  90                    nop     
  0047C8CE:  90                    nop     
  0047C8CF:  90                    nop     

; Function: sub_0047C8D0
; Address:  0x0047C8D0 - 0x0047C930 (96 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C8D0:
  0047C8D0:  51                    push    ecx
  0047C8D1:  53                    push    ebx
  0047C8D2:  55                    push    ebp
  0047C8D3:  56                    push    esi
  0047C8D4:  57                    push    edi
  0047C8D5:  66 8b 79 02           mov     di, word ptr [ecx + 2]
  0047C8D9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047C8DD:  66 85 ff              test    di, di
  0047C8E0:  0f 86 90 00 00 00     jbe     0x47c976
  0047C8E6:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047C8EA:  8a 43 05              mov     al, byte ptr [ebx + 5]
  0047C8ED:  84 c0                 test    al, al
  0047C8EF:  74 3f                 je      0x47c930
  0047C8F1:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0047C8F4:  8b c7                 mov     eax, edi
  0047C8F6:  25 ff ff 00 00        and     eax, 0xffff
  0047C8FB:  66 8b 6c 24 1e        mov     bp, word ptr [esp + 0x1e]
  0047C900:  48                    dec     eax
  0047C901:  8d 0c 40              lea     ecx, [eax + eax*2]
  0047C904:  8d 54 8e 04           lea     edx, [esi + ecx*4 + 4]
  0047C908:  85 db                 test    ebx, ebx
  0047C90A:  74 0a                 je      0x47c916
  0047C90C:  3b 1a                 cmp     ebx, dword ptr [edx]
  0047C90E:  75 06                 jne     0x47c916
  0047C910:  66 3b 6a 06           cmp     bp, word ptr [edx + 6]
  0047C914:  74 0c                 je      0x47c922
  0047C916:  8b c8                 mov     ecx, eax
  0047C918:  48                    dec     eax
  0047C919:  83 ea 0c              sub     edx, 0xc
  0047C91C:  85 c9                 test    ecx, ecx
  0047C91E:  76 52                 jbe     0x47c972
  0047C920:  eb e6                 jmp     0x47c908
  0047C922:  8d 14 40              lea     edx, [eax + eax*2]
  0047C925:  5f                    pop     edi
  0047C926:  8d 04 96              lea     eax, [esi + edx*4]
  0047C929:  5e                    pop     esi
  0047C92A:  5d                    pop     ebp
  0047C92B:  5b                    pop     ebx
  0047C92C:  59                    pop     ecx
  0047C92D:  c2 08 00              ret     8

; Function: sub_0047C930
; Address:  0x0047C930 - 0x0047C95E (46 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C930:
  0047C930:  8b f7                 mov     esi, edi
  0047C932:  33 c0                 xor     eax, eax
  0047C934:  81 e6 ff ff 00 00     and     esi, 0xffff
  0047C93A:  76 3a                 jbe     0x47c976
  0047C93C:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  0047C93F:  8d 55 04              lea     edx, [ebp + 4]
  0047C942:  85 db                 test    ebx, ebx
  0047C944:  74 13                 je      0x47c959
  0047C946:  3b 1a                 cmp     ebx, dword ptr [edx]
  0047C948:  75 0f                 jne     0x47c959
  0047C94A:  66 8b 4c 24 1e        mov     cx, word ptr [esp + 0x1e]
  0047C94F:  66 3b 4a 06           cmp     cx, word ptr [edx + 6]
  0047C953:  74 0e                 je      0x47c963
  0047C955:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047C959:  40                    inc     eax
  0047C95A:  83 c2 0c              add     edx, 0xc

; Function: sub_0047C95E
; Address:  0x0047C95E - 0x0047C972 (20 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C95E:
  0047C95E:  .byte 0xc6, 0x73, 0x15, 0xeb, 0xdf, 0x8d, 0x14, 0x40, 0x5f, 0x5e, 0x8d, 0x44, 0x95, 0x00, 0x5d, 0x5b
  0047C96E:  .byte 0x59, 0xc2, 0x08, 0x00

; Function: sub_0047C972
; Address:  0x0047C972 - 0x0047C993 (33 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C972:
  0047C972:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047C976:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0047C979:  85 c9                 test    ecx, ecx
  0047C97B:  74 16                 je      0x47c993
  0047C97D:  81 e7 ff ff 00 00     and     edi, 0xffff
  0047C983:  8b c7                 mov     eax, edi
  0047C985:  5f                    pop     edi
  0047C986:  5e                    pop     esi
  0047C987:  5d                    pop     ebp
  0047C988:  8d 04 40              lea     eax, [eax + eax*2]
  0047C98B:  5b                    pop     ebx
  0047C98C:  8d 04 81              lea     eax, [ecx + eax*4]
  0047C98F:  59                    pop     ecx
  0047C990:  c2 08 00              ret     8

; Function: sub_0047C993
; Address:  0x0047C993 - 0x0047C9A0 (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C993:
  0047C993:  5f                    pop     edi
  0047C994:  5e                    pop     esi
  0047C995:  5d                    pop     ebp
  0047C996:  33 c0                 xor     eax, eax
  0047C998:  5b                    pop     ebx
  0047C999:  59                    pop     ecx
  0047C99A:  c2 08 00              ret     8
  0047C99D:  90                    nop     
  0047C99E:  90                    nop     
  0047C99F:  90                    nop     

; Function: sub_0047C9A0
; Address:  0x0047C9A0 - 0x0047C9E3 (67 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C9A0:
  0047C9A0:  53                    push    ebx
  0047C9A1:  56                    push    esi
  0047C9A2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0047C9A6:  57                    push    edi
  0047C9A7:  83 ec 08              sub     esp, 8
  0047C9AA:  8b f9                 mov     edi, ecx
  0047C9AC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047C9AF:  8b c4                 mov     eax, esp
  0047C9B1:  89 08                 mov     dword ptr [eax], ecx
  0047C9B3:  8a 56 08              mov     dl, byte ptr [esi + 8]
  0047C9B6:  88 50 04              mov     byte ptr [eax + 4], dl
  0047C9B9:  66 8b 4e 0a           mov     cx, word ptr [esi + 0xa]
  0047C9BD:  66 89 48 06           mov     word ptr [eax + 6], cx
  0047C9C1:  8b cf                 mov     ecx, edi
  0047C9C3:  e8 08 ff ff ff        call    0x47c8d0
  0047C9C8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0047C9CB:  85 c9                 test    ecx, ecx
  0047C9CD:  74 0e                 je      0x47c9dd
  0047C9CF:  33 d2                 xor     edx, edx
  0047C9D1:  66 8b 57 02           mov     dx, word ptr [edi + 2]
  0047C9D5:  8d 14 52              lea     edx, [edx + edx*2]
  0047C9D8:  8d 14 91              lea     edx, [ecx + edx*4]
  0047C9DB:  eb 02                 jmp     0x47c9df
  0047C9DD:  33 d2                 xor     edx, edx
  0047C9DF:  3b c2                 cmp     eax, edx
  0047C9E1:  74 24                 je      0x47ca07

; Function: sub_0047C9E3
; Address:  0x0047C9E3 - 0x0047C9F4 (17 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C9E3:
  0047C9E3:  2b c1                 sub     eax, ecx
  0047C9E5:  8b d0                 mov     edx, eax
  0047C9E7:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0047C9EC:  f7 ea                 imul    edx
  0047C9EE:  d1 fa                 sar     edx, 1
  0047C9F0:  8b c2                 mov     eax, edx

; Function: sub_0047C9F4
; Address:  0x0047C9F4 - 0x0047CA07 (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C9F4:
  0047C9F4:  1f                    pop     ds
  0047C9F5:  03 d0                 add     edx, eax
  0047C9F7:  8d 14 52              lea     edx, [edx + edx*2]
  0047C9FA:  8d 04 91              lea     eax, [ecx + edx*4]
  0047C9FD:  8b 0e                 mov     ecx, dword ptr [esi]
  0047C9FF:  09 08                 or      dword ptr [eax], ecx
  0047CA01:  5f                    pop     edi
  0047CA02:  5e                    pop     esi
  0047CA03:  5b                    pop     ebx
  0047CA04:  c2 04 00              ret     4

; Function: sub_0047CA07
; Address:  0x0047CA07 - 0x0047CA50 (73 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA07:
  0047CA07:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047CA0A:  8a 42 05              mov     al, byte ptr [edx + 5]
  0047CA0D:  84 c0                 test    al, al
  0047CA0F:  74 08                 je      0x47ca19
  0047CA11:  33 db                 xor     ebx, ebx
  0047CA13:  66 8b 5f 02           mov     bx, word ptr [edi + 2]
  0047CA17:  eb 02                 jmp     0x47ca1b
  0047CA19:  33 db                 xor     ebx, ebx
  0047CA1B:  53                    push    ebx
  0047CA1C:  8b cf                 mov     ecx, edi
  0047CA1E:  e8 bd 01 00 00        call    0x47cbe0
  0047CA23:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0047CA26:  8b 16                 mov     edx, dword ptr [esi]
  0047CA28:  8d 04 5b              lea     eax, [ebx + ebx*2]
  0047CA2B:  5f                    pop     edi
  0047CA2C:  8d 04 81              lea     eax, [ecx + eax*4]
  0047CA2F:  89 10                 mov     dword ptr [eax], edx
  0047CA31:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047CA34:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047CA37:  66 8b 56 0a           mov     dx, word ptr [esi + 0xa]
  0047CA3B:  5e                    pop     esi
  0047CA3C:  66 89 50 0a           mov     word ptr [eax + 0xa], dx
  0047CA40:  5b                    pop     ebx
  0047CA41:  c2 04 00              ret     4
  0047CA44:  90                    nop     
  0047CA45:  90                    nop     
  0047CA46:  90                    nop     
  0047CA47:  90                    nop     
  0047CA48:  90                    nop     
  0047CA49:  90                    nop     
  0047CA4A:  90                    nop     
  0047CA4B:  90                    nop     
  0047CA4C:  90                    nop     
  0047CA4D:  90                    nop     
  0047CA4E:  90                    nop     
  0047CA4F:  90                    nop     

; Function: sub_0047CA50
; Address:  0x0047CA50 - 0x0047CA6B (27 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA50:
  0047CA50:  55                    push    ebp
  0047CA51:  56                    push    esi
  0047CA52:  8b f1                 mov     esi, ecx
  0047CA54:  57                    push    edi
  0047CA55:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047CA59:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0047CA5E:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0047CA61:  2b cf                 sub     ecx, edi
  0047CA63:  f7 e9                 imul    ecx
  0047CA65:  d1 fa                 sar     edx, 1
  0047CA67:  8b c2                 mov     eax, edx

; Function: sub_0047CA6B
; Address:  0x0047CA6B - 0x0047CA78 (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA6B:
  0047CA6B:  1f                    pop     ds
  0047CA6C:  03 d0                 add     edx, eax
  0047CA6E:  33 c0                 xor     eax, eax
  0047CA70:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0047CA74:  2b c2                 sub     eax, edx
  0047CA76:  48                    dec     eax

; Function: sub_0047CA78
; Address:  0x0047CA78 - 0x0047CBA1 (297 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CA78:
  0047CA78:  1e                    push    ds
  0047CA79:  8d 0c 40              lea     ecx, [eax + eax*2]
  0047CA7C:  8d 44 52 03           lea     eax, [edx + edx*2 + 3]
  0047CA80:  c1 e1 02              shl     ecx, 2
  0047CA83:  8d 14 52              lea     edx, [edx + edx*2]
  0047CA86:  51                    push    ecx
  0047CA87:  8d 0c 87              lea     ecx, [edi + eax*4]
  0047CA8A:  8d 04 97              lea     eax, [edi + edx*4]
  0047CA8D:  51                    push    ecx
  0047CA8E:  50                    push    eax
  0047CA8F:  e8 bc 7e 0d 00        call    0x554950
  0047CA94:  83 c4 0c              add     esp, 0xc
  0047CA97:  66 8b 0e              mov     cx, word ptr [esi]
  0047CA9A:  66 ff 4e 02           dec     word ptr [esi + 2]
  0047CA9E:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0047CAA2:  8b e9                 mov     ebp, ecx
  0047CAA4:  81 e5 ff ff 00 00     and     ebp, 0xffff
  0047CAAA:  25 ff ff 00 00        and     eax, 0xffff
  0047CAAF:  d1 ed                 shr     ebp, 1
  0047CAB1:  8b d5                 mov     edx, ebp
  0047CAB3:  2b d0                 sub     edx, eax
  0047CAB5:  83 fa 08              cmp     edx, 8
  0047CAB8:  0f 86 11 01 00 00     jbe     0x47cbcf
  0047CABE:  83 c0 04              add     eax, 4
  0047CAC1:  83 e1 01              and     ecx, 1
  0047CAC4:  c1 e8 02              shr     eax, 2
  0047CAC7:  c1 e0 03              shl     eax, 3
  0047CACA:  33 c1                 xor     eax, ecx
  0047CACC:  53                    push    ebx
  0047CACD:  66 89 06              mov     word ptr [esi], ax
  0047CAD0:  25 ff ff 00 00        and     eax, 0xffff
  0047CAD5:  d1 e8                 shr     eax, 1
  0047CAD7:  8d 3c 40              lea     edi, [eax + eax*2]
  0047CADA:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CADF:  c1 e7 02              shl     edi, 2
  0047CAE2:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047CAE8:  8d 58 28              lea     ebx, [eax + 0x28]
  0047CAEB:  76 1d                 jbe     0x47cb0a
  0047CAED:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0047CAF3:  68 b4 9d 5c 00        push    0x5c9db4
  0047CAF8:  8b 01                 mov     eax, dword ptr [ecx]
  0047CAFA:  50                    push    eax
  0047CAFB:  57                    push    edi
  0047CAFC:  e8 af 06 12 00        call    0x59d1b0
  0047CB01:  83 c4 0c              add     esp, 0xc
  0047CB04:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047CB08:  eb 44                 jmp     0x47cb4e
  0047CB0A:  8b 13                 mov     edx, dword ptr [ebx]
  0047CB0C:  52                    push    edx
  0047CB0D:  e8 5e 3d 0b 00        call    0x530870
  0047CB12:  83 c4 04              add     esp, 4
  0047CB15:  4f                    dec     edi
  0047CB16:  c1 ef 03              shr     edi, 3
  0047CB19:  8b 44 bb 0c           mov     eax, dword ptr [ebx + edi*4 + 0xc]
  0047CB1D:  85 c0                 test    eax, eax
  0047CB1F:  75 0b                 jne     0x47cb2c
  0047CB21:  6a 00                 push    0
  0047CB23:  57                    push    edi
  0047CB24:  e8 87 08 12 00        call    0x59d3b0
  0047CB29:  83 c4 08              add     esp, 8
  0047CB2C:  8b 44 bb 0c           mov     eax, dword ptr [ebx + edi*4 + 0xc]
  0047CB30:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047CB34:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0047CB37:  89 44 bb 0c           mov     dword ptr [ebx + edi*4 + 0xc], eax
  0047CB3B:  8b 0b                 mov     ecx, dword ptr [ebx]
  0047CB3D:  51                    push    ecx
  0047CB3E:  e8 3d 3d 0b 00        call    0x530880
  0047CB43:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047CB47:  83 c4 04              add     esp, 4
  0047CB4A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047CB4E:  33 c0                 xor     eax, eax
  0047CB50:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047CB53:  66 8b 46 02           mov     ax, word ptr [esi + 2]
  0047CB57:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047CB5B:  8d 04 40              lea     eax, [eax + eax*2]
  0047CB5E:  c1 e0 02              shl     eax, 2
  0047CB61:  50                    push    eax
  0047CB62:  51                    push    ecx
  0047CB63:  52                    push    edx
  0047CB64:  e8 37 3e 0b 00        call    0x5309a0
  0047CB69:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047CB6C:  83 c4 0c              add     esp, 0xc
  0047CB6F:  85 db                 test    ebx, ebx
  0047CB71:  74 54                 je      0x47cbc7
  0047CB73:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CB78:  8d 7c 6d 00           lea     edi, [ebp + ebp*2]
  0047CB7C:  c1 e7 02              shl     edi, 2
  0047CB7F:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047CB85:  8d 68 28              lea     ebp, [eax + 0x28]
  0047CB88:  76 17                 jbe     0x47cba1
  0047CB8A:  53                    push    ebx
  0047CB8B:  e8 40 06 12 00        call    0x59d1d0
  0047CB90:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047CB94:  83 c4 04              add     esp, 4
  0047CB97:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047CB9A:  5b                    pop     ebx
  0047CB9B:  5f                    pop     edi
  0047CB9C:  5e                    pop     esi
  0047CB9D:  5d                    pop     ebp
  0047CB9E:  c2 04 00              ret     4

; Function: sub_0047CBA1
; Address:  0x0047CBA1 - 0x0047CBE0 (63 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CBA1:
  0047CBA1:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0047CBA4:  51                    push    ecx
  0047CBA5:  e8 c6 3c 0b 00        call    0x530870
  0047CBAA:  8d 47 ff              lea     eax, [edi - 1]
  0047CBAD:  c1 e8 03              shr     eax, 3
  0047CBB0:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  0047CBB4:  89 53 04              mov     dword ptr [ebx + 4], edx
  0047CBB7:  89 5c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], ebx
  0047CBBB:  8b 45 00              mov     eax, dword ptr [ebp]
  0047CBBE:  50                    push    eax
  0047CBBF:  e8 bc 3c 0b 00        call    0x530880
  0047CBC4:  83 c4 08              add     esp, 8
  0047CBC7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047CBCB:  5b                    pop     ebx
  0047CBCC:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0047CBCF:  5f                    pop     edi
  0047CBD0:  5e                    pop     esi
  0047CBD1:  5d                    pop     ebp
  0047CBD2:  c2 04 00              ret     4
  0047CBD5:  90                    nop     
  0047CBD6:  90                    nop     
  0047CBD7:  90                    nop     
  0047CBD8:  90                    nop     
  0047CBD9:  90                    nop     
  0047CBDA:  90                    nop     
  0047CBDB:  90                    nop     
  0047CBDC:  90                    nop     
  0047CBDD:  90                    nop     
  0047CBDE:  90                    nop     
  0047CBDF:  90                    nop     

; Function: sub_0047CBE0
; Address:  0x0047CBE0 - 0x0047CBF6 (22 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CBE0:
  0047CBE0:  51                    push    ecx
  0047CBE1:  57                    push    edi
  0047CBE2:  8b f9                 mov     edi, ecx
  0047CBE4:  66 8b 0f              mov     cx, word ptr [edi]
  0047CBE7:  66 8b 47 02           mov     ax, word ptr [edi + 2]
  0047CBEB:  66 8b d1              mov     dx, cx
  0047CBEE:  66 d1 ea              shr     dx, 1
  0047CBF1:  66 3b c2              cmp     ax, dx

; Function: sub_0047CBF6
; Address:  0x0047CBF6 - 0x0047CD2B (309 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CBF6:
  0047CBF6:  68 01 00 00 8b        push    0x8b000001
  0047CBFB:  c1 53 25 fe           rcl     dword ptr [ebx + 0x25], 0xfe
  0047CBFF:  ff 00                 inc     dword ptr [eax]
  0047CC01:  00 8b d9 83 c0 08     add     byte ptr [ebx + 0x8c083d9], cl
  0047CC07:  83 e1 01              and     ecx, 1
  0047CC0A:  33 c1                 xor     eax, ecx
  0047CC0C:  55                    push    ebp
  0047CC0D:  66 89 07              mov     word ptr [edi], ax
  0047CC10:  25 ff ff 00 00        and     eax, 0xffff
  0047CC15:  d1 e8                 shr     eax, 1
  0047CC17:  56                    push    esi
  0047CC18:  81 e3 ff ff 00 00     and     ebx, 0xffff
  0047CC1E:  8d 34 40              lea     esi, [eax + eax*2]
  0047CC21:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CC26:  c1 e6 02              shl     esi, 2
  0047CC29:  d1 eb                 shr     ebx, 1
  0047CC2B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047CC31:  8d 68 28              lea     ebp, [eax + 0x28]
  0047CC34:  76 1d                 jbe     0x47cc53
  0047CC36:  8b 0d d4 2e 5e 00     mov     ecx, dword ptr [0x5e2ed4]
  0047CC3C:  68 b4 9d 5c 00        push    0x5c9db4
  0047CC41:  8b 01                 mov     eax, dword ptr [ecx]
  0047CC43:  50                    push    eax
  0047CC44:  56                    push    esi
  0047CC45:  e8 66 05 12 00        call    0x59d1b0
  0047CC4A:  83 c4 0c              add     esp, 0xc
  0047CC4D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047CC51:  eb 46                 jmp     0x47cc99
  0047CC53:  8b 55 00              mov     edx, dword ptr [ebp]
  0047CC56:  52                    push    edx
  0047CC57:  e8 14 3c 0b 00        call    0x530870
  0047CC5C:  83 c4 04              add     esp, 4
  0047CC5F:  4e                    dec     esi
  0047CC60:  c1 ee 03              shr     esi, 3
  0047CC63:  8b 44 b5 0c           mov     eax, dword ptr [ebp + esi*4 + 0xc]
  0047CC67:  85 c0                 test    eax, eax
  0047CC69:  75 0b                 jne     0x47cc76
  0047CC6B:  6a 00                 push    0
  0047CC6D:  56                    push    esi
  0047CC6E:  e8 3d 07 12 00        call    0x59d3b0
  0047CC73:  83 c4 08              add     esp, 8
  0047CC76:  8b 44 b5 0c           mov     eax, dword ptr [ebp + esi*4 + 0xc]
  0047CC7A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047CC7E:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0047CC81:  89 44 b5 0c           mov     dword ptr [ebp + esi*4 + 0xc], eax
  0047CC85:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0047CC88:  51                    push    ecx
  0047CC89:  e8 f2 3b 0b 00        call    0x530880
  0047CC8E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047CC92:  83 c4 04              add     esp, 4
  0047CC95:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047CC99:  66 83 7f 02 00        cmp     word ptr [edi + 2], 0
  0047CC9E:  76 51                 jbe     0x47ccf1
  0047CCA0:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0047CCA4:  85 f6                 test    esi, esi
  0047CCA6:  76 18                 jbe     0x47ccc0
  0047CCA8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0047CCAB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047CCAF:  8d 04 76              lea     eax, [esi + esi*2]
  0047CCB2:  c1 e0 02              shl     eax, 2
  0047CCB5:  50                    push    eax
  0047CCB6:  51                    push    ecx
  0047CCB7:  52                    push    edx
  0047CCB8:  e8 e3 3c 0b 00        call    0x5309a0
  0047CCBD:  83 c4 0c              add     esp, 0xc
  0047CCC0:  33 c0                 xor     eax, eax
  0047CCC2:  66 8b 47 02           mov     ax, word ptr [edi + 2]
  0047CCC6:  3b f0                 cmp     esi, eax
  0047CCC8:  73 27                 jae     0x47ccf1
  0047CCCA:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0047CCCD:  2b c6                 sub     eax, esi
  0047CCCF:  8d 0c 76              lea     ecx, [esi + esi*2]
  0047CCD2:  8d 04 40              lea     eax, [eax + eax*2]
  0047CCD5:  c1 e0 02              shl     eax, 2
  0047CCD8:  50                    push    eax
  0047CCD9:  8d 04 8a              lea     eax, [edx + ecx*4]
  0047CCDC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047CCE0:  8d 4c 76 03           lea     ecx, [esi + esi*2 + 3]
  0047CCE4:  50                    push    eax
  0047CCE5:  8d 04 8a              lea     eax, [edx + ecx*4]
  0047CCE8:  50                    push    eax
  0047CCE9:  e8 b2 3c 0b 00        call    0x5309a0
  0047CCEE:  83 c4 0c              add     esp, 0xc
  0047CCF1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047CCF4:  85 ed                 test    ebp, ebp
  0047CCF6:  74 57                 je      0x47cd4f
  0047CCF8:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047CCFE:  8d 34 5b              lea     esi, [ebx + ebx*2]
  0047CD01:  c1 e6 02              shl     esi, 2
  0047CD04:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047CD0A:  8d 59 28              lea     ebx, [ecx + 0x28]
  0047CD0D:  76 1c                 jbe     0x47cd2b
  0047CD0F:  55                    push    ebp
  0047CD10:  e8 bb 04 12 00        call    0x59d1d0
  0047CD15:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047CD19:  83 c4 04              add     esp, 4
  0047CD1C:  66 ff 47 02           inc     word ptr [edi + 2]
  0047CD20:  89 47 04              mov     dword ptr [edi + 4], eax
  0047CD23:  5e                    pop     esi
  0047CD24:  5d                    pop     ebp
  0047CD25:  5b                    pop     ebx
  0047CD26:  5f                    pop     edi
  0047CD27:  59                    pop     ecx
  0047CD28:  c2 04 00              ret     4

; Function: sub_0047CD2B
; Address:  0x0047CD2B - 0x0047CD62 (55 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CD2B:
  0047CD2B:  8b 13                 mov     edx, dword ptr [ebx]
  0047CD2D:  52                    push    edx
  0047CD2E:  e8 3d 3b 0b 00        call    0x530870
  0047CD33:  8d 46 ff              lea     eax, [esi - 1]
  0047CD36:  c1 e8 03              shr     eax, 3
  0047CD39:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0047CD3D:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0047CD40:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0047CD44:  8b 13                 mov     edx, dword ptr [ebx]
  0047CD46:  52                    push    edx
  0047CD47:  e8 34 3b 0b 00        call    0x530880
  0047CD4C:  83 c4 08              add     esp, 8
  0047CD4F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047CD53:  66 ff 47 02           inc     word ptr [edi + 2]
  0047CD57:  5e                    pop     esi
  0047CD58:  5d                    pop     ebp
  0047CD59:  89 47 04              mov     dword ptr [edi + 4], eax
  0047CD5C:  5b                    pop     ebx
  0047CD5D:  5f                    pop     edi
  0047CD5E:  59                    pop     ecx
  0047CD5F:  c2 04 00              ret     4

; Function: sub_0047CD62
; Address:  0x0047CD62 - 0x0047CDA0 (62 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CD62:
  0047CD62:  8b c8                 mov     ecx, eax
  0047CD64:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047CD68:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0047CD6E:  3b c1                 cmp     eax, ecx
  0047CD70:  73 23                 jae     0x47cd95
  0047CD72:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0047CD75:  2b c8                 sub     ecx, eax
  0047CD77:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0047CD7A:  c1 e1 02              shl     ecx, 2
  0047CD7D:  51                    push    ecx
  0047CD7E:  8d 0c 40              lea     ecx, [eax + eax*2]
  0047CD81:  8d 44 40 03           lea     eax, [eax + eax*2 + 3]
  0047CD85:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  0047CD88:  51                    push    ecx
  0047CD89:  8d 0c 82              lea     ecx, [edx + eax*4]
  0047CD8C:  51                    push    ecx
  0047CD8D:  e8 be 7b 0d 00        call    0x554950
  0047CD92:  83 c4 0c              add     esp, 0xc
  0047CD95:  66 ff 47 02           inc     word ptr [edi + 2]
  0047CD99:  5f                    pop     edi
  0047CD9A:  59                    pop     ecx
  0047CD9B:  c2 04 00              ret     4
  0047CD9E:  90                    nop     
  0047CD9F:  90                    nop     

; Function: sub_0047CDA0
; Address:  0x0047CDA0 - 0x0047CDE0 (64 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CDA0:
  0047CDA0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047CDA4:  56                    push    esi
  0047CDA5:  8b f1                 mov     esi, ecx
  0047CDA7:  6a 01                 push    1
  0047CDA9:  50                    push    eax
  0047CDAA:  51                    push    ecx
  0047CDAB:  8d 54 24 14           lea     edx, [esp + 0x14]
  0047CDAF:  8b cc                 mov     ecx, esp
  0047CDB1:  52                    push    edx
  0047CDB2:  e8 b9 ef ff ff        call    0x47bd70
  0047CDB7:  8b ce                 mov     ecx, esi
  0047CDB9:  e8 92 f7 ff ff        call    0x47c550
  0047CDBE:  33 c0                 xor     eax, eax
  0047CDC0:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0047CDC3:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0047CDC6:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0047CDC9:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0047CDCC:  8b c6                 mov     eax, esi
  0047CDCE:  5e                    pop     esi
  0047CDCF:  c2 08 00              ret     8
  0047CDD2:  90                    nop     
  0047CDD3:  90                    nop     
  0047CDD4:  90                    nop     
  0047CDD5:  90                    nop     
  0047CDD6:  90                    nop     
  0047CDD7:  90                    nop     
  0047CDD8:  90                    nop     
  0047CDD9:  90                    nop     
  0047CDDA:  90                    nop     
  0047CDDB:  90                    nop     
  0047CDDC:  90                    nop     
  0047CDDD:  90                    nop     
  0047CDDE:  90                    nop     
  0047CDDF:  90                    nop     

; Function: sub_0047CDE0
; Address:  0x0047CDE0 - 0x0047CF40 (352 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CDE0:
  0047CDE0:  83 ec 0c              sub     esp, 0xc
  0047CDE3:  53                    push    ebx
  0047CDE4:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0047CDE8:  55                    push    ebp
  0047CDE9:  83 c1 10              add     ecx, 0x10
  0047CDEC:  56                    push    esi
  0047CDED:  57                    push    edi
  0047CDEE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047CDF2:  c7 44 24 14 04 00 00 00  mov     dword ptr [esp + 0x14], 4
  0047CDFA:  8b 31                 mov     esi, dword ptr [ecx]
  0047CDFC:  85 f6                 test    esi, esi
  0047CDFE:  0f 84 ad 00 00 00     je      0x47ceb1
  0047CE04:  f6 06 01              test    byte ptr [esi], 1
  0047CE07:  74 2b                 je      0x47ce34
  0047CE09:  85 f6                 test    esi, esi
  0047CE0B:  0f 84 a0 00 00 00     je      0x47ceb1
  0047CE11:  8b ce                 mov     ecx, esi
  0047CE13:  e8 c8 ff ff ff        call    0x47cde0
  0047CE18:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CE1D:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0047CE20:  8d 78 28              lea     edi, [eax + 0x28]
  0047CE23:  51                    push    ecx
  0047CE24:  e8 47 3a 0b 00        call    0x530870
  0047CE29:  8b 57 18              mov     edx, dword ptr [edi + 0x18]
  0047CE2C:  89 56 04              mov     dword ptr [esi + 4], edx
  0047CE2F:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0047CE32:  eb 72                 jmp     0x47cea6
  0047CE34:  85 f6                 test    esi, esi
  0047CE36:  74 79                 je      0x47ceb1
  0047CE38:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0047CE3B:  85 ed                 test    ebp, ebp
  0047CE3D:  74 4d                 je      0x47ce8c
  0047CE3F:  33 c0                 xor     eax, eax
  0047CE41:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047CE47:  66 8b 06              mov     ax, word ptr [esi]
  0047CE4A:  d1 e8                 shr     eax, 1
  0047CE4C:  8d 59 28              lea     ebx, [ecx + 0x28]
  0047CE4F:  8d 3c 40              lea     edi, [eax + eax*2]
  0047CE52:  c1 e7 02              shl     edi, 2
  0047CE55:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047CE5B:  76 0b                 jbe     0x47ce68
  0047CE5D:  55                    push    ebp
  0047CE5E:  e8 6d 03 12 00        call    0x59d1d0
  0047CE63:  83 c4 04              add     esp, 4
  0047CE66:  eb 24                 jmp     0x47ce8c
  0047CE68:  8b 13                 mov     edx, dword ptr [ebx]
  0047CE6A:  52                    push    edx
  0047CE6B:  e8 00 3a 0b 00        call    0x530870
  0047CE70:  8d 47 ff              lea     eax, [edi - 1]
  0047CE73:  c1 e8 03              shr     eax, 3
  0047CE76:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  0047CE7A:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0047CE7D:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0047CE81:  8b 13                 mov     edx, dword ptr [ebx]
  0047CE83:  52                    push    edx
  0047CE84:  e8 f7 39 0b 00        call    0x530880
  0047CE89:  83 c4 08              add     esp, 8
  0047CE8C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0047CE91:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0047CE94:  8d 78 28              lea     edi, [eax + 0x28]
  0047CE97:  51                    push    ecx
  0047CE98:  e8 d3 39 0b 00        call    0x530870
  0047CE9D:  8b 57 10              mov     edx, dword ptr [edi + 0x10]
  0047CEA0:  89 56 04              mov     dword ptr [esi + 4], edx
  0047CEA3:  89 77 10              mov     dword ptr [edi + 0x10], esi
  0047CEA6:  8b 07                 mov     eax, dword ptr [edi]
  0047CEA8:  50                    push    eax
  0047CEA9:  e8 d2 39 0b 00        call    0x530880
  0047CEAE:  83 c4 08              add     esp, 8
  0047CEB1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047CEB5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047CEB9:  83 c1 04              add     ecx, 4
  0047CEBC:  48                    dec     eax
  0047CEBD:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047CEC1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047CEC5:  0f 85 2f ff ff ff     jne     0x47cdfa
  0047CECB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047CECF:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0047CED2:  85 db                 test    ebx, ebx
  0047CED4:  74 55                 je      0x47cf2b
  0047CED6:  33 c9                 xor     ecx, ecx
  0047CED8:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0047CEDE:  66 8b 08              mov     cx, word ptr [eax]
  0047CEE1:  8b c1                 mov     eax, ecx
  0047CEE3:  8d 7a 28              lea     edi, [edx + 0x28]
  0047CEE6:  d1 e8                 shr     eax, 1
  0047CEE8:  8d 34 40              lea     esi, [eax + eax*2]
  0047CEEB:  c1 e6 02              shl     esi, 2
  0047CEEE:  81 fe 00 01 00 00     cmp     esi, 0x100
  0047CEF4:  76 11                 jbe     0x47cf07
  0047CEF6:  53                    push    ebx
  0047CEF7:  e8 d4 02 12 00        call    0x59d1d0
  0047CEFC:  83 c4 04              add     esp, 4
  0047CEFF:  5f                    pop     edi
  0047CF00:  5e                    pop     esi
  0047CF01:  5d                    pop     ebp
  0047CF02:  5b                    pop     ebx
  0047CF03:  83 c4 0c              add     esp, 0xc
  0047CF06:  c3                    ret     
  0047CF07:  8b 07                 mov     eax, dword ptr [edi]
  0047CF09:  50                    push    eax
  0047CF0A:  e8 61 39 0b 00        call    0x530870
  0047CF0F:  8d 46 ff              lea     eax, [esi - 1]
  0047CF12:  c1 e8 03              shr     eax, 3
  0047CF15:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0047CF19:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0047CF1C:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0047CF20:  8b 17                 mov     edx, dword ptr [edi]
  0047CF22:  52                    push    edx
  0047CF23:  e8 58 39 0b 00        call    0x530880
  0047CF28:  83 c4 08              add     esp, 8
  0047CF2B:  5f                    pop     edi
  0047CF2C:  5e                    pop     esi
  0047CF2D:  5d                    pop     ebp
  0047CF2E:  5b                    pop     ebx
  0047CF2F:  83 c4 0c              add     esp, 0xc
  0047CF32:  c3                    ret     
  0047CF33:  90                    nop     
  0047CF34:  90                    nop     
  0047CF35:  90                    nop     
  0047CF36:  90                    nop     
  0047CF37:  90                    nop     
  0047CF38:  90                    nop     
  0047CF39:  90                    nop     
  0047CF3A:  90                    nop     
  0047CF3B:  90                    nop     
  0047CF3C:  90                    nop     
  0047CF3D:  90                    nop     
  0047CF3E:  90                    nop     
  0047CF3F:  90                    nop     

; Function: sub_0047CF40
; Address:  0x0047CF40 - 0x0047CF60 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CF40:
  0047CF40:  51                    push    ecx
  0047CF41:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0047CF49:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047CF4D:  a3 74 6a 62 00        mov     dword ptr [0x626a74], eax
  0047CF52:  59                    pop     ecx
  0047CF53:  c3                    ret     
  0047CF54:  90                    nop     
  0047CF55:  90                    nop     
  0047CF56:  90                    nop     
  0047CF57:  90                    nop     
  0047CF58:  90                    nop     
  0047CF59:  90                    nop     
  0047CF5A:  90                    nop     
  0047CF5B:  90                    nop     
  0047CF5C:  90                    nop     
  0047CF5D:  90                    nop     
  0047CF5E:  90                    nop     
  0047CF5F:  90                    nop     

; Function: sub_0047CF60
; Address:  0x0047CF60 - 0x0047CF80 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CF60:
  0047CF60:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047CF66:  d8 35 74 6a 62 00     fdiv    dword ptr [0x626a74]
  0047CF6C:  d9 1d 70 6a 62 00     fstp    dword ptr [0x626a70]
  0047CF72:  c3                    ret     
  0047CF73:  90                    nop     
  0047CF74:  90                    nop     
  0047CF75:  90                    nop     
  0047CF76:  90                    nop     
  0047CF77:  90                    nop     
  0047CF78:  90                    nop     
  0047CF79:  90                    nop     
  0047CF7A:  90                    nop     
  0047CF7B:  90                    nop     
  0047CF7C:  90                    nop     
  0047CF7D:  90                    nop     
  0047CF7E:  90                    nop     
  0047CF7F:  90                    nop     

; Function: sub_0047CF80
; Address:  0x0047CF80 - 0x0047CFB0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CF80:
  0047CF80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047CF84:  56                    push    esi
  0047CF85:  8b f1                 mov     esi, ecx
  0047CF87:  50                    push    eax
  0047CF88:  e8 63 af ff ff        call    0x477ef0
  0047CF8D:  32 c0                 xor     al, al
  0047CF8F:  c7 06 6c 27 5b 00     mov     dword ptr [esi], 0x5b276c
  0047CF95:  88 46 04              mov     byte ptr [esi + 4], al
  0047CF98:  88 46 05              mov     byte ptr [esi + 5], al
  0047CF9B:  8b c6                 mov     eax, esi
  0047CF9D:  5e                    pop     esi
  0047CF9E:  c2 04 00              ret     4
  0047CFA1:  90                    nop     
  0047CFA2:  90                    nop     
  0047CFA3:  90                    nop     
  0047CFA4:  90                    nop     
  0047CFA5:  90                    nop     
  0047CFA6:  90                    nop     
  0047CFA7:  90                    nop     
  0047CFA8:  90                    nop     
  0047CFA9:  90                    nop     
  0047CFAA:  90                    nop     
  0047CFAB:  90                    nop     
  0047CFAC:  90                    nop     
  0047CFAD:  90                    nop     
  0047CFAE:  90                    nop     
  0047CFAF:  90                    nop     

; Function: sub_0047CFB0
; Address:  0x0047CFB0 - 0x0047CFE0 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CFB0:
  0047CFB0:  56                    push    esi
  0047CFB1:  8b f1                 mov     esi, ecx
  0047CFB3:  c7 06 6c 27 5b 00     mov     dword ptr [esi], 0x5b276c
  0047CFB9:  e8 a2 af ff ff        call    0x477f60
  0047CFBE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0047CFC3:  74 09                 je      0x47cfce
  0047CFC5:  56                    push    esi
  0047CFC6:  e8 25 05 12 00        call    0x59d4f0
  0047CFCB:  83 c4 04              add     esp, 4
  0047CFCE:  8b c6                 mov     eax, esi
  0047CFD0:  5e                    pop     esi
  0047CFD1:  c2 04 00              ret     4
  0047CFD4:  90                    nop     
  0047CFD5:  90                    nop     
  0047CFD6:  90                    nop     
  0047CFD7:  90                    nop     
  0047CFD8:  90                    nop     
  0047CFD9:  90                    nop     
  0047CFDA:  90                    nop     
  0047CFDB:  90                    nop     
  0047CFDC:  90                    nop     
  0047CFDD:  90                    nop     
  0047CFDE:  90                    nop     
  0047CFDF:  90                    nop     

; Function: sub_0047CFE0
; Address:  0x0047CFE0 - 0x0047D180 (416 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047CFE0:
  0047CFE0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0047CFE4:  83 ec 44              sub     esp, 0x44
  0047CFE7:  53                    push    ebx
  0047CFE8:  55                    push    ebp
  0047CFE9:  8b e9                 mov     ebp, ecx
  0047CFEB:  33 db                 xor     ebx, ebx
  0047CFED:  56                    push    esi
  0047CFEE:  3b c3                 cmp     eax, ebx
  0047CFF0:  57                    push    edi
  0047CFF1:  89 5d 18              mov     dword ptr [ebp + 0x18], ebx
  0047CFF4:  0f 8e 83 00 00 00     jle     0x47d07d
  0047CFFA:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  0047CFFE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047D002:  8b 37                 mov     esi, dword ptr [edi]
  0047D004:  3b f3                 cmp     esi, ebx
  0047D006:  74 67                 je      0x47d06f
  0047D008:  8b ce                 mov     ecx, esi
  0047D00A:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047D00E:  e8 5d 0d 12 00        call    0x59dd70
  0047D013:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047D016:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047D019:  c1 e9 05              shr     ecx, 5
  0047D01C:  c1 e1 04              shl     ecx, 4
  0047D01F:  03 c1                 add     eax, ecx
  0047D021:  b9 07 00 00 00        mov     ecx, 7
  0047D026:  c1 e2 04              shl     edx, 4
  0047D029:  03 d0                 add     edx, eax
  0047D02B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047D02F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047D033:  89 18                 mov     dword ptr [eax], ebx
  0047D035:  89 58 04              mov     dword ptr [eax + 4], ebx
  0047D038:  83 c0 08              add     eax, 8
  0047D03B:  49                    dec     ecx
  0047D03C:  75 f5                 jne     0x47d033
  0047D03E:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  0047D043:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047D047:  6a ff                 push    -1
  0047D049:  50                    push    eax
  0047D04A:  51                    push    ecx
  0047D04B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047D04F:  e8 8c f9 fb ff        call    0x43c9e0
  0047D054:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D058:  74 09                 je      0x47d063
  0047D05A:  8b c8                 mov     ecx, eax
  0047D05C:  e8 2f f9 fb ff        call    0x43c990
  0047D061:  eb 02                 jmp     0x47d065
  0047D063:  33 c0                 xor     eax, eax
  0047D065:  8b 08                 mov     ecx, dword ptr [eax]
  0047D067:  f6 c5 60              test    ch, 0x60
  0047D06A:  74 03                 je      0x47d06f
  0047D06C:  ff 45 18              inc     dword ptr [ebp + 0x18]
  0047D06F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D073:  83 c7 04              add     edi, 4
  0047D076:  48                    dec     eax
  0047D077:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047D07B:  75 85                 jne     0x47d002
  0047D07D:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0047D080:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  0047D087:  52                    push    edx
  0047D088:  e8 83 04 12 00        call    0x59d510
  0047D08D:  83 c4 04              add     esp, 4
  0047D090:  3b c3                 cmp     eax, ebx
  0047D092:  74 17                 je      0x47d0ab
  0047D094:  8d 56 ff              lea     edx, [esi - 1]
  0047D097:  8b c8                 mov     ecx, eax
  0047D099:  3b d3                 cmp     edx, ebx
  0047D09B:  7c 10                 jl      0x47d0ad
  0047D09D:  42                    inc     edx
  0047D09E:  89 19                 mov     dword ptr [ecx], ebx
  0047D0A0:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0047D0A3:  83 c1 08              add     ecx, 8
  0047D0A6:  4a                    dec     edx
  0047D0A7:  75 f5                 jne     0x47d09e
  0047D0A9:  eb 02                 jmp     0x47d0ad
  0047D0AB:  33 c0                 xor     eax, eax
  0047D0AD:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  0047D0B0:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0047D0B4:  3b c3                 cmp     eax, ebx
  0047D0B6:  0f 8e f1 00 00 00     jle     0x47d1ad
  0047D0BC:  8b 5c 24 58           mov     ebx, dword ptr [esp + 0x58]
  0047D0C0:  33 ff                 xor     edi, edi
  0047D0C2:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0047D0C6:  8b 33                 mov     esi, dword ptr [ebx]
  0047D0C8:  85 f6                 test    esi, esi
  0047D0CA:  0f 84 c9 00 00 00     je      0x47d199
  0047D0D0:  8b ce                 mov     ecx, esi
  0047D0D2:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047D0D6:  e8 95 0c 12 00        call    0x59dd70
  0047D0DB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0047D0DE:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0047D0E1:  c1 e9 05              shr     ecx, 5
  0047D0E4:  c1 e1 04              shl     ecx, 4
  0047D0E7:  03 c1                 add     eax, ecx
  0047D0E9:  b9 07 00 00 00        mov     ecx, 7
  0047D0EE:  c1 e2 04              shl     edx, 4
  0047D0F1:  03 d0                 add     edx, eax
  0047D0F3:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047D0F7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047D0FB:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047D101:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0047D108:  83 c0 08              add     eax, 8
  0047D10B:  49                    dec     ecx
  0047D10C:  75 ed                 jne     0x47d0fb
  0047D10E:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  0047D113:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047D117:  6a ff                 push    -1
  0047D119:  50                    push    eax
  0047D11A:  51                    push    ecx
  0047D11B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047D11F:  e8 bc f8 fb ff        call    0x43c9e0
  0047D124:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D128:  74 09                 je      0x47d133
  0047D12A:  8b c8                 mov     ecx, eax
  0047D12C:  e8 5f f8 fb ff        call    0x43c990
  0047D131:  eb 02                 jmp     0x47d135
  0047D133:  33 c0                 xor     eax, eax
  0047D135:  8b 08                 mov     ecx, dword ptr [eax]
  0047D137:  f6 c5 60              test    ch, 0x60
  0047D13A:  74 5d                 je      0x47d199
  0047D13C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0047D13F:  8b 03                 mov     eax, dword ptr [ebx]
  0047D141:  6a ff                 push    -1
  0047D143:  89 44 17 04           mov     dword ptr [edi + edx + 4], eax
  0047D147:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  0047D14D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047D151:  51                    push    ecx
  0047D152:  52                    push    edx
  0047D153:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0047D157:  e8 84 f8 fb ff        call    0x43c9e0
  0047D15C:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D160:  74 09                 je      0x47d16b
  0047D162:  8b c8                 mov     ecx, eax
  0047D164:  e8 27 f8 fb ff        call    0x43c990
  0047D169:  eb 02                 jmp     0x47d16d
  0047D16B:  33 c0                 xor     eax, eax
  0047D16D:  8b 08                 mov     ecx, dword ptr [eax]
  0047D16F:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0047D172:  f6 c5 20              test    ch, 0x20
  0047D175:  8b c7                 mov     eax, edi
  0047D177:  74 0d                 je      0x47d186
  0047D179:  8b 0c 10              mov     ecx, dword ptr [eax + edx]
  0047D17C:  03 c2                 add     eax, edx

; Function: sub_0047D180
; Address:  0x0047D180 - 0x0047D18D (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D180:
  0047D180:  00 00                 add     byte ptr [eax], al
  0047D182:  40                    inc     eax
  0047D183:  00 eb                 add     bl, ch
  0047D185:  08 8b 0c 10 03 c2     or      byte ptr [ebx - 0x3dfceff4], cl

; Function: sub_0047D18D
; Address:  0x0047D18D - 0x0047D1DE (81 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D18D:
  0047D18D:  20 89 08 83 c7 08     and     byte ptr [ecx + 0x8c78308], cl
  0047D193:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0047D199:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0047D19D:  83 c3 04              add     ebx, 4
  0047D1A0:  48                    dec     eax
  0047D1A1:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0047D1A5:  0f 85 1b ff ff ff     jne     0x47d0c6
  0047D1AB:  33 db                 xor     ebx, ebx
  0047D1AD:  8b 45 00              mov     eax, dword ptr [ebp]
  0047D1B0:  8b cd                 mov     ecx, ebp
  0047D1B2:  ff 50 24              call    dword ptr [eax + 0x24]
  0047D1B5:  6a 14                 push    0x14
  0047D1B7:  e8 d4 02 12 00        call    0x59d490
  0047D1BC:  83 c4 04              add     esp, 4
  0047D1BF:  3b c3                 cmp     eax, ebx
  0047D1C1:  74 1b                 je      0x47d1de
  0047D1C3:  55                    push    ebp
  0047D1C4:  8b c8                 mov     ecx, eax
  0047D1C6:  e8 45 3d fd ff        call    0x450f10
  0047D1CB:  89 45 08              mov     dword ptr [ebp + 8], eax
  0047D1CE:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047D1D1:  5f                    pop     edi
  0047D1D2:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0047D1D5:  5e                    pop     esi
  0047D1D6:  5d                    pop     ebp
  0047D1D7:  5b                    pop     ebx
  0047D1D8:  83 c4 44              add     esp, 0x44
  0047D1DB:  c2 08 00              ret     8

; Function: sub_0047D1DE
; Address:  0x0047D1DE - 0x0047D200 (34 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D1DE:
  0047D1DE:  33 c0                 xor     eax, eax
  0047D1E0:  5f                    pop     edi
  0047D1E1:  89 45 08              mov     dword ptr [ebp + 8], eax
  0047D1E4:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047D1E7:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0047D1EA:  5e                    pop     esi
  0047D1EB:  5d                    pop     ebp
  0047D1EC:  5b                    pop     ebx
  0047D1ED:  83 c4 44              add     esp, 0x44
  0047D1F0:  c2 08 00              ret     8
  0047D1F3:  90                    nop     
  0047D1F4:  90                    nop     
  0047D1F5:  90                    nop     
  0047D1F6:  90                    nop     
  0047D1F7:  90                    nop     
  0047D1F8:  90                    nop     
  0047D1F9:  90                    nop     
  0047D1FA:  90                    nop     
  0047D1FB:  90                    nop     
  0047D1FC:  90                    nop     
  0047D1FD:  90                    nop     
  0047D1FE:  90                    nop     
  0047D1FF:  90                    nop     

; Function: sub_0047D200
; Address:  0x0047D200 - 0x0047D22A (42 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D200:
  0047D200:  83 ec 50              sub     esp, 0x50
  0047D203:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  0047D206:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0047D20A:  56                    push    esi
  0047D20B:  8b 74 c8 04           mov     esi, dword ptr [eax + ecx*8 + 4]
  0047D20F:  8b ce                 mov     ecx, esi
  0047D211:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047D215:  e8 56 0b 12 00        call    0x59dd70
  0047D21A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047D21D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0047D220:  c1 ea 05              shr     edx, 5
  0047D223:  c1 e2 04              shl     edx, 4
  0047D226:  03 c2                 add     eax, edx

; Function: sub_0047D22A
; Address:  0x0047D22A - 0x0047D310 (230 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D22A:
  0047D22A:  04 03                 add     al, 3
  0047D22C:  c8 8d 44 24           enter   0x448d, 0x24
  0047D230:  1c 89                 sbb     al, 0x89
  0047D232:  4c                    dec     esp
  0047D233:  24 18                 and     al, 0x18
  0047D235:  b9 07 00 00 00        mov     ecx, 7
  0047D23A:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047D240:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0047D247:  83 c0 08              add     eax, 8
  0047D24A:  49                    dec     ecx
  0047D24B:  75 ed                 jne     0x47d23a
  0047D24D:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  0047D253:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047D257:  52                    push    edx
  0047D258:  50                    push    eax
  0047D259:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0047D25D:  e8 4e f7 fb ff        call    0x43c9b0
  0047D262:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D266:  74 0f                 je      0x47d277
  0047D268:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047D26C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047D26F:  74 02                 je      0x47d273
  0047D271:  03 c8                 add     ecx, eax
  0047D273:  8b f1                 mov     esi, ecx
  0047D275:  eb 02                 jmp     0x47d279
  0047D277:  33 f6                 xor     esi, esi
  0047D279:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  0047D27F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047D283:  51                    push    ecx
  0047D284:  52                    push    edx
  0047D285:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0047D289:  e8 22 f7 fb ff        call    0x43c9b0
  0047D28E:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D292:  74 0d                 je      0x47d2a1
  0047D294:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047D298:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047D29B:  74 06                 je      0x47d2a3
  0047D29D:  03 c8                 add     ecx, eax
  0047D29F:  eb 02                 jmp     0x47d2a3
  0047D2A1:  33 c9                 xor     ecx, ecx
  0047D2A3:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0047D2A6:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D2AC:  d8 15 74 04 5b 00     fcom    dword ptr [0x5b0474]
  0047D2B2:  df e0                 fnstsw  ax
  0047D2B4:  f6 c4 41              test    ah, 0x41
  0047D2B7:  74 08                 je      0x47d2c1
  0047D2B9:  dd d8                 fstp    st(0)
  0047D2BB:  d9 05 74 04 5b 00     fld     dword ptr [0x5b0474]
  0047D2C1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0047D2C5:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0047D2C8:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0047D2CC:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0047D2D0:  d9 46 30              fld     dword ptr [esi + 0x30]
  0047D2D3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D2D7:  8b c8                 mov     ecx, eax
  0047D2D9:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0047D2DD:  d9 46 34              fld     dword ptr [esi + 0x34]
  0047D2E0:  89 11                 mov     dword ptr [ecx], edx
  0047D2E2:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D2E6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0047D2EA:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047D2ED:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0047D2F1:  5e                    pop     esi
  0047D2F2:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047D2F5:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0047D2F9:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047D2FC:  83 c4 50              add     esp, 0x50
  0047D2FF:  c2 08 00              ret     8
  0047D302:  90                    nop     
  0047D303:  90                    nop     
  0047D304:  90                    nop     
  0047D305:  90                    nop     
  0047D306:  90                    nop     
  0047D307:  90                    nop     
  0047D308:  90                    nop     
  0047D309:  90                    nop     
  0047D30A:  90                    nop     
  0047D30B:  90                    nop     
  0047D30C:  90                    nop     
  0047D30D:  90                    nop     
  0047D30E:  90                    nop     
  0047D30F:  90                    nop     

; Function: sub_0047D310
; Address:  0x0047D310 - 0x0047D3FC (236 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D310:
  0047D310:  83 ec 24              sub     esp, 0x24
  0047D313:  8b 01                 mov     eax, dword ptr [ecx]
  0047D315:  8d 54 24 00           lea     edx, [esp]
  0047D319:  52                    push    edx
  0047D31A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0047D31E:  52                    push    edx
  0047D31F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0047D323:  52                    push    edx
  0047D324:  ff 50 10              call    dword ptr [eax + 0x10]
  0047D327:  d9 44 24 00           fld     dword ptr [esp]
  0047D32B:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0047D32F:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047D333:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  0047D338:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0047D33E:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0047D342:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047D346:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  0047D34A:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0047D350:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0047D354:  d9 44 24 08           fld     dword ptr [esp + 8]
  0047D358:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0047D35C:  dc 0d 68 07 5b 00     fmul    qword ptr [0x5b0768]
  0047D362:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0047D366:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0047D36A:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0047D36E:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D374:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0047D378:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0047D37C:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0047D380:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D386:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0047D38A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047D38E:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0047D392:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D398:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0047D39C:  d9 44 24 00           fld     dword ptr [esp]
  0047D3A0:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0047D3A4:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D3AA:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0047D3AE:  d9 54 24 00           fst     dword ptr [esp]
  0047D3B2:  d9 44 24 04           fld     dword ptr [esp + 4]
  0047D3B6:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0047D3BA:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D3C0:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0047D3C4:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0047D3C8:  d9 44 24 08           fld     dword ptr [esp + 8]
  0047D3CC:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0047D3D0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D3D4:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D3DA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047D3DD:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0047D3E0:  89 50 24              mov     dword ptr [eax + 0x24], edx
  0047D3E3:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  0047D3E6:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0047D3EA:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0047D3ED:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0047D3F0:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0047D3F4:  d9 c3                 fld     st(3)
  0047D3F6:  d9 18                 fstp    dword ptr [eax]
  0047D3F8:  d9 c2                 fld     st(2)

; Function: sub_0047D3FC
; Address:  0x0047D3FC - 0x0047D409 (13 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D3FC:
  0047D3FC:  04 d9                 add     al, 0xd9
  0047D3FE:  c1 d9 58              rcr     ecx, 0x58
  0047D401:  08 d9                 or      cl, bl
  0047D403:  50                    push    eax
  0047D404:  10 d9                 adc     cl, bl
  0047D406:  c2 d9 58              ret     0x58d9

; Function: sub_0047D409
; Address:  0x0047D409 - 0x0047D419 (16 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D409:
  0047D409:  14 d9                 adc     al, 0xd9
  0047D40B:  c1 d9 58              rcr     ecx, 0x58
  0047D40E:  18 d9                 sbb     cl, bl
  0047D410:  58                    pop     eax
  0047D411:  20 d9                 and     cl, bl
  0047D413:  50                    push    eax
  0047D414:  28 d9                 sub     cl, bl
  0047D416:  c2 d9 58              ret     0x58d9

; Function: sub_0047D419
; Address:  0x0047D419 - 0x0047D480 (103 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D419:
  0047D419:  30 d9                 xor     cl, bl
  0047D41B:  58                    pop     eax
  0047D41C:  38 8b 54 24 08 89     cmp     byte ptr [ebx - 0x76f7dbac], cl
  0047D422:  48                    dec     eax
  0047D423:  4c                    dec     esp
  0047D424:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047D427:  8b 54 24 00           mov     edx, dword ptr [esp]
  0047D42B:  89 50 50              mov     dword ptr [eax + 0x50], edx
  0047D42E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D432:  89 50 58              mov     dword ptr [eax + 0x58], edx
  0047D435:  8b 54 24 00           mov     edx, dword ptr [esp]
  0047D439:  89 50 60              mov     dword ptr [eax + 0x60], edx
  0047D43C:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D440:  d9 c1                 fld     st(1)
  0047D442:  89 50 64              mov     dword ptr [eax + 0x64], edx
  0047D445:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D449:  d9 58 40              fstp    dword ptr [eax + 0x40]
  0047D44C:  89 50 68              mov     dword ptr [eax + 0x68], edx
  0047D44F:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D453:  d9 50 44              fst     dword ptr [eax + 0x44]
  0047D456:  d9 58 54              fstp    dword ptr [eax + 0x54]
  0047D459:  89 50 74              mov     dword ptr [eax + 0x74], edx
  0047D45C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D460:  d9 58 70              fstp    dword ptr [eax + 0x70]
  0047D463:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  0047D466:  89 48 6c              mov     dword ptr [eax + 0x6c], ecx
  0047D469:  89 50 78              mov     dword ptr [eax + 0x78], edx
  0047D46C:  89 48 7c              mov     dword ptr [eax + 0x7c], ecx
  0047D46F:  83 c4 24              add     esp, 0x24
  0047D472:  c2 08 00              ret     8
  0047D475:  90                    nop     
  0047D476:  90                    nop     
  0047D477:  90                    nop     
  0047D478:  90                    nop     
  0047D479:  90                    nop     
  0047D47A:  90                    nop     
  0047D47B:  90                    nop     
  0047D47C:  90                    nop     
  0047D47D:  90                    nop     
  0047D47E:  90                    nop     
  0047D47F:  90                    nop     

; Function: sub_0047D480
; Address:  0x0047D480 - 0x0047D4A0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D480:
  0047D480:  51                    push    ecx
  0047D481:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0047D489:  8b 44 24 00           mov     eax, dword ptr [esp]
  0047D48D:  a3 7c 6a 62 00        mov     dword ptr [0x626a7c], eax
  0047D492:  59                    pop     ecx
  0047D493:  c3                    ret     
  0047D494:  90                    nop     
  0047D495:  90                    nop     
  0047D496:  90                    nop     
  0047D497:  90                    nop     
  0047D498:  90                    nop     
  0047D499:  90                    nop     
  0047D49A:  90                    nop     
  0047D49B:  90                    nop     
  0047D49C:  90                    nop     
  0047D49D:  90                    nop     
  0047D49E:  90                    nop     
  0047D49F:  90                    nop     

; Function: sub_0047D4A0
; Address:  0x0047D4A0 - 0x0047D4C0 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D4A0:
  0047D4A0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0047D4A6:  d8 35 7c 6a 62 00     fdiv    dword ptr [0x626a7c]
  0047D4AC:  d9 1d 78 6a 62 00     fstp    dword ptr [0x626a78]
  0047D4B2:  c3                    ret     
  0047D4B3:  90                    nop     
  0047D4B4:  90                    nop     
  0047D4B5:  90                    nop     
  0047D4B6:  90                    nop     
  0047D4B7:  90                    nop     
  0047D4B8:  90                    nop     
  0047D4B9:  90                    nop     
  0047D4BA:  90                    nop     
  0047D4BB:  90                    nop     
  0047D4BC:  90                    nop     
  0047D4BD:  90                    nop     
  0047D4BE:  90                    nop     
  0047D4BF:  90                    nop     

; Function: sub_0047D4C0
; Address:  0x0047D4C0 - 0x0047D510 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D4C0:
  0047D4C0:  53                    push    ebx
  0047D4C1:  56                    push    esi
  0047D4C2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0047D4C6:  57                    push    edi
  0047D4C7:  8b fe                 mov     edi, esi
  0047D4C9:  83 c9 ff              or      ecx, 0xffffffff
  0047D4CC:  33 c0                 xor     eax, eax
  0047D4CE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D4D0:  f7 d1                 not     ecx
  0047D4D2:  49                    dec     ecx
  0047D4D3:  8b d9                 mov     ebx, ecx
  0047D4D5:  8b c3                 mov     eax, ebx
  0047D4D7:  4b                    dec     ebx
  0047D4D8:  85 c0                 test    eax, eax
  0047D4DA:  74 22                 je      0x47d4fe
  0047D4DC:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0047D4E0:  8a 06                 mov     al, byte ptr [esi]
  0047D4E2:  46                    inc     esi
  0047D4E3:  0f be c8              movsx   ecx, al
  0047D4E6:  51                    push    ecx
  0047D4E7:  e8 6c 32 12 00        call    0x5a0758
  0047D4EC:  0f be 17              movsx   edx, byte ptr [edi]
  0047D4EF:  83 c4 04              add     esp, 4
  0047D4F2:  47                    inc     edi
  0047D4F3:  3b d0                 cmp     edx, eax
  0047D4F5:  75 0d                 jne     0x47d504
  0047D4F7:  8b c3                 mov     eax, ebx
  0047D4F9:  4b                    dec     ebx
  0047D4FA:  85 c0                 test    eax, eax
  0047D4FC:  75 e2                 jne     0x47d4e0
  0047D4FE:  5f                    pop     edi
  0047D4FF:  5e                    pop     esi
  0047D500:  b0 01                 mov     al, 1
  0047D502:  5b                    pop     ebx
  0047D503:  c3                    ret     
  0047D504:  5f                    pop     edi
  0047D505:  5e                    pop     esi
  0047D506:  32 c0                 xor     al, al
  0047D508:  5b                    pop     ebx
  0047D509:  c3                    ret     
  0047D50A:  90                    nop     
  0047D50B:  90                    nop     
  0047D50C:  90                    nop     
  0047D50D:  90                    nop     
  0047D50E:  90                    nop     
  0047D50F:  90                    nop     

; Function: sub_0047D510
; Address:  0x0047D510 - 0x0047D580 (112 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D510:
  0047D510:  53                    push    ebx
  0047D511:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D515:  55                    push    ebp
  0047D516:  56                    push    esi
  0047D517:  57                    push    edi
  0047D518:  8b fb                 mov     edi, ebx
  0047D51A:  83 c9 ff              or      ecx, 0xffffffff
  0047D51D:  33 c0                 xor     eax, eax
  0047D51F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D521:  f7 d1                 not     ecx
  0047D523:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0047D527:  49                    dec     ecx
  0047D528:  8b f1                 mov     esi, ecx
  0047D52A:  8b c6                 mov     eax, esi
  0047D52C:  4e                    dec     esi
  0047D52D:  85 c0                 test    eax, eax
  0047D52F:  74 23                 je      0x47d554
  0047D531:  8a 03                 mov     al, byte ptr [ebx]
  0047D533:  43                    inc     ebx
  0047D534:  0f be c8              movsx   ecx, al
  0047D537:  51                    push    ecx
  0047D538:  e8 1b 32 12 00        call    0x5a0758
  0047D53D:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047D541:  83 c4 04              add     esp, 4
  0047D544:  45                    inc     ebp
  0047D545:  3b d0                 cmp     edx, eax
  0047D547:  75 24                 jne     0x47d56d
  0047D549:  8b c6                 mov     eax, esi
  0047D54B:  4e                    dec     esi
  0047D54C:  85 c0                 test    eax, eax
  0047D54E:  75 e1                 jne     0x47d531
  0047D550:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D554:  8b fb                 mov     edi, ebx
  0047D556:  83 c9 ff              or      ecx, 0xffffffff
  0047D559:  33 c0                 xor     eax, eax
  0047D55B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D55D:  f7 d1                 not     ecx
  0047D55F:  49                    dec     ecx
  0047D560:  5f                    pop     edi
  0047D561:  8b c1                 mov     eax, ecx
  0047D563:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047D567:  5e                    pop     esi
  0047D568:  5d                    pop     ebp
  0047D569:  03 c1                 add     eax, ecx
  0047D56B:  5b                    pop     ebx
  0047D56C:  c3                    ret     
  0047D56D:  5f                    pop     edi
  0047D56E:  5e                    pop     esi
  0047D56F:  5d                    pop     ebp
  0047D570:  33 c0                 xor     eax, eax
  0047D572:  5b                    pop     ebx
  0047D573:  c3                    ret     
  0047D574:  90                    nop     
  0047D575:  90                    nop     
  0047D576:  90                    nop     
  0047D577:  90                    nop     
  0047D578:  90                    nop     
  0047D579:  90                    nop     
  0047D57A:  90                    nop     
  0047D57B:  90                    nop     
  0047D57C:  90                    nop     
  0047D57D:  90                    nop     
  0047D57E:  90                    nop     
  0047D57F:  90                    nop     

; Function: sub_0047D580
; Address:  0x0047D580 - 0x0047D613 (147 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D580:
  0047D580:  51                    push    ecx
  0047D581:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D585:  53                    push    ebx
  0047D586:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D58A:  55                    push    ebp
  0047D58B:  8b 28                 mov     ebp, dword ptr [eax]
  0047D58D:  56                    push    esi
  0047D58E:  57                    push    edi
  0047D58F:  8b fb                 mov     edi, ebx
  0047D591:  83 c9 ff              or      ecx, 0xffffffff
  0047D594:  33 c0                 xor     eax, eax
  0047D596:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D598:  f7 d1                 not     ecx
  0047D59A:  49                    dec     ecx
  0047D59B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D59F:  8b f1                 mov     esi, ecx
  0047D5A1:  4e                    dec     esi
  0047D5A2:  85 c9                 test    ecx, ecx
  0047D5A4:  74 27                 je      0x47d5cd
  0047D5A6:  8a 03                 mov     al, byte ptr [ebx]
  0047D5A8:  43                    inc     ebx
  0047D5A9:  0f be d0              movsx   edx, al
  0047D5AC:  52                    push    edx
  0047D5AD:  e8 a6 31 12 00        call    0x5a0758
  0047D5B2:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D5B6:  83 c4 04              add     esp, 4
  0047D5B9:  45                    inc     ebp
  0047D5BA:  3b c8                 cmp     ecx, eax
  0047D5BC:  75 6b                 jne     0x47d629
  0047D5BE:  8b d6                 mov     edx, esi
  0047D5C0:  4e                    dec     esi
  0047D5C1:  85 d2                 test    edx, edx
  0047D5C3:  75 e1                 jne     0x47d5a6
  0047D5C5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D5C9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D5CD:  8b fb                 mov     edi, ebx
  0047D5CF:  83 c9 ff              or      ecx, 0xffffffff
  0047D5D2:  33 c0                 xor     eax, eax
  0047D5D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D5D6:  f7 d1                 not     ecx
  0047D5D8:  49                    dec     ecx
  0047D5D9:  8b f1                 mov     esi, ecx
  0047D5DB:  03 f5                 add     esi, ebp
  0047D5DD:  85 f6                 test    esi, esi
  0047D5DF:  74 48                 je      0x47d629
  0047D5E1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D5E4:  75 01                 jne     0x47d5e7
  0047D5E6:  46                    inc     esi
  0047D5E7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D5EB:  6a 3b                 push    0x3b
  0047D5ED:  8b 08                 mov     ecx, dword ptr [eax]
  0047D5EF:  51                    push    ecx
  0047D5F0:  e8 9b 36 12 00        call    0x5a0c90
  0047D5F5:  83 c4 08              add     esp, 8
  0047D5F8:  85 c0                 test    eax, eax
  0047D5FA:  74 2d                 je      0x47d629
  0047D5FC:  56                    push    esi
  0047D5FD:  e8 58 2e 12 00        call    0x5a045a
  0047D602:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D606:  6a 3b                 push    0x3b
  0047D608:  85 c0                 test    eax, eax
  0047D60A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047D60E:  0f 95 c2              setne   dl
  0047D611:  88 10                 mov     byte ptr [eax], dl

; Function: sub_0047D613
; Address:  0x0047D613 - 0x0047D640 (45 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D613:
  0047D613:  8b 0e                 mov     ecx, dword ptr [esi]
  0047D615:  51                    push    ecx
  0047D616:  e8 75 36 12 00        call    0x5a0c90
  0047D61B:  83 c4 0c              add     esp, 0xc
  0047D61E:  40                    inc     eax
  0047D61F:  89 06                 mov     dword ptr [esi], eax
  0047D621:  b0 01                 mov     al, 1
  0047D623:  5f                    pop     edi
  0047D624:  5e                    pop     esi
  0047D625:  5d                    pop     ebp
  0047D626:  5b                    pop     ebx
  0047D627:  59                    pop     ecx
  0047D628:  c3                    ret     
  0047D629:  5f                    pop     edi
  0047D62A:  5e                    pop     esi
  0047D62B:  5d                    pop     ebp
  0047D62C:  32 c0                 xor     al, al
  0047D62E:  5b                    pop     ebx
  0047D62F:  59                    pop     ecx
  0047D630:  c3                    ret     
  0047D631:  90                    nop     
  0047D632:  90                    nop     
  0047D633:  90                    nop     
  0047D634:  90                    nop     
  0047D635:  90                    nop     
  0047D636:  90                    nop     
  0047D637:  90                    nop     
  0047D638:  90                    nop     
  0047D639:  90                    nop     
  0047D63A:  90                    nop     
  0047D63B:  90                    nop     
  0047D63C:  90                    nop     
  0047D63D:  90                    nop     
  0047D63E:  90                    nop     
  0047D63F:  90                    nop     

; Function: sub_0047D640
; Address:  0x0047D640 - 0x0047D6F0 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D640:
  0047D640:  51                    push    ecx
  0047D641:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D645:  53                    push    ebx
  0047D646:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D64A:  55                    push    ebp
  0047D64B:  8b 28                 mov     ebp, dword ptr [eax]
  0047D64D:  56                    push    esi
  0047D64E:  57                    push    edi
  0047D64F:  8b fb                 mov     edi, ebx
  0047D651:  83 c9 ff              or      ecx, 0xffffffff
  0047D654:  33 c0                 xor     eax, eax
  0047D656:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D658:  f7 d1                 not     ecx
  0047D65A:  49                    dec     ecx
  0047D65B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D65F:  8b f1                 mov     esi, ecx
  0047D661:  4e                    dec     esi
  0047D662:  85 c9                 test    ecx, ecx
  0047D664:  74 27                 je      0x47d68d
  0047D666:  8a 03                 mov     al, byte ptr [ebx]
  0047D668:  43                    inc     ebx
  0047D669:  0f be d0              movsx   edx, al
  0047D66C:  52                    push    edx
  0047D66D:  e8 e6 30 12 00        call    0x5a0758
  0047D672:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D676:  83 c4 04              add     esp, 4
  0047D679:  45                    inc     ebp
  0047D67A:  3b c8                 cmp     ecx, eax
  0047D67C:  75 66                 jne     0x47d6e4
  0047D67E:  8b d6                 mov     edx, esi
  0047D680:  4e                    dec     esi
  0047D681:  85 d2                 test    edx, edx
  0047D683:  75 e1                 jne     0x47d666
  0047D685:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D689:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D68D:  8b fb                 mov     edi, ebx
  0047D68F:  83 c9 ff              or      ecx, 0xffffffff
  0047D692:  33 c0                 xor     eax, eax
  0047D694:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D696:  f7 d1                 not     ecx
  0047D698:  49                    dec     ecx
  0047D699:  8b f1                 mov     esi, ecx
  0047D69B:  03 f5                 add     esi, ebp
  0047D69D:  85 f6                 test    esi, esi
  0047D69F:  74 43                 je      0x47d6e4
  0047D6A1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D6A4:  75 01                 jne     0x47d6a7
  0047D6A6:  46                    inc     esi
  0047D6A7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D6AB:  6a 3b                 push    0x3b
  0047D6AD:  8b 08                 mov     ecx, dword ptr [eax]
  0047D6AF:  51                    push    ecx
  0047D6B0:  e8 db 35 12 00        call    0x5a0c90
  0047D6B5:  83 c4 08              add     esp, 8
  0047D6B8:  85 c0                 test    eax, eax
  0047D6BA:  74 28                 je      0x47d6e4
  0047D6BC:  56                    push    esi
  0047D6BD:  e8 98 2d 12 00        call    0x5a045a
  0047D6C2:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047D6C6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D6CA:  6a 3b                 push    0x3b
  0047D6CC:  89 02                 mov     dword ptr [edx], eax
  0047D6CE:  8b 06                 mov     eax, dword ptr [esi]
  0047D6D0:  50                    push    eax
  0047D6D1:  e8 ba 35 12 00        call    0x5a0c90
  0047D6D6:  83 c4 0c              add     esp, 0xc
  0047D6D9:  40                    inc     eax
  0047D6DA:  89 06                 mov     dword ptr [esi], eax
  0047D6DC:  b0 01                 mov     al, 1
  0047D6DE:  5f                    pop     edi
  0047D6DF:  5e                    pop     esi
  0047D6E0:  5d                    pop     ebp
  0047D6E1:  5b                    pop     ebx
  0047D6E2:  59                    pop     ecx
  0047D6E3:  c3                    ret     
  0047D6E4:  5f                    pop     edi
  0047D6E5:  5e                    pop     esi
  0047D6E6:  5d                    pop     ebp
  0047D6E7:  32 c0                 xor     al, al
  0047D6E9:  5b                    pop     ebx
  0047D6EA:  59                    pop     ecx
  0047D6EB:  c3                    ret     
  0047D6EC:  90                    nop     
  0047D6ED:  90                    nop     
  0047D6EE:  90                    nop     
  0047D6EF:  90                    nop     

; Function: sub_0047D6F0
; Address:  0x0047D6F0 - 0x0047D7A0 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D6F0:
  0047D6F0:  51                    push    ecx
  0047D6F1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D6F5:  53                    push    ebx
  0047D6F6:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D6FA:  55                    push    ebp
  0047D6FB:  8b 28                 mov     ebp, dword ptr [eax]
  0047D6FD:  56                    push    esi
  0047D6FE:  57                    push    edi
  0047D6FF:  8b fb                 mov     edi, ebx
  0047D701:  83 c9 ff              or      ecx, 0xffffffff
  0047D704:  33 c0                 xor     eax, eax
  0047D706:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D708:  f7 d1                 not     ecx
  0047D70A:  49                    dec     ecx
  0047D70B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D70F:  8b f1                 mov     esi, ecx
  0047D711:  4e                    dec     esi
  0047D712:  85 c9                 test    ecx, ecx
  0047D714:  74 27                 je      0x47d73d
  0047D716:  8a 03                 mov     al, byte ptr [ebx]
  0047D718:  43                    inc     ebx
  0047D719:  0f be d0              movsx   edx, al
  0047D71C:  52                    push    edx
  0047D71D:  e8 36 30 12 00        call    0x5a0758
  0047D722:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D726:  83 c4 04              add     esp, 4
  0047D729:  45                    inc     ebp
  0047D72A:  3b c8                 cmp     ecx, eax
  0047D72C:  75 67                 jne     0x47d795
  0047D72E:  8b d6                 mov     edx, esi
  0047D730:  4e                    dec     esi
  0047D731:  85 d2                 test    edx, edx
  0047D733:  75 e1                 jne     0x47d716
  0047D735:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D739:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D73D:  8b fb                 mov     edi, ebx
  0047D73F:  83 c9 ff              or      ecx, 0xffffffff
  0047D742:  33 c0                 xor     eax, eax
  0047D744:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D746:  f7 d1                 not     ecx
  0047D748:  49                    dec     ecx
  0047D749:  8b f1                 mov     esi, ecx
  0047D74B:  03 f5                 add     esi, ebp
  0047D74D:  85 f6                 test    esi, esi
  0047D74F:  74 44                 je      0x47d795
  0047D751:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D754:  75 01                 jne     0x47d757
  0047D756:  46                    inc     esi
  0047D757:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D75B:  6a 3b                 push    0x3b
  0047D75D:  8b 08                 mov     ecx, dword ptr [eax]
  0047D75F:  51                    push    ecx
  0047D760:  e8 2b 35 12 00        call    0x5a0c90
  0047D765:  83 c4 08              add     esp, 8
  0047D768:  85 c0                 test    eax, eax
  0047D76A:  74 29                 je      0x47d795
  0047D76C:  56                    push    esi
  0047D76D:  e8 e8 2c 12 00        call    0x5a045a
  0047D772:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047D776:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D77A:  6a 3b                 push    0x3b
  0047D77C:  66 89 02              mov     word ptr [edx], ax
  0047D77F:  8b 06                 mov     eax, dword ptr [esi]
  0047D781:  50                    push    eax
  0047D782:  e8 09 35 12 00        call    0x5a0c90
  0047D787:  83 c4 0c              add     esp, 0xc
  0047D78A:  40                    inc     eax
  0047D78B:  89 06                 mov     dword ptr [esi], eax
  0047D78D:  b0 01                 mov     al, 1
  0047D78F:  5f                    pop     edi
  0047D790:  5e                    pop     esi
  0047D791:  5d                    pop     ebp
  0047D792:  5b                    pop     ebx
  0047D793:  59                    pop     ecx
  0047D794:  c3                    ret     
  0047D795:  5f                    pop     edi
  0047D796:  5e                    pop     esi
  0047D797:  5d                    pop     ebp
  0047D798:  32 c0                 xor     al, al
  0047D79A:  5b                    pop     ebx
  0047D79B:  59                    pop     ecx
  0047D79C:  c3                    ret     
  0047D79D:  90                    nop     
  0047D79E:  90                    nop     
  0047D79F:  90                    nop     

; Function: sub_0047D7A0
; Address:  0x0047D7A0 - 0x0047D850 (176 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D7A0:
  0047D7A0:  51                    push    ecx
  0047D7A1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D7A5:  53                    push    ebx
  0047D7A6:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D7AA:  55                    push    ebp
  0047D7AB:  8b 28                 mov     ebp, dword ptr [eax]
  0047D7AD:  56                    push    esi
  0047D7AE:  57                    push    edi
  0047D7AF:  8b fb                 mov     edi, ebx
  0047D7B1:  83 c9 ff              or      ecx, 0xffffffff
  0047D7B4:  33 c0                 xor     eax, eax
  0047D7B6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D7B8:  f7 d1                 not     ecx
  0047D7BA:  49                    dec     ecx
  0047D7BB:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D7BF:  8b f1                 mov     esi, ecx
  0047D7C1:  4e                    dec     esi
  0047D7C2:  85 c9                 test    ecx, ecx
  0047D7C4:  74 27                 je      0x47d7ed
  0047D7C6:  8a 03                 mov     al, byte ptr [ebx]
  0047D7C8:  43                    inc     ebx
  0047D7C9:  0f be d0              movsx   edx, al
  0047D7CC:  52                    push    edx
  0047D7CD:  e8 86 2f 12 00        call    0x5a0758
  0047D7D2:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D7D6:  83 c4 04              add     esp, 4
  0047D7D9:  45                    inc     ebp
  0047D7DA:  3b c8                 cmp     ecx, eax
  0047D7DC:  75 66                 jne     0x47d844
  0047D7DE:  8b d6                 mov     edx, esi
  0047D7E0:  4e                    dec     esi
  0047D7E1:  85 d2                 test    edx, edx
  0047D7E3:  75 e1                 jne     0x47d7c6
  0047D7E5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D7E9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D7ED:  8b fb                 mov     edi, ebx
  0047D7EF:  83 c9 ff              or      ecx, 0xffffffff
  0047D7F2:  33 c0                 xor     eax, eax
  0047D7F4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D7F6:  f7 d1                 not     ecx
  0047D7F8:  49                    dec     ecx
  0047D7F9:  8b f1                 mov     esi, ecx
  0047D7FB:  03 f5                 add     esi, ebp
  0047D7FD:  85 f6                 test    esi, esi
  0047D7FF:  74 43                 je      0x47d844
  0047D801:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D804:  75 01                 jne     0x47d807
  0047D806:  46                    inc     esi
  0047D807:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D80B:  6a 3b                 push    0x3b
  0047D80D:  8b 08                 mov     ecx, dword ptr [eax]
  0047D80F:  51                    push    ecx
  0047D810:  e8 7b 34 12 00        call    0x5a0c90
  0047D815:  83 c4 08              add     esp, 8
  0047D818:  85 c0                 test    eax, eax
  0047D81A:  74 28                 je      0x47d844
  0047D81C:  56                    push    esi
  0047D81D:  e8 a6 2e 12 00        call    0x5a06c8
  0047D822:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047D826:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0047D82A:  6a 3b                 push    0x3b
  0047D82C:  d9 1a                 fstp    dword ptr [edx]
  0047D82E:  8b 06                 mov     eax, dword ptr [esi]
  0047D830:  50                    push    eax
  0047D831:  e8 5a 34 12 00        call    0x5a0c90
  0047D836:  83 c4 0c              add     esp, 0xc
  0047D839:  40                    inc     eax
  0047D83A:  89 06                 mov     dword ptr [esi], eax
  0047D83C:  b0 01                 mov     al, 1
  0047D83E:  5f                    pop     edi
  0047D83F:  5e                    pop     esi
  0047D840:  5d                    pop     ebp
  0047D841:  5b                    pop     ebx
  0047D842:  59                    pop     ecx
  0047D843:  c3                    ret     
  0047D844:  5f                    pop     edi
  0047D845:  5e                    pop     esi
  0047D846:  5d                    pop     ebp
  0047D847:  32 c0                 xor     al, al
  0047D849:  5b                    pop     ebx
  0047D84A:  59                    pop     ecx
  0047D84B:  c3                    ret     
  0047D84C:  90                    nop     
  0047D84D:  90                    nop     
  0047D84E:  90                    nop     
  0047D84F:  90                    nop     

; Function: sub_0047D850
; Address:  0x0047D850 - 0x0047D910 (192 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D850:
  0047D850:  51                    push    ecx
  0047D851:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047D855:  53                    push    ebx
  0047D856:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0047D85A:  55                    push    ebp
  0047D85B:  8b 28                 mov     ebp, dword ptr [eax]
  0047D85D:  56                    push    esi
  0047D85E:  57                    push    edi
  0047D85F:  8b fb                 mov     edi, ebx
  0047D861:  83 c9 ff              or      ecx, 0xffffffff
  0047D864:  33 c0                 xor     eax, eax
  0047D866:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D868:  f7 d1                 not     ecx
  0047D86A:  49                    dec     ecx
  0047D86B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047D86F:  8b f1                 mov     esi, ecx
  0047D871:  4e                    dec     esi
  0047D872:  85 c9                 test    ecx, ecx
  0047D874:  74 27                 je      0x47d89d
  0047D876:  8a 03                 mov     al, byte ptr [ebx]
  0047D878:  43                    inc     ebx
  0047D879:  0f be d0              movsx   edx, al
  0047D87C:  52                    push    edx
  0047D87D:  e8 d6 2e 12 00        call    0x5a0758
  0047D882:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047D886:  83 c4 04              add     esp, 4
  0047D889:  45                    inc     ebp
  0047D88A:  3b c8                 cmp     ecx, eax
  0047D88C:  75 72                 jne     0x47d900
  0047D88E:  8b d6                 mov     edx, esi
  0047D890:  4e                    dec     esi
  0047D891:  85 d2                 test    edx, edx
  0047D893:  75 e1                 jne     0x47d876
  0047D895:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047D899:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047D89D:  8b fb                 mov     edi, ebx
  0047D89F:  83 c9 ff              or      ecx, 0xffffffff
  0047D8A2:  33 c0                 xor     eax, eax
  0047D8A4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D8A6:  f7 d1                 not     ecx
  0047D8A8:  49                    dec     ecx
  0047D8A9:  8b f1                 mov     esi, ecx
  0047D8AB:  03 f5                 add     esi, ebp
  0047D8AD:  85 f6                 test    esi, esi
  0047D8AF:  74 4f                 je      0x47d900
  0047D8B1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047D8B4:  75 01                 jne     0x47d8b7
  0047D8B6:  46                    inc     esi
  0047D8B7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047D8BB:  6a 3b                 push    0x3b
  0047D8BD:  8b 08                 mov     ecx, dword ptr [eax]
  0047D8BF:  51                    push    ecx
  0047D8C0:  e8 cb 33 12 00        call    0x5a0c90
  0047D8C5:  83 c4 08              add     esp, 8
  0047D8C8:  85 c0                 test    eax, eax
  0047D8CA:  74 34                 je      0x47d900
  0047D8CC:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0047D8D0:  6a 3b                 push    0x3b
  0047D8D2:  8b 17                 mov     edx, dword ptr [edi]
  0047D8D4:  52                    push    edx
  0047D8D5:  e8 b6 33 12 00        call    0x5a0c90
  0047D8DA:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047D8DE:  83 c4 08              add     esp, 8
  0047D8E1:  40                    inc     eax
  0047D8E2:  89 07                 mov     dword ptr [edi], eax
  0047D8E4:  8a 06                 mov     al, byte ptr [esi]
  0047D8E6:  3c 3b                 cmp     al, 0x3b
  0047D8E8:  74 0b                 je      0x47d8f5
  0047D8EA:  88 01                 mov     byte ptr [ecx], al
  0047D8EC:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047D8EF:  41                    inc     ecx
  0047D8F0:  46                    inc     esi
  0047D8F1:  3c 3b                 cmp     al, 0x3b
  0047D8F3:  75 f5                 jne     0x47d8ea
  0047D8F5:  5f                    pop     edi
  0047D8F6:  5e                    pop     esi
  0047D8F7:  5d                    pop     ebp
  0047D8F8:  c6 01 00              mov     byte ptr [ecx], 0
  0047D8FB:  b0 01                 mov     al, 1
  0047D8FD:  5b                    pop     ebx
  0047D8FE:  59                    pop     ecx
  0047D8FF:  c3                    ret     
  0047D900:  5f                    pop     edi
  0047D901:  5e                    pop     esi
  0047D902:  5d                    pop     ebp
  0047D903:  32 c0                 xor     al, al
  0047D905:  5b                    pop     ebx
  0047D906:  59                    pop     ecx
  0047D907:  c3                    ret     
  0047D908:  90                    nop     
  0047D909:  90                    nop     
  0047D90A:  90                    nop     
  0047D90B:  90                    nop     
  0047D90C:  90                    nop     
  0047D90D:  90                    nop     
  0047D90E:  90                    nop     
  0047D90F:  90                    nop     

; Function: sub_0047D910
; Address:  0x0047D910 - 0x0047D9B0 (160 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D910:
  0047D910:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0047D914:  8a 08                 mov     cl, byte ptr [eax]
  0047D916:  80 f9 61              cmp     cl, 0x61
  0047D919:  7c 05                 jl      0x47d920
  0047D91B:  80 f9 7a              cmp     cl, 0x7a
  0047D91E:  7e 2d                 jle     0x47d94d
  0047D920:  80 f9 41              cmp     cl, 0x41
  0047D923:  7c 05                 jl      0x47d92a
  0047D925:  80 f9 5a              cmp     cl, 0x5a
  0047D928:  7e 23                 jle     0x47d94d
  0047D92A:  80 f9 30              cmp     cl, 0x30
  0047D92D:  7c 05                 jl      0x47d934
  0047D92F:  80 f9 39              cmp     cl, 0x39
  0047D932:  7e 19                 jle     0x47d94d
  0047D934:  80 f9 3b              cmp     cl, 0x3b
  0047D937:  74 14                 je      0x47d94d
  0047D939:  80 f9 7b              cmp     cl, 0x7b
  0047D93C:  74 17                 je      0x47d955
  0047D93E:  80 f9 7d              cmp     cl, 0x7d
  0047D941:  74 0a                 je      0x47d94d
  0047D943:  80 f9 3d              cmp     cl, 0x3d
  0047D946:  74 05                 je      0x47d94d
  0047D948:  80 f9 3a              cmp     cl, 0x3a
  0047D94B:  75 08                 jne     0x47d955
  0047D94D:  80 f9 7b              cmp     cl, 0x7b
  0047D950:  74 03                 je      0x47d955
  0047D952:  40                    inc     eax
  0047D953:  eb bf                 jmp     0x47d914
  0047D955:  40                    inc     eax
  0047D956:  ba 01 00 00 00        mov     edx, 1
  0047D95B:  8a 08                 mov     cl, byte ptr [eax]
  0047D95D:  80 f9 61              cmp     cl, 0x61
  0047D960:  7c 05                 jl      0x47d967
  0047D962:  80 f9 7a              cmp     cl, 0x7a
  0047D965:  7e 2d                 jle     0x47d994
  0047D967:  80 f9 41              cmp     cl, 0x41
  0047D96A:  7c 05                 jl      0x47d971
  0047D96C:  80 f9 5a              cmp     cl, 0x5a
  0047D96F:  7e 23                 jle     0x47d994
  0047D971:  80 f9 30              cmp     cl, 0x30
  0047D974:  7c 05                 jl      0x47d97b
  0047D976:  80 f9 39              cmp     cl, 0x39
  0047D979:  7e 19                 jle     0x47d994
  0047D97B:  80 f9 3b              cmp     cl, 0x3b
  0047D97E:  74 14                 je      0x47d994
  0047D980:  80 f9 7b              cmp     cl, 0x7b
  0047D983:  74 0f                 je      0x47d994
  0047D985:  80 f9 7d              cmp     cl, 0x7d
  0047D988:  74 0a                 je      0x47d994
  0047D98A:  80 f9 3d              cmp     cl, 0x3d
  0047D98D:  74 05                 je      0x47d994
  0047D98F:  80 f9 3a              cmp     cl, 0x3a
  0047D992:  75 13                 jne     0x47d9a7
  0047D994:  85 d2                 test    edx, edx
  0047D996:  74 0f                 je      0x47d9a7
  0047D998:  80 f9 7b              cmp     cl, 0x7b
  0047D99B:  75 01                 jne     0x47d99e
  0047D99D:  42                    inc     edx
  0047D99E:  80 f9 7d              cmp     cl, 0x7d
  0047D9A1:  75 01                 jne     0x47d9a4
  0047D9A3:  4a                    dec     edx
  0047D9A4:  40                    inc     eax
  0047D9A5:  eb b4                 jmp     0x47d95b
  0047D9A7:  c3                    ret     
  0047D9A8:  90                    nop     
  0047D9A9:  90                    nop     
  0047D9AA:  90                    nop     
  0047D9AB:  90                    nop     
  0047D9AC:  90                    nop     
  0047D9AD:  90                    nop     
  0047D9AE:  90                    nop     
  0047D9AF:  90                    nop     

; Function: sub_0047D9B0
; Address:  0x0047D9B0 - 0x0047DA2D (125 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D9B0:
  0047D9B0:  81 ec 14 01 00 00     sub     esp, 0x114
  0047D9B6:  53                    push    ebx
  0047D9B7:  55                    push    ebp
  0047D9B8:  56                    push    esi
  0047D9B9:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047D9BD:  bb f0 e1 5c 00        mov     ebx, 0x5ce1f0
  0047D9C2:  57                    push    edi
  0047D9C3:  8b fb                 mov     edi, ebx
  0047D9C5:  83 c9 ff              or      ecx, 0xffffffff
  0047D9C8:  33 c0                 xor     eax, eax
  0047D9CA:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047D9D1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047D9D3:  f7 d1                 not     ecx
  0047D9D5:  49                    dec     ecx
  0047D9D6:  8b f1                 mov     esi, ecx
  0047D9D8:  8b c6                 mov     eax, esi
  0047D9DA:  4e                    dec     esi
  0047D9DB:  85 c0                 test    eax, eax
  0047D9DD:  74 1f                 je      0x47d9fe
  0047D9DF:  8a 03                 mov     al, byte ptr [ebx]
  0047D9E1:  43                    inc     ebx
  0047D9E2:  0f be c8              movsx   ecx, al
  0047D9E5:  51                    push    ecx
  0047D9E6:  e8 6d 2d 12 00        call    0x5a0758
  0047D9EB:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047D9EF:  83 c4 04              add     esp, 4
  0047D9F2:  45                    inc     ebp
  0047D9F3:  3b d0                 cmp     edx, eax
  0047D9F5:  75 27                 jne     0x47da1e
  0047D9F7:  8b c6                 mov     eax, esi
  0047D9F9:  4e                    dec     esi
  0047D9FA:  85 c0                 test    eax, eax
  0047D9FC:  75 e1                 jne     0x47d9df
  0047D9FE:  bf f0 e1 5c 00        mov     edi, 0x5ce1f0
  0047DA03:  83 c9 ff              or      ecx, 0xffffffff
  0047DA06:  33 c0                 xor     eax, eax
  0047DA08:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DA0A:  f7 d1                 not     ecx
  0047DA0C:  49                    dec     ecx
  0047DA0D:  33 ff                 xor     edi, edi
  0047DA0F:  8b f1                 mov     esi, ecx
  0047DA11:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DA18:  03 f1                 add     esi, ecx
  0047DA1A:  3b f7                 cmp     esi, edi
  0047DA1C:  75 0f                 jne     0x47da2d
  0047DA1E:  5f                    pop     edi
  0047DA1F:  5e                    pop     esi
  0047DA20:  5d                    pop     ebp
  0047DA21:  33 c0                 xor     eax, eax
  0047DA23:  5b                    pop     ebx
  0047DA24:  81 c4 14 01 00 00     add     esp, 0x114
  0047DA2A:  c2 08 00              ret     8

; Function: sub_0047DA2D
; Address:  0x0047DA2D - 0x0047DC31 (516 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DA2D:
  0047DA2D:  6a 28                 push    0x28
  0047DA2F:  89 b4 24 2c 01 00 00  mov     dword ptr [esp + 0x12c], esi
  0047DA36:  e8 55 fa 11 00        call    0x59d490
  0047DA3B:  8b d0                 mov     edx, eax
  0047DA3D:  83 c4 04              add     esp, 4
  0047DA40:  3b d7                 cmp     edx, edi
  0047DA42:  74 15                 je      0x47da59
  0047DA44:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047DA47:  8d 7a 08              lea     edi, [edx + 8]
  0047DA4A:  b9 08 00 00 00        mov     ecx, 8
  0047DA4F:  33 c0                 xor     eax, eax
  0047DA51:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0047DA53:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047DA57:  eb 04                 jmp     0x47da5d
  0047DA59:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047DA5D:  80 3e 7d              cmp     byte ptr [esi], 0x7d
  0047DA60:  0f 84 ba 01 00 00     je      0x47dc20
  0047DA66:  bd e0 e1 5c 00        mov     ebp, 0x5ce1e0
  0047DA6B:  83 c9 ff              or      ecx, 0xffffffff
  0047DA6E:  8b fd                 mov     edi, ebp
  0047DA70:  33 c0                 xor     eax, eax
  0047DA72:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DA74:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  0047DA7B:  f7 d1                 not     ecx
  0047DA7D:  49                    dec     ecx
  0047DA7E:  8b f1                 mov     esi, ecx
  0047DA80:  4e                    dec     esi
  0047DA81:  85 c9                 test    ecx, ecx
  0047DA83:  74 1f                 je      0x47daa4
  0047DA85:  8a 45 00              mov     al, byte ptr [ebp]
  0047DA88:  45                    inc     ebp
  0047DA89:  0f be d0              movsx   edx, al
  0047DA8C:  52                    push    edx
  0047DA8D:  e8 c6 2c 12 00        call    0x5a0758
  0047DA92:  0f be 0b              movsx   ecx, byte ptr [ebx]
  0047DA95:  83 c4 04              add     esp, 4
  0047DA98:  43                    inc     ebx
  0047DA99:  3b c8                 cmp     ecx, eax
  0047DA9B:  75 6c                 jne     0x47db09
  0047DA9D:  8b d6                 mov     edx, esi
  0047DA9F:  4e                    dec     esi
  0047DAA0:  85 d2                 test    edx, edx
  0047DAA2:  75 e1                 jne     0x47da85
  0047DAA4:  6a 18                 push    0x18
  0047DAA6:  e8 e5 f9 11 00        call    0x59d490
  0047DAAB:  33 c9                 xor     ecx, ecx
  0047DAAD:  83 c4 04              add     esp, 4
  0047DAB0:  3b c1                 cmp     eax, ecx
  0047DAB2:  74 1f                 je      0x47dad3
  0047DAB4:  66 89 08              mov     word ptr [eax], cx
  0047DAB7:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047DABA:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047DABD:  66 89 48 0c           mov     word ptr [eax + 0xc], cx
  0047DAC1:  66 89 48 0e           mov     word ptr [eax + 0xe], cx
  0047DAC5:  66 89 48 10           mov     word ptr [eax + 0x10], cx
  0047DAC9:  66 89 48 12           mov     word ptr [eax + 0x12], cx
  0047DACD:  66 89 48 14           mov     word ptr [eax + 0x14], cx
  0047DAD1:  eb 02                 jmp     0x47dad5
  0047DAD3:  33 c0                 xor     eax, eax
  0047DAD5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047DAD9:  50                    push    eax
  0047DADA:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047DADD:  89 44 91 08           mov     dword ptr [ecx + edx*4 + 8], eax
  0047DAE1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047DAE5:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047DAEC:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0047DAEF:  50                    push    eax
  0047DAF0:  46                    inc     esi
  0047DAF1:  89 71 04              mov     dword ptr [ecx + 4], esi
  0047DAF4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047DAF8:  e8 83 01 00 00        call    0x47dc80
  0047DAFD:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047DB04:  e9 07 01 00 00        jmp     0x47dc10
  0047DB09:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DB10:  80 39 7d              cmp     byte ptr [ecx], 0x7d
  0047DB13:  0f 84 f7 00 00 00     je      0x47dc10
  0047DB19:  bd dc e1 5c 00        mov     ebp, 0x5ce1dc
  0047DB1E:  8b d9                 mov     ebx, ecx
  0047DB20:  8b fd                 mov     edi, ebp
  0047DB22:  83 c9 ff              or      ecx, 0xffffffff
  0047DB25:  33 c0                 xor     eax, eax
  0047DB27:  8d 54 24 24           lea     edx, [esp + 0x24]
  0047DB2B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DB2D:  f7 d1                 not     ecx
  0047DB2F:  49                    dec     ecx
  0047DB30:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0047DB34:  8b f1                 mov     esi, ecx
  0047DB36:  8b c6                 mov     eax, esi
  0047DB38:  4e                    dec     esi
  0047DB39:  85 c0                 test    eax, eax
  0047DB3B:  74 23                 je      0x47db60
  0047DB3D:  8a 45 00              mov     al, byte ptr [ebp]
  0047DB40:  45                    inc     ebp
  0047DB41:  0f be c8              movsx   ecx, al
  0047DB44:  51                    push    ecx
  0047DB45:  e8 0e 2c 12 00        call    0x5a0758
  0047DB4A:  0f be 13              movsx   edx, byte ptr [ebx]
  0047DB4D:  83 c4 04              add     esp, 4
  0047DB50:  43                    inc     ebx
  0047DB51:  3b d0                 cmp     edx, eax
  0047DB53:  0f 85 b7 00 00 00     jne     0x47dc10
  0047DB59:  8b c6                 mov     eax, esi
  0047DB5B:  4e                    dec     esi
  0047DB5C:  85 c0                 test    eax, eax
  0047DB5E:  75 dd                 jne     0x47db3d
  0047DB60:  bf dc e1 5c 00        mov     edi, 0x5ce1dc
  0047DB65:  83 c9 ff              or      ecx, 0xffffffff
  0047DB68:  33 c0                 xor     eax, eax
  0047DB6A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DB6C:  f7 d1                 not     ecx
  0047DB6E:  49                    dec     ecx
  0047DB6F:  8b f1                 mov     esi, ecx
  0047DB71:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DB78:  03 f1                 add     esi, ecx
  0047DB7A:  85 f6                 test    esi, esi
  0047DB7C:  0f 84 8e 00 00 00     je      0x47dc10
  0047DB82:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DB85:  75 01                 jne     0x47db88
  0047DB87:  46                    inc     esi
  0047DB88:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047DB8F:  6a 3b                 push    0x3b
  0047DB91:  51                    push    ecx
  0047DB92:  e8 f9 30 12 00        call    0x5a0c90
  0047DB97:  83 c4 08              add     esp, 8
  0047DB9A:  85 c0                 test    eax, eax
  0047DB9C:  74 72                 je      0x47dc10
  0047DB9E:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047DBA5:  6a 3b                 push    0x3b
  0047DBA7:  52                    push    edx
  0047DBA8:  e8 e3 30 12 00        call    0x5a0c90
  0047DBAD:  83 c4 08              add     esp, 8
  0047DBB0:  40                    inc     eax
  0047DBB1:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047DBB8:  8a 06                 mov     al, byte ptr [esi]
  0047DBBA:  3c 3b                 cmp     al, 0x3b
  0047DBBC:  74 13                 je      0x47dbd1
  0047DBBE:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047DBC2:  88 01                 mov     byte ptr [ecx], al
  0047DBC4:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047DBC7:  41                    inc     ecx
  0047DBC8:  46                    inc     esi
  0047DBC9:  3c 3b                 cmp     al, 0x3b
  0047DBCB:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047DBCF:  75 ed                 jne     0x47dbbe
  0047DBD1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047DBD5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047DBD9:  33 f6                 xor     esi, esi
  0047DBDB:  c6 00 00              mov     byte ptr [eax], 0
  0047DBDE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047DBE2:  89 11                 mov     dword ptr [ecx], edx
  0047DBE4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047DBE8:  8b 08                 mov     ecx, dword ptr [eax]
  0047DBEA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047DBEE:  0f be 54 34 14        movsx   edx, byte ptr [esp + esi + 0x14]
  0047DBF3:  52                    push    edx
  0047DBF4:  e8 43 2f 12 00        call    0x5a0b3c
  0047DBF9:  83 c4 04              add     esp, 4
  0047DBFC:  88 44 34 1c           mov     byte ptr [esp + esi + 0x1c], al
  0047DC00:  46                    inc     esi
  0047DC01:  83 fe 04              cmp     esi, 4
  0047DC04:  7c e8                 jl      0x47dbee
  0047DC06:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047DC0A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047DC0E:  89 08                 mov     dword ptr [eax], ecx
  0047DC10:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047DC17:  80 3a 7d              cmp     byte ptr [edx], 0x7d
  0047DC1A:  0f 85 46 fe ff ff     jne     0x47da66
  0047DC20:  8b 8c 24 2c 01 00 00  mov     ecx, dword ptr [esp + 0x12c]
  0047DC27:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047DC2A:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0047DC2D:  3b c2                 cmp     eax, edx
  0047DC2F:  74 28                 je      0x47dc59

; Function: sub_0047DC31
; Address:  0x0047DC31 - 0x0047DC59 (40 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DC31:
  0047DC31:  85 c0                 test    eax, eax
  0047DC33:  74 06                 je      0x47dc3b
  0047DC35:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047DC39:  89 10                 mov     dword ptr [eax], edx
  0047DC3B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0047DC3E:  5f                    pop     edi
  0047DC3F:  83 c0 04              add     eax, 4
  0047DC42:  5e                    pop     esi
  0047DC43:  89 41 04              mov     dword ptr [ecx + 4], eax
  0047DC46:  8b 84 24 20 01 00 00  mov     eax, dword ptr [esp + 0x120]
  0047DC4D:  5d                    pop     ebp
  0047DC4E:  40                    inc     eax
  0047DC4F:  5b                    pop     ebx
  0047DC50:  81 c4 14 01 00 00     add     esp, 0x114
  0047DC56:  c2 08 00              ret     8

; Function: sub_0047DC59
; Address:  0x0047DC59 - 0x0047DC80 (39 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DC59:
  0047DC59:  8d 54 24 10           lea     edx, [esp + 0x10]
  0047DC5D:  52                    push    edx
  0047DC5E:  50                    push    eax
  0047DC5F:  e8 fc 75 00 00        call    0x485260
  0047DC64:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047DC6B:  5f                    pop     edi
  0047DC6C:  5e                    pop     esi
  0047DC6D:  5d                    pop     ebp
  0047DC6E:  40                    inc     eax
  0047DC6F:  5b                    pop     ebx
  0047DC70:  81 c4 14 01 00 00     add     esp, 0x114
  0047DC76:  c2 08 00              ret     8
  0047DC79:  90                    nop     
  0047DC7A:  90                    nop     
  0047DC7B:  90                    nop     
  0047DC7C:  90                    nop     
  0047DC7D:  90                    nop     
  0047DC7E:  90                    nop     
  0047DC7F:  90                    nop     

; Function: sub_0047DC80
; Address:  0x0047DC80 - 0x0047DCDF (95 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DC80:
  0047DC80:  51                    push    ecx
  0047DC81:  53                    push    ebx
  0047DC82:  55                    push    ebp
  0047DC83:  56                    push    esi
  0047DC84:  bb 4c e2 5c 00        mov     ebx, 0x5ce24c
  0047DC89:  57                    push    edi
  0047DC8A:  8b fb                 mov     edi, ebx
  0047DC8C:  83 c9 ff              or      ecx, 0xffffffff
  0047DC8F:  33 c0                 xor     eax, eax
  0047DC91:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DC93:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0047DC97:  f7 d1                 not     ecx
  0047DC99:  49                    dec     ecx
  0047DC9A:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047DC9E:  8b f1                 mov     esi, ecx
  0047DCA0:  8b c6                 mov     eax, esi
  0047DCA2:  4e                    dec     esi
  0047DCA3:  85 c0                 test    eax, eax
  0047DCA5:  74 1f                 je      0x47dcc6
  0047DCA7:  8a 03                 mov     al, byte ptr [ebx]
  0047DCA9:  43                    inc     ebx
  0047DCAA:  0f be c8              movsx   ecx, al
  0047DCAD:  51                    push    ecx
  0047DCAE:  e8 a5 2a 12 00        call    0x5a0758
  0047DCB3:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047DCB7:  83 c4 04              add     esp, 4
  0047DCBA:  45                    inc     ebp
  0047DCBB:  3b d0                 cmp     edx, eax
  0047DCBD:  75 22                 jne     0x47dce1
  0047DCBF:  8b c6                 mov     eax, esi
  0047DCC1:  4e                    dec     esi
  0047DCC2:  85 c0                 test    eax, eax
  0047DCC4:  75 e1                 jne     0x47dca7
  0047DCC6:  bf 4c e2 5c 00        mov     edi, 0x5ce24c
  0047DCCB:  83 c9 ff              or      ecx, 0xffffffff
  0047DCCE:  33 c0                 xor     eax, eax
  0047DCD0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047DCD4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DCD6:  f7 d1                 not     ecx
  0047DCD8:  49                    dec     ecx
  0047DCD9:  8b c1                 mov     eax, ecx
  0047DCDB:  03 c2                 add     eax, edx
  0047DCDD:  85 c0                 test    eax, eax

; Function: sub_0047DCDF
; Address:  0x0047DCDF - 0x0047DCEB (12 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DCDF:
  0047DCDF:  75 0a                 jne     0x47dceb
  0047DCE1:  5f                    pop     edi
  0047DCE2:  5e                    pop     esi
  0047DCE3:  5d                    pop     ebp
  0047DCE4:  33 c0                 xor     eax, eax
  0047DCE6:  5b                    pop     ebx
  0047DCE7:  59                    pop     ecx
  0047DCE8:  c2 08 00              ret     8

; Function: sub_0047DCEB
; Address:  0x0047DCEB - 0x0047DFE2 (759 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DCEB:
  0047DCEB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DCEF:  8a 08                 mov     cl, byte ptr [eax]
  0047DCF1:  80 f9 7d              cmp     cl, 0x7d
  0047DCF4:  0f 84 ec 02 00 00     je      0x47dfe6
  0047DCFA:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0047DCFE:  68 44 e2 5c 00        push    0x5ce244
  0047DD03:  50                    push    eax
  0047DD04:  8b d8                 mov     ebx, eax
  0047DD06:  e8 b5 f7 ff ff        call    0x47d4c0
  0047DD0B:  83 c4 08              add     esp, 8
  0047DD0E:  84 c0                 test    al, al
  0047DD10:  74 53                 je      0x47dd65
  0047DD12:  bf 44 e2 5c 00        mov     edi, 0x5ce244
  0047DD17:  83 c9 ff              or      ecx, 0xffffffff
  0047DD1A:  33 c0                 xor     eax, eax
  0047DD1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DD1E:  f7 d1                 not     ecx
  0047DD20:  49                    dec     ecx
  0047DD21:  8b f1                 mov     esi, ecx
  0047DD23:  03 f3                 add     esi, ebx
  0047DD25:  85 f6                 test    esi, esi
  0047DD27:  74 3c                 je      0x47dd65
  0047DD29:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DD2C:  75 01                 jne     0x47dd2f
  0047DD2E:  46                    inc     esi
  0047DD2F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DD33:  6a 3b                 push    0x3b
  0047DD35:  51                    push    ecx
  0047DD36:  e8 55 2f 12 00        call    0x5a0c90
  0047DD3B:  83 c4 08              add     esp, 8
  0047DD3E:  85 c0                 test    eax, eax
  0047DD40:  74 23                 je      0x47dd65
  0047DD42:  56                    push    esi
  0047DD43:  e8 12 27 12 00        call    0x5a045a
  0047DD48:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DD4C:  6a 3b                 push    0x3b
  0047DD4E:  52                    push    edx
  0047DD4F:  66 89 45 00           mov     word ptr [ebp], ax
  0047DD53:  e8 38 2f 12 00        call    0x5a0c90
  0047DD58:  83 c4 0c              add     esp, 0xc
  0047DD5B:  40                    inc     eax
  0047DD5C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DD60:  e9 6b 02 00 00        jmp     0x47dfd0
  0047DD65:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047DD69:  68 3c e2 5c 00        push    0x5ce23c
  0047DD6E:  53                    push    ebx
  0047DD6F:  e8 4c f7 ff ff        call    0x47d4c0
  0047DD74:  83 c4 08              add     esp, 8
  0047DD77:  84 c0                 test    al, al
  0047DD79:  74 52                 je      0x47ddcd
  0047DD7B:  bf 3c e2 5c 00        mov     edi, 0x5ce23c
  0047DD80:  83 c9 ff              or      ecx, 0xffffffff
  0047DD83:  33 c0                 xor     eax, eax
  0047DD85:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DD87:  f7 d1                 not     ecx
  0047DD89:  49                    dec     ecx
  0047DD8A:  8b f1                 mov     esi, ecx
  0047DD8C:  03 f3                 add     esi, ebx
  0047DD8E:  85 f6                 test    esi, esi
  0047DD90:  74 3b                 je      0x47ddcd
  0047DD92:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DD95:  75 01                 jne     0x47dd98
  0047DD97:  46                    inc     esi
  0047DD98:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DD9C:  6a 3b                 push    0x3b
  0047DD9E:  50                    push    eax
  0047DD9F:  e8 ec 2e 12 00        call    0x5a0c90
  0047DDA4:  83 c4 08              add     esp, 8
  0047DDA7:  85 c0                 test    eax, eax
  0047DDA9:  74 22                 je      0x47ddcd
  0047DDAB:  56                    push    esi
  0047DDAC:  e8 17 29 12 00        call    0x5a06c8
  0047DDB1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047DDB5:  6a 3b                 push    0x3b
  0047DDB7:  d9 5d 04              fstp    dword ptr [ebp + 4]
  0047DDBA:  51                    push    ecx
  0047DDBB:  e8 d0 2e 12 00        call    0x5a0c90
  0047DDC0:  83 c4 0c              add     esp, 0xc
  0047DDC3:  40                    inc     eax
  0047DDC4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DDC8:  e9 03 02 00 00        jmp     0x47dfd0
  0047DDCD:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047DDD1:  68 34 e2 5c 00        push    0x5ce234
  0047DDD6:  53                    push    ebx
  0047DDD7:  e8 e4 f6 ff ff        call    0x47d4c0
  0047DDDC:  83 c4 08              add     esp, 8
  0047DDDF:  84 c0                 test    al, al
  0047DDE1:  74 52                 je      0x47de35
  0047DDE3:  bf 34 e2 5c 00        mov     edi, 0x5ce234
  0047DDE8:  83 c9 ff              or      ecx, 0xffffffff
  0047DDEB:  33 c0                 xor     eax, eax
  0047DDED:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DDEF:  f7 d1                 not     ecx
  0047DDF1:  49                    dec     ecx
  0047DDF2:  8b f1                 mov     esi, ecx
  0047DDF4:  03 f3                 add     esi, ebx
  0047DDF6:  85 f6                 test    esi, esi
  0047DDF8:  74 3b                 je      0x47de35
  0047DDFA:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DDFD:  75 01                 jne     0x47de00
  0047DDFF:  46                    inc     esi
  0047DE00:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047DE04:  6a 3b                 push    0x3b
  0047DE06:  52                    push    edx
  0047DE07:  e8 84 2e 12 00        call    0x5a0c90
  0047DE0C:  83 c4 08              add     esp, 8
  0047DE0F:  85 c0                 test    eax, eax
  0047DE11:  74 22                 je      0x47de35
  0047DE13:  56                    push    esi
  0047DE14:  e8 af 28 12 00        call    0x5a06c8
  0047DE19:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047DE1D:  6a 3b                 push    0x3b
  0047DE1F:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0047DE22:  50                    push    eax
  0047DE23:  e8 68 2e 12 00        call    0x5a0c90
  0047DE28:  83 c4 0c              add     esp, 0xc
  0047DE2B:  40                    inc     eax
  0047DE2C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DE30:  e9 9b 01 00 00        jmp     0x47dfd0
  0047DE35:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047DE39:  68 2c e2 5c 00        push    0x5ce22c
  0047DE3E:  53                    push    ebx
  0047DE3F:  e8 7c f6 ff ff        call    0x47d4c0
  0047DE44:  83 c4 08              add     esp, 8
  0047DE47:  84 c0                 test    al, al
  0047DE49:  74 53                 je      0x47de9e
  0047DE4B:  bf 2c e2 5c 00        mov     edi, 0x5ce22c
  0047DE50:  83 c9 ff              or      ecx, 0xffffffff
  0047DE53:  33 c0                 xor     eax, eax
  0047DE55:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047DE57:  f7 d1                 not     ecx
  0047DE59:  49                    dec     ecx
  0047DE5A:  8b f1                 mov     esi, ecx
  0047DE5C:  03 f3                 add     esi, ebx
  0047DE5E:  85 f6                 test    esi, esi
  0047DE60:  74 3c                 je      0x47de9e
  0047DE62:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DE65:  75 01                 jne     0x47de68
  0047DE67:  46                    inc     esi
  0047DE68:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DE6C:  6a 3b                 push    0x3b
  0047DE6E:  51                    push    ecx
  0047DE6F:  e8 1c 2e 12 00        call    0x5a0c90
  0047DE74:  83 c4 08              add     esp, 8
  0047DE77:  85 c0                 test    eax, eax
  0047DE79:  74 23                 je      0x47de9e
  0047DE7B:  56                    push    esi
  0047DE7C:  e8 d9 25 12 00        call    0x5a045a
  0047DE81:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DE85:  6a 3b                 push    0x3b
  0047DE87:  52                    push    edx
  0047DE88:  66 89 45 0c           mov     word ptr [ebp + 0xc], ax
  0047DE8C:  e8 ff 2d 12 00        call    0x5a0c90
  0047DE91:  83 c4 0c              add     esp, 0xc
  0047DE94:  40                    inc     eax
  0047DE95:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DE99:  e9 32 01 00 00        jmp     0x47dfd0
  0047DE9E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DEA2:  68 24 e2 5c 00        push    0x5ce224
  0047DEA7:  50                    push    eax
  0047DEA8:  e8 63 f6 ff ff        call    0x47d510
  0047DEAD:  8b f0                 mov     esi, eax
  0047DEAF:  83 c4 08              add     esp, 8
  0047DEB2:  85 f6                 test    esi, esi
  0047DEB4:  74 3c                 je      0x47def2
  0047DEB6:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DEB9:  75 01                 jne     0x47debc
  0047DEBB:  46                    inc     esi
  0047DEBC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DEC0:  6a 3b                 push    0x3b
  0047DEC2:  51                    push    ecx
  0047DEC3:  e8 c8 2d 12 00        call    0x5a0c90
  0047DEC8:  83 c4 08              add     esp, 8
  0047DECB:  85 c0                 test    eax, eax
  0047DECD:  74 23                 je      0x47def2
  0047DECF:  56                    push    esi
  0047DED0:  e8 85 25 12 00        call    0x5a045a
  0047DED5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DED9:  6a 3b                 push    0x3b
  0047DEDB:  52                    push    edx
  0047DEDC:  66 89 45 0e           mov     word ptr [ebp + 0xe], ax
  0047DEE0:  e8 ab 2d 12 00        call    0x5a0c90
  0047DEE5:  83 c4 0c              add     esp, 0xc
  0047DEE8:  40                    inc     eax
  0047DEE9:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DEED:  e9 de 00 00 00        jmp     0x47dfd0
  0047DEF2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DEF6:  68 18 e2 5c 00        push    0x5ce218
  0047DEFB:  50                    push    eax
  0047DEFC:  e8 0f f6 ff ff        call    0x47d510
  0047DF01:  8b f0                 mov     esi, eax
  0047DF03:  83 c4 08              add     esp, 8
  0047DF06:  85 f6                 test    esi, esi
  0047DF08:  74 3c                 je      0x47df46
  0047DF0A:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047DF0D:  75 01                 jne     0x47df10
  0047DF0F:  46                    inc     esi
  0047DF10:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DF14:  6a 3b                 push    0x3b
  0047DF16:  51                    push    ecx
  0047DF17:  e8 74 2d 12 00        call    0x5a0c90
  0047DF1C:  83 c4 08              add     esp, 8
  0047DF1F:  85 c0                 test    eax, eax
  0047DF21:  74 23                 je      0x47df46
  0047DF23:  56                    push    esi
  0047DF24:  e8 31 25 12 00        call    0x5a045a
  0047DF29:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047DF2D:  6a 3b                 push    0x3b
  0047DF2F:  52                    push    edx
  0047DF30:  66 89 45 10           mov     word ptr [ebp + 0x10], ax
  0047DF34:  e8 57 2d 12 00        call    0x5a0c90
  0047DF39:  83 c4 0c              add     esp, 0xc
  0047DF3C:  40                    inc     eax
  0047DF3D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DF41:  e9 8a 00 00 00        jmp     0x47dfd0
  0047DF46:  8d 44 24 18           lea     eax, [esp + 0x18]
  0047DF4A:  8d 4d 12              lea     ecx, [ebp + 0x12]
  0047DF4D:  50                    push    eax
  0047DF4E:  51                    push    ecx
  0047DF4F:  68 08 e2 5c 00        push    0x5ce208
  0047DF54:  e8 97 f7 ff ff        call    0x47d6f0
  0047DF59:  83 c4 0c              add     esp, 0xc
  0047DF5C:  84 c0                 test    al, al
  0047DF5E:  75 6c                 jne     0x47dfcc
  0047DF60:  8d 54 24 18           lea     edx, [esp + 0x18]
  0047DF64:  8d 45 14              lea     eax, [ebp + 0x14]
  0047DF67:  52                    push    edx
  0047DF68:  50                    push    eax
  0047DF69:  68 00 e2 5c 00        push    0x5ce200
  0047DF6E:  e8 7d f7 ff ff        call    0x47d6f0
  0047DF73:  83 c4 0c              add     esp, 0xc
  0047DF76:  84 c0                 test    al, al
  0047DF78:  75 52                 jne     0x47dfcc
  0047DF7A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DF7E:  6a 3b                 push    0x3b
  0047DF80:  51                    push    ecx
  0047DF81:  e8 0a 2d 12 00        call    0x5a0c90
  0047DF86:  83 c4 08              add     esp, 8
  0047DF89:  85 c0                 test    eax, eax
  0047DF8B:  74 16                 je      0x47dfa3
  0047DF8D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0047DF91:  6a 3b                 push    0x3b
  0047DF93:  52                    push    edx
  0047DF94:  e8 f7 2c 12 00        call    0x5a0c90
  0047DF99:  83 c4 08              add     esp, 8
  0047DF9C:  40                    inc     eax
  0047DF9D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DFA1:  eb 2d                 jmp     0x47dfd0
  0047DFA3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DFA7:  6a 7d                 push    0x7d
  0047DFA9:  50                    push    eax
  0047DFAA:  e8 e1 2c 12 00        call    0x5a0c90
  0047DFAF:  83 c4 08              add     esp, 8
  0047DFB2:  85 c0                 test    eax, eax
  0047DFB4:  74 2c                 je      0x47dfe2
  0047DFB6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0047DFBA:  6a 7d                 push    0x7d
  0047DFBC:  51                    push    ecx
  0047DFBD:  e8 ce 2c 12 00        call    0x5a0c90
  0047DFC2:  83 c4 08              add     esp, 8
  0047DFC5:  40                    inc     eax
  0047DFC6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0047DFCA:  eb 04                 jmp     0x47dfd0
  0047DFCC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DFD0:  80 38 7d              cmp     byte ptr [eax], 0x7d
  0047DFD3:  0f 85 25 fd ff ff     jne     0x47dcfe
  0047DFD9:  5f                    pop     edi
  0047DFDA:  5e                    pop     esi
  0047DFDB:  5d                    pop     ebp
  0047DFDC:  40                    inc     eax
  0047DFDD:  5b                    pop     ebx
  0047DFDE:  59                    pop     ecx
  0047DFDF:  c2 08 00              ret     8

; Function: sub_0047DFE2
; Address:  0x0047DFE2 - 0x0047DFF0 (14 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DFE2:
  0047DFE2:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047DFE6:  5f                    pop     edi
  0047DFE7:  5e                    pop     esi
  0047DFE8:  5d                    pop     ebp
  0047DFE9:  40                    inc     eax
  0047DFEA:  5b                    pop     ebx
  0047DFEB:  59                    pop     ecx
  0047DFEC:  c2 08 00              ret     8
  0047DFEF:  90                    nop     

; Function: sub_0047DFF0
; Address:  0x0047DFF0 - 0x0047E039 (73 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047DFF0:
  0047DFF0:  81 ec 14 01 00 00     sub     esp, 0x114
  0047DFF6:  56                    push    esi
  0047DFF7:  8b b4 24 1c 01 00 00  mov     esi, dword ptr [esp + 0x11c]
  0047DFFE:  57                    push    edi
  0047DFFF:  68 c4 e3 5c 00        push    0x5ce3c4
  0047E004:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047E008:  56                    push    esi
  0047E009:  e8 b2 f4 ff ff        call    0x47d4c0
  0047E00E:  83 c4 08              add     esp, 8
  0047E011:  84 c0                 test    al, al
  0047E013:  74 17                 je      0x47e02c
  0047E015:  bf c4 e3 5c 00        mov     edi, 0x5ce3c4
  0047E01A:  83 c9 ff              or      ecx, 0xffffffff
  0047E01D:  33 c0                 xor     eax, eax
  0047E01F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E021:  f7 d1                 not     ecx
  0047E023:  49                    dec     ecx
  0047E024:  03 ce                 add     ecx, esi
  0047E026:  33 f6                 xor     esi, esi
  0047E028:  3b ce                 cmp     ecx, esi
  0047E02A:  75 0d                 jne     0x47e039
  0047E02C:  5f                    pop     edi
  0047E02D:  33 c0                 xor     eax, eax
  0047E02F:  5e                    pop     esi
  0047E030:  81 c4 14 01 00 00     add     esp, 0x114
  0047E036:  c2 08 00              ret     8

; Function: sub_0047E039
; Address:  0x0047E039 - 0x0047E938 (2303 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047E039:
  0047E039:  68 8c 00 00 00        push    0x8c
  0047E03E:  89 8c 24 24 01 00 00  mov     dword ptr [esp + 0x124], ecx
  0047E045:  e8 46 f4 11 00        call    0x59d490
  0047E04A:  8b d0                 mov     edx, eax
  0047E04C:  83 c4 04              add     esp, 4
  0047E04F:  3b d6                 cmp     edx, esi
  0047E051:  74 5f                 je      0x47e0b2
  0047E053:  8d 7a 1c              lea     edi, [edx + 0x1c]
  0047E056:  b9 10 00 00 00        mov     ecx, 0x10
  0047E05B:  33 c0                 xor     eax, eax
  0047E05D:  89 32                 mov     dword ptr [edx], esi
  0047E05F:  89 72 04              mov     dword ptr [edx + 4], esi
  0047E062:  c7 42 08 00 00 00 3f  mov     dword ptr [edx + 8], 0x3f000000
  0047E069:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  0047E06C:  89 72 10              mov     dword ptr [edx + 0x10], esi
  0047E06F:  c6 42 14 00           mov     byte ptr [edx + 0x14], 0
  0047E073:  c6 42 15 00           mov     byte ptr [edx + 0x15], 0
  0047E077:  c6 42 16 00           mov     byte ptr [edx + 0x16], 0
  0047E07B:  89 72 18              mov     dword ptr [edx + 0x18], esi
  0047E07E:  89 72 5c              mov     dword ptr [edx + 0x5c], esi
  0047E081:  89 b2 80 00 00 00     mov     dword ptr [edx + 0x80], esi
  0047E087:  89 b2 84 00 00 00     mov     dword ptr [edx + 0x84], esi
  0047E08D:  c7 82 88 00 00 00 08 00 00 00  mov     dword ptr [edx + 0x88], 8
  0047E097:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0047E099:  8d 42 60              lea     eax, [edx + 0x60]
  0047E09C:  b9 04 00 00 00        mov     ecx, 4
  0047E0A1:  89 70 10              mov     dword ptr [eax + 0x10], esi
  0047E0A4:  89 30                 mov     dword ptr [eax], esi
  0047E0A6:  83 c0 04              add     eax, 4
  0047E0A9:  49                    dec     ecx
  0047E0AA:  75 f5                 jne     0x47e0a1
  0047E0AC:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0047E0B0:  eb 04                 jmp     0x47e0b6
  0047E0B2:  89 74 24 08           mov     dword ptr [esp + 8], esi
  0047E0B6:  53                    push    ebx
  0047E0B7:  55                    push    ebp
  0047E0B8:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047E0BF:  80 7d 00 7d           cmp     byte ptr [ebp], 0x7d
  0047E0C3:  0f 84 c4 09 00 00     je      0x47ea8d
  0047E0C9:  bb b4 e3 5c 00        mov     ebx, 0x5ce3b4
  0047E0CE:  83 c9 ff              or      ecx, 0xffffffff
  0047E0D1:  8b fb                 mov     edi, ebx
  0047E0D3:  33 c0                 xor     eax, eax
  0047E0D5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E0D7:  f7 d1                 not     ecx
  0047E0D9:  49                    dec     ecx
  0047E0DA:  8b f1                 mov     esi, ecx
  0047E0DC:  8b c6                 mov     eax, esi
  0047E0DE:  4e                    dec     esi
  0047E0DF:  85 c0                 test    eax, eax
  0047E0E1:  74 23                 je      0x47e106
  0047E0E3:  8a 03                 mov     al, byte ptr [ebx]
  0047E0E5:  43                    inc     ebx
  0047E0E6:  0f be c8              movsx   ecx, al
  0047E0E9:  51                    push    ecx
  0047E0EA:  e8 69 26 12 00        call    0x5a0758
  0047E0EF:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047E0F3:  83 c4 04              add     esp, 4
  0047E0F6:  45                    inc     ebp
  0047E0F7:  3b d0                 cmp     edx, eax
  0047E0F9:  0f 85 81 00 00 00     jne     0x47e180
  0047E0FF:  8b c6                 mov     eax, esi
  0047E101:  4e                    dec     esi
  0047E102:  85 c0                 test    eax, eax
  0047E104:  75 dd                 jne     0x47e0e3
  0047E106:  6a 14                 push    0x14
  0047E108:  e8 83 f3 11 00        call    0x59d490
  0047E10D:  33 f6                 xor     esi, esi
  0047E10F:  83 c4 04              add     esp, 4
  0047E112:  3b c6                 cmp     eax, esi
  0047E114:  74 14                 je      0x47e12a
  0047E116:  89 30                 mov     dword ptr [eax], esi
  0047E118:  89 70 04              mov     dword ptr [eax + 4], esi
  0047E11B:  89 70 08              mov     dword ptr [eax + 8], esi
  0047E11E:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0047E121:  c7 40 10 00 00 80 3f  mov     dword ptr [eax + 0x10], 0x3f800000
  0047E128:  eb 02                 jmp     0x47e12c
  0047E12A:  33 c0                 xor     eax, eax
  0047E12C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E130:  50                    push    eax
  0047E131:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0047E134:  89 44 91 1c           mov     dword ptr [ecx + edx*4 + 0x1c], eax
  0047E138:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047E13C:  8b 69 18              mov     ebp, dword ptr [ecx + 0x18]
  0047E13F:  45                    inc     ebp
  0047E140:  89 69 18              mov     dword ptr [ecx + 0x18], ebp
  0047E143:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047E14A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047E14E:  50                    push    eax
  0047E14F:  e8 6c 09 00 00        call    0x47eac0
  0047E154:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E158:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E15F:  8b 41 5c              mov     eax, dword ptr [ecx + 0x5c]
  0047E162:  3b c6                 cmp     eax, esi
  0047E164:  7e 0f                 jle     0x47e175
  0047E166:  8b 54 81 6c           mov     edx, dword ptr [ecx + eax*4 + 0x6c]
  0047E16A:  48                    dec     eax
  0047E16B:  42                    inc     edx
  0047E16C:  89 54 81 70           mov     dword ptr [ecx + eax*4 + 0x70], edx
  0047E170:  e9 07 09 00 00        jmp     0x47ea7c
  0047E175:  33 c0                 xor     eax, eax
  0047E177:  ff 44 81 70           inc     dword ptr [ecx + eax*4 + 0x70]
  0047E17B:  e9 fc 08 00 00        jmp     0x47ea7c
  0047E180:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047E187:  80 7d 00 7d           cmp     byte ptr [ebp], 0x7d
  0047E18B:  0f 84 eb 08 00 00     je      0x47ea7c
  0047E191:  68 dc e1 5c 00        push    0x5ce1dc
  0047E196:  55                    push    ebp
  0047E197:  8d 5c 24 2c           lea     ebx, [esp + 0x2c]
  0047E19B:  e8 20 f3 ff ff        call    0x47d4c0
  0047E1A0:  83 c4 08              add     esp, 8
  0047E1A3:  84 c0                 test    al, al
  0047E1A5:  0f 84 a2 00 00 00     je      0x47e24d
  0047E1AB:  bf dc e1 5c 00        mov     edi, 0x5ce1dc
  0047E1B0:  83 c9 ff              or      ecx, 0xffffffff
  0047E1B3:  33 c0                 xor     eax, eax
  0047E1B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E1B7:  f7 d1                 not     ecx
  0047E1B9:  49                    dec     ecx
  0047E1BA:  8b f1                 mov     esi, ecx
  0047E1BC:  03 f5                 add     esi, ebp
  0047E1BE:  85 f6                 test    esi, esi
  0047E1C0:  0f 84 87 00 00 00     je      0x47e24d
  0047E1C6:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E1C9:  75 01                 jne     0x47e1cc
  0047E1CB:  46                    inc     esi
  0047E1CC:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047E1D3:  6a 3b                 push    0x3b
  0047E1D5:  51                    push    ecx
  0047E1D6:  e8 b5 2a 12 00        call    0x5a0c90
  0047E1DB:  83 c4 08              add     esp, 8
  0047E1DE:  85 c0                 test    eax, eax
  0047E1E0:  74 6b                 je      0x47e24d
  0047E1E2:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E1E9:  6a 3b                 push    0x3b
  0047E1EB:  52                    push    edx
  0047E1EC:  e8 9f 2a 12 00        call    0x5a0c90
  0047E1F1:  83 c4 08              add     esp, 8
  0047E1F4:  40                    inc     eax
  0047E1F5:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E1FC:  8a 06                 mov     al, byte ptr [esi]
  0047E1FE:  3c 3b                 cmp     al, 0x3b
  0047E200:  74 0b                 je      0x47e20d
  0047E202:  88 03                 mov     byte ptr [ebx], al
  0047E204:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047E207:  43                    inc     ebx
  0047E208:  46                    inc     esi
  0047E209:  3c 3b                 cmp     al, 0x3b
  0047E20B:  75 f5                 jne     0x47e202
  0047E20D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E211:  c6 03 00              mov     byte ptr [ebx], 0
  0047E214:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047E218:  33 f6                 xor     esi, esi
  0047E21A:  89 08                 mov     dword ptr [eax], ecx
  0047E21C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E220:  8b 02                 mov     eax, dword ptr [edx]
  0047E222:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047E226:  0f be 4c 34 14        movsx   ecx, byte ptr [esp + esi + 0x14]
  0047E22B:  51                    push    ecx
  0047E22C:  e8 0b 29 12 00        call    0x5a0b3c
  0047E231:  83 c4 04              add     esp, 4
  0047E234:  88 44 34 1c           mov     byte ptr [esp + esi + 0x1c], al
  0047E238:  46                    inc     esi
  0047E239:  83 fe 04              cmp     esi, 4
  0047E23C:  7c e8                 jl      0x47e226
  0047E23E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E242:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047E246:  89 02                 mov     dword ptr [edx], eax
  0047E248:  e9 2f 08 00 00        jmp     0x47ea7c
  0047E24D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E251:  68 ac e3 5c 00        push    0x5ce3ac
  0047E256:  8b 48 5c              mov     ecx, dword ptr [eax + 0x5c]
  0047E259:  8d 6c 88 60           lea     ebp, [eax + ecx*4 + 0x60]
  0047E25D:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047E264:  50                    push    eax
  0047E265:  8b d8                 mov     ebx, eax
  0047E267:  e8 54 f2 ff ff        call    0x47d4c0
  0047E26C:  83 c4 08              add     esp, 8
  0047E26F:  84 c0                 test    al, al
  0047E271:  74 62                 je      0x47e2d5
  0047E273:  bf ac e3 5c 00        mov     edi, 0x5ce3ac
  0047E278:  83 c9 ff              or      ecx, 0xffffffff
  0047E27B:  33 c0                 xor     eax, eax
  0047E27D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E27F:  f7 d1                 not     ecx
  0047E281:  49                    dec     ecx
  0047E282:  8b f1                 mov     esi, ecx
  0047E284:  03 f3                 add     esi, ebx
  0047E286:  85 f6                 test    esi, esi
  0047E288:  74 4b                 je      0x47e2d5
  0047E28A:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E28D:  75 01                 jne     0x47e290
  0047E28F:  46                    inc     esi
  0047E290:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E297:  6a 3b                 push    0x3b
  0047E299:  52                    push    edx
  0047E29A:  e8 f1 29 12 00        call    0x5a0c90
  0047E29F:  83 c4 08              add     esp, 8
  0047E2A2:  85 c0                 test    eax, eax
  0047E2A4:  74 2f                 je      0x47e2d5
  0047E2A6:  56                    push    esi
  0047E2A7:  e8 1c 24 12 00        call    0x5a06c8
  0047E2AC:  d9 5d 00              fstp    dword ptr [ebp]
  0047E2AF:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047E2B6:  6a 3b                 push    0x3b
  0047E2B8:  50                    push    eax
  0047E2B9:  e8 d2 29 12 00        call    0x5a0c90
  0047E2BE:  83 c4 0c              add     esp, 0xc
  0047E2C1:  40                    inc     eax
  0047E2C2:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E2C9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E2CD:  ff 40 5c              inc     dword ptr [eax + 0x5c]
  0047E2D0:  e9 a7 07 00 00        jmp     0x47ea7c
  0047E2D5:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  0047E2DC:  68 a0 e3 5c 00        push    0x5ce3a0
  0047E2E1:  53                    push    ebx
  0047E2E2:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  0047E2E6:  e8 d5 f1 ff ff        call    0x47d4c0
  0047E2EB:  83 c4 08              add     esp, 8
  0047E2EE:  84 c0                 test    al, al
  0047E2F0:  0f 84 54 01 00 00     je      0x47e44a
  0047E2F6:  bf a0 e3 5c 00        mov     edi, 0x5ce3a0
  0047E2FB:  83 c9 ff              or      ecx, 0xffffffff
  0047E2FE:  33 c0                 xor     eax, eax
  0047E300:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E302:  f7 d1                 not     ecx
  0047E304:  49                    dec     ecx
  0047E305:  8b f1                 mov     esi, ecx
  0047E307:  03 f3                 add     esi, ebx
  0047E309:  85 f6                 test    esi, esi
  0047E30B:  0f 84 39 01 00 00     je      0x47e44a
  0047E311:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E314:  75 01                 jne     0x47e317
  0047E316:  46                    inc     esi
  0047E317:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047E31E:  6a 3b                 push    0x3b
  0047E320:  51                    push    ecx
  0047E321:  e8 6a 29 12 00        call    0x5a0c90
  0047E326:  83 c4 08              add     esp, 8
  0047E329:  85 c0                 test    eax, eax
  0047E32B:  0f 84 19 01 00 00     je      0x47e44a
  0047E331:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E338:  6a 3b                 push    0x3b
  0047E33A:  52                    push    edx
  0047E33B:  e8 50 29 12 00        call    0x5a0c90
  0047E340:  83 c4 08              add     esp, 8
  0047E343:  40                    inc     eax
  0047E344:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E34B:  8a 06                 mov     al, byte ptr [esi]
  0047E34D:  3c 3b                 cmp     al, 0x3b
  0047E34F:  74 0c                 je      0x47e35d
  0047E351:  88 45 00              mov     byte ptr [ebp], al
  0047E354:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047E357:  45                    inc     ebp
  0047E358:  46                    inc     esi
  0047E359:  3c 3b                 cmp     al, 0x3b
  0047E35B:  75 f4                 jne     0x47e351
  0047E35D:  bb 94 e3 5c 00        mov     ebx, 0x5ce394
  0047E362:  83 c9 ff              or      ecx, 0xffffffff
  0047E365:  8b fb                 mov     edi, ebx
  0047E367:  33 c0                 xor     eax, eax
  0047E369:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E36B:  f7 d1                 not     ecx
  0047E36D:  49                    dec     ecx
  0047E36E:  c6 45 00 00           mov     byte ptr [ebp], 0
  0047E372:  8b f1                 mov     esi, ecx
  0047E374:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E378:  8b c6                 mov     eax, esi
  0047E37A:  4e                    dec     esi
  0047E37B:  85 c0                 test    eax, eax
  0047E37D:  74 1f                 je      0x47e39e
  0047E37F:  8a 03                 mov     al, byte ptr [ebx]
  0047E381:  43                    inc     ebx
  0047E382:  0f be c8              movsx   ecx, al
  0047E385:  51                    push    ecx
  0047E386:  e8 cd 23 12 00        call    0x5a0758
  0047E38B:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047E38F:  83 c4 04              add     esp, 4
  0047E392:  45                    inc     ebp
  0047E393:  3b d0                 cmp     edx, eax
  0047E395:  75 17                 jne     0x47e3ae
  0047E397:  8b c6                 mov     eax, esi
  0047E399:  4e                    dec     esi
  0047E39A:  85 c0                 test    eax, eax
  0047E39C:  75 e1                 jne     0x47e37f
  0047E39E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E3A2:  c7 41 10 03 00 00 00  mov     dword ptr [ecx + 0x10], 3
  0047E3A9:  e9 ce 06 00 00        jmp     0x47ea7c
  0047E3AE:  bb 88 e3 5c 00        mov     ebx, 0x5ce388
  0047E3B3:  83 c9 ff              or      ecx, 0xffffffff
  0047E3B6:  8b fb                 mov     edi, ebx
  0047E3B8:  33 c0                 xor     eax, eax
  0047E3BA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E3BC:  f7 d1                 not     ecx
  0047E3BE:  49                    dec     ecx
  0047E3BF:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E3C3:  8b f1                 mov     esi, ecx
  0047E3C5:  8b d6                 mov     edx, esi
  0047E3C7:  4e                    dec     esi
  0047E3C8:  85 d2                 test    edx, edx
  0047E3CA:  74 1f                 je      0x47e3eb
  0047E3CC:  8a 03                 mov     al, byte ptr [ebx]
  0047E3CE:  43                    inc     ebx
  0047E3CF:  0f be c0              movsx   eax, al
  0047E3D2:  50                    push    eax
  0047E3D3:  e8 80 23 12 00        call    0x5a0758
  0047E3D8:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E3DC:  83 c4 04              add     esp, 4
  0047E3DF:  45                    inc     ebp
  0047E3E0:  3b c8                 cmp     ecx, eax
  0047E3E2:  75 17                 jne     0x47e3fb
  0047E3E4:  8b d6                 mov     edx, esi
  0047E3E6:  4e                    dec     esi
  0047E3E7:  85 d2                 test    edx, edx
  0047E3E9:  75 e1                 jne     0x47e3cc
  0047E3EB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E3EF:  c7 40 10 01 00 00 00  mov     dword ptr [eax + 0x10], 1
  0047E3F6:  e9 81 06 00 00        jmp     0x47ea7c
  0047E3FB:  bb 80 e3 5c 00        mov     ebx, 0x5ce380
  0047E400:  83 c9 ff              or      ecx, 0xffffffff
  0047E403:  8b fb                 mov     edi, ebx
  0047E405:  33 c0                 xor     eax, eax
  0047E407:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E409:  f7 d1                 not     ecx
  0047E40B:  49                    dec     ecx
  0047E40C:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E410:  8b f1                 mov     esi, ecx
  0047E412:  4e                    dec     esi
  0047E413:  85 c9                 test    ecx, ecx
  0047E415:  74 23                 je      0x47e43a
  0047E417:  8a 03                 mov     al, byte ptr [ebx]
  0047E419:  43                    inc     ebx
  0047E41A:  0f be d0              movsx   edx, al
  0047E41D:  52                    push    edx
  0047E41E:  e8 35 23 12 00        call    0x5a0758
  0047E423:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E427:  83 c4 04              add     esp, 4
  0047E42A:  45                    inc     ebp
  0047E42B:  3b c8                 cmp     ecx, eax
  0047E42D:  0f 85 49 06 00 00     jne     0x47ea7c
  0047E433:  8b d6                 mov     edx, esi
  0047E435:  4e                    dec     esi
  0047E436:  85 d2                 test    edx, edx
  0047E438:  75 dd                 jne     0x47e417
  0047E43A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E43E:  c7 40 10 02 00 00 00  mov     dword ptr [eax + 0x10], 2
  0047E445:  e9 32 06 00 00        jmp     0x47ea7c
  0047E44A:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047E451:  68 74 e3 5c 00        push    0x5ce374
  0047E456:  51                    push    ecx
  0047E457:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  0047E45B:  e8 b0 f0 ff ff        call    0x47d510
  0047E460:  8b f0                 mov     esi, eax
  0047E462:  83 c4 08              add     esp, 8
  0047E465:  85 f6                 test    esi, esi
  0047E467:  0f 84 21 04 00 00     je      0x47e88e
  0047E46D:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E470:  75 01                 jne     0x47e473
  0047E472:  46                    inc     esi
  0047E473:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E47A:  6a 3b                 push    0x3b
  0047E47C:  52                    push    edx
  0047E47D:  e8 0e 28 12 00        call    0x5a0c90
  0047E482:  83 c4 08              add     esp, 8
  0047E485:  85 c0                 test    eax, eax
  0047E487:  0f 84 01 04 00 00     je      0x47e88e
  0047E48D:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047E494:  6a 3b                 push    0x3b
  0047E496:  50                    push    eax
  0047E497:  e8 f4 27 12 00        call    0x5a0c90
  0047E49C:  83 c4 08              add     esp, 8
  0047E49F:  40                    inc     eax
  0047E4A0:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E4A7:  8a 06                 mov     al, byte ptr [esi]
  0047E4A9:  3c 3b                 cmp     al, 0x3b
  0047E4AB:  74 0b                 je      0x47e4b8
  0047E4AD:  88 07                 mov     byte ptr [edi], al
  0047E4AF:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047E4B2:  47                    inc     edi
  0047E4B3:  46                    inc     esi
  0047E4B4:  3c 3b                 cmp     al, 0x3b
  0047E4B6:  75 f5                 jne     0x47e4ad
  0047E4B8:  bd 68 e3 5c 00        mov     ebp, 0x5ce368
  0047E4BD:  c6 07 00              mov     byte ptr [edi], 0
  0047E4C0:  8b fd                 mov     edi, ebp
  0047E4C2:  83 c9 ff              or      ecx, 0xffffffff
  0047E4C5:  33 c0                 xor     eax, eax
  0047E4C7:  8d 5c 24 24           lea     ebx, [esp + 0x24]
  0047E4CB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E4CD:  f7 d1                 not     ecx
  0047E4CF:  49                    dec     ecx
  0047E4D0:  8b f1                 mov     esi, ecx
  0047E4D2:  4e                    dec     esi
  0047E4D3:  85 c9                 test    ecx, ecx
  0047E4D5:  74 1f                 je      0x47e4f6
  0047E4D7:  8a 45 00              mov     al, byte ptr [ebp]
  0047E4DA:  45                    inc     ebp
  0047E4DB:  0f be d0              movsx   edx, al
  0047E4DE:  52                    push    edx
  0047E4DF:  e8 74 22 12 00        call    0x5a0758
  0047E4E4:  0f be 0b              movsx   ecx, byte ptr [ebx]
  0047E4E7:  83 c4 04              add     esp, 4
  0047E4EA:  43                    inc     ebx
  0047E4EB:  3b c8                 cmp     ecx, eax
  0047E4ED:  75 17                 jne     0x47e506
  0047E4EF:  8b d6                 mov     edx, esi
  0047E4F1:  4e                    dec     esi
  0047E4F2:  85 d2                 test    edx, edx
  0047E4F4:  75 e1                 jne     0x47e4d7
  0047E4F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E4FA:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0047E501:  e9 76 05 00 00        jmp     0x47ea7c
  0047E506:  bb 58 e3 5c 00        mov     ebx, 0x5ce358
  0047E50B:  83 c9 ff              or      ecx, 0xffffffff
  0047E50E:  8b fb                 mov     edi, ebx
  0047E510:  33 c0                 xor     eax, eax
  0047E512:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E514:  f7 d1                 not     ecx
  0047E516:  49                    dec     ecx
  0047E517:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E51B:  8b f1                 mov     esi, ecx
  0047E51D:  4e                    dec     esi
  0047E51E:  85 c9                 test    ecx, ecx
  0047E520:  74 1f                 je      0x47e541
  0047E522:  8a 03                 mov     al, byte ptr [ebx]
  0047E524:  43                    inc     ebx
  0047E525:  0f be d0              movsx   edx, al
  0047E528:  52                    push    edx
  0047E529:  e8 2a 22 12 00        call    0x5a0758
  0047E52E:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E532:  83 c4 04              add     esp, 4
  0047E535:  45                    inc     ebp
  0047E536:  3b c8                 cmp     ecx, eax
  0047E538:  75 17                 jne     0x47e551
  0047E53A:  8b d6                 mov     edx, esi
  0047E53C:  4e                    dec     esi
  0047E53D:  85 d2                 test    edx, edx
  0047E53F:  75 e1                 jne     0x47e522
  0047E541:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E545:  c7 40 0c 01 00 00 00  mov     dword ptr [eax + 0xc], 1
  0047E54C:  e9 2b 05 00 00        jmp     0x47ea7c
  0047E551:  bb 4c e3 5c 00        mov     ebx, 0x5ce34c
  0047E556:  83 c9 ff              or      ecx, 0xffffffff
  0047E559:  8b fb                 mov     edi, ebx
  0047E55B:  33 c0                 xor     eax, eax
  0047E55D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E55F:  f7 d1                 not     ecx
  0047E561:  49                    dec     ecx
  0047E562:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E566:  8b f1                 mov     esi, ecx
  0047E568:  4e                    dec     esi
  0047E569:  85 c9                 test    ecx, ecx
  0047E56B:  74 1f                 je      0x47e58c
  0047E56D:  8a 03                 mov     al, byte ptr [ebx]
  0047E56F:  43                    inc     ebx
  0047E570:  0f be d0              movsx   edx, al
  0047E573:  52                    push    edx
  0047E574:  e8 df 21 12 00        call    0x5a0758
  0047E579:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E57D:  83 c4 04              add     esp, 4
  0047E580:  45                    inc     ebp
  0047E581:  3b c8                 cmp     ecx, eax
  0047E583:  75 17                 jne     0x47e59c
  0047E585:  8b d6                 mov     edx, esi
  0047E587:  4e                    dec     esi
  0047E588:  85 d2                 test    edx, edx
  0047E58A:  75 e1                 jne     0x47e56d
  0047E58C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E590:  c7 40 0c 02 00 00 00  mov     dword ptr [eax + 0xc], 2
  0047E597:  e9 e0 04 00 00        jmp     0x47ea7c
  0047E59C:  bb 40 e3 5c 00        mov     ebx, 0x5ce340
  0047E5A1:  83 c9 ff              or      ecx, 0xffffffff
  0047E5A4:  8b fb                 mov     edi, ebx
  0047E5A6:  33 c0                 xor     eax, eax
  0047E5A8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E5AA:  f7 d1                 not     ecx
  0047E5AC:  49                    dec     ecx
  0047E5AD:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E5B1:  8b f1                 mov     esi, ecx
  0047E5B3:  4e                    dec     esi
  0047E5B4:  85 c9                 test    ecx, ecx
  0047E5B6:  74 1f                 je      0x47e5d7
  0047E5B8:  8a 03                 mov     al, byte ptr [ebx]
  0047E5BA:  43                    inc     ebx
  0047E5BB:  0f be d0              movsx   edx, al
  0047E5BE:  52                    push    edx
  0047E5BF:  e8 94 21 12 00        call    0x5a0758
  0047E5C4:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E5C8:  83 c4 04              add     esp, 4
  0047E5CB:  45                    inc     ebp
  0047E5CC:  3b c8                 cmp     ecx, eax
  0047E5CE:  75 17                 jne     0x47e5e7
  0047E5D0:  8b d6                 mov     edx, esi
  0047E5D2:  4e                    dec     esi
  0047E5D3:  85 d2                 test    edx, edx
  0047E5D5:  75 e1                 jne     0x47e5b8
  0047E5D7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E5DB:  c7 40 0c 03 00 00 00  mov     dword ptr [eax + 0xc], 3
  0047E5E2:  e9 95 04 00 00        jmp     0x47ea7c
  0047E5E7:  bb 34 e3 5c 00        mov     ebx, 0x5ce334
  0047E5EC:  83 c9 ff              or      ecx, 0xffffffff
  0047E5EF:  8b fb                 mov     edi, ebx
  0047E5F1:  33 c0                 xor     eax, eax
  0047E5F3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E5F5:  f7 d1                 not     ecx
  0047E5F7:  49                    dec     ecx
  0047E5F8:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E5FC:  8b f1                 mov     esi, ecx
  0047E5FE:  4e                    dec     esi
  0047E5FF:  85 c9                 test    ecx, ecx
  0047E601:  74 1f                 je      0x47e622
  0047E603:  8a 03                 mov     al, byte ptr [ebx]
  0047E605:  43                    inc     ebx
  0047E606:  0f be d0              movsx   edx, al
  0047E609:  52                    push    edx
  0047E60A:  e8 49 21 12 00        call    0x5a0758
  0047E60F:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E613:  83 c4 04              add     esp, 4
  0047E616:  45                    inc     ebp
  0047E617:  3b c8                 cmp     ecx, eax
  0047E619:  75 17                 jne     0x47e632
  0047E61B:  8b d6                 mov     edx, esi
  0047E61D:  4e                    dec     esi
  0047E61E:  85 d2                 test    edx, edx
  0047E620:  75 e1                 jne     0x47e603
  0047E622:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E626:  c7 40 0c 04 00 00 00  mov     dword ptr [eax + 0xc], 4
  0047E62D:  e9 4a 04 00 00        jmp     0x47ea7c
  0047E632:  bb 28 e3 5c 00        mov     ebx, 0x5ce328
  0047E637:  83 c9 ff              or      ecx, 0xffffffff
  0047E63A:  8b fb                 mov     edi, ebx
  0047E63C:  33 c0                 xor     eax, eax
  0047E63E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E640:  f7 d1                 not     ecx
  0047E642:  49                    dec     ecx
  0047E643:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E647:  8b f1                 mov     esi, ecx
  0047E649:  4e                    dec     esi
  0047E64A:  85 c9                 test    ecx, ecx
  0047E64C:  74 1f                 je      0x47e66d
  0047E64E:  8a 03                 mov     al, byte ptr [ebx]
  0047E650:  43                    inc     ebx
  0047E651:  0f be d0              movsx   edx, al
  0047E654:  52                    push    edx
  0047E655:  e8 fe 20 12 00        call    0x5a0758
  0047E65A:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E65E:  83 c4 04              add     esp, 4
  0047E661:  45                    inc     ebp
  0047E662:  3b c8                 cmp     ecx, eax
  0047E664:  75 17                 jne     0x47e67d
  0047E666:  8b d6                 mov     edx, esi
  0047E668:  4e                    dec     esi
  0047E669:  85 d2                 test    edx, edx
  0047E66B:  75 e1                 jne     0x47e64e
  0047E66D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E671:  c7 40 0c 05 00 00 00  mov     dword ptr [eax + 0xc], 5
  0047E678:  e9 ff 03 00 00        jmp     0x47ea7c
  0047E67D:  bb 1c e3 5c 00        mov     ebx, 0x5ce31c
  0047E682:  83 c9 ff              or      ecx, 0xffffffff
  0047E685:  8b fb                 mov     edi, ebx
  0047E687:  33 c0                 xor     eax, eax
  0047E689:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E68B:  f7 d1                 not     ecx
  0047E68D:  49                    dec     ecx
  0047E68E:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E692:  8b f1                 mov     esi, ecx
  0047E694:  4e                    dec     esi
  0047E695:  85 c9                 test    ecx, ecx
  0047E697:  74 1f                 je      0x47e6b8
  0047E699:  8a 03                 mov     al, byte ptr [ebx]
  0047E69B:  43                    inc     ebx
  0047E69C:  0f be d0              movsx   edx, al
  0047E69F:  52                    push    edx
  0047E6A0:  e8 b3 20 12 00        call    0x5a0758
  0047E6A5:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E6A9:  83 c4 04              add     esp, 4
  0047E6AC:  45                    inc     ebp
  0047E6AD:  3b c8                 cmp     ecx, eax
  0047E6AF:  75 17                 jne     0x47e6c8
  0047E6B1:  8b d6                 mov     edx, esi
  0047E6B3:  4e                    dec     esi
  0047E6B4:  85 d2                 test    edx, edx
  0047E6B6:  75 e1                 jne     0x47e699
  0047E6B8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E6BC:  c7 40 0c 06 00 00 00  mov     dword ptr [eax + 0xc], 6
  0047E6C3:  e9 b4 03 00 00        jmp     0x47ea7c
  0047E6C8:  bb 10 e3 5c 00        mov     ebx, 0x5ce310
  0047E6CD:  83 c9 ff              or      ecx, 0xffffffff
  0047E6D0:  8b fb                 mov     edi, ebx
  0047E6D2:  33 c0                 xor     eax, eax
  0047E6D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E6D6:  f7 d1                 not     ecx
  0047E6D8:  49                    dec     ecx
  0047E6D9:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E6DD:  8b f1                 mov     esi, ecx
  0047E6DF:  4e                    dec     esi
  0047E6E0:  85 c9                 test    ecx, ecx
  0047E6E2:  74 1f                 je      0x47e703
  0047E6E4:  8a 03                 mov     al, byte ptr [ebx]
  0047E6E6:  43                    inc     ebx
  0047E6E7:  0f be d0              movsx   edx, al
  0047E6EA:  52                    push    edx
  0047E6EB:  e8 68 20 12 00        call    0x5a0758
  0047E6F0:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E6F4:  83 c4 04              add     esp, 4
  0047E6F7:  45                    inc     ebp
  0047E6F8:  3b c8                 cmp     ecx, eax
  0047E6FA:  75 17                 jne     0x47e713
  0047E6FC:  8b d6                 mov     edx, esi
  0047E6FE:  4e                    dec     esi
  0047E6FF:  85 d2                 test    edx, edx
  0047E701:  75 e1                 jne     0x47e6e4
  0047E703:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E707:  c7 40 0c 07 00 00 00  mov     dword ptr [eax + 0xc], 7
  0047E70E:  e9 69 03 00 00        jmp     0x47ea7c
  0047E713:  bb 04 e3 5c 00        mov     ebx, 0x5ce304
  0047E718:  83 c9 ff              or      ecx, 0xffffffff
  0047E71B:  8b fb                 mov     edi, ebx
  0047E71D:  33 c0                 xor     eax, eax
  0047E71F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E721:  f7 d1                 not     ecx
  0047E723:  49                    dec     ecx
  0047E724:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E728:  8b f1                 mov     esi, ecx
  0047E72A:  4e                    dec     esi
  0047E72B:  85 c9                 test    ecx, ecx
  0047E72D:  74 1f                 je      0x47e74e
  0047E72F:  8a 03                 mov     al, byte ptr [ebx]
  0047E731:  43                    inc     ebx
  0047E732:  0f be d0              movsx   edx, al
  0047E735:  52                    push    edx
  0047E736:  e8 1d 20 12 00        call    0x5a0758
  0047E73B:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E73F:  83 c4 04              add     esp, 4
  0047E742:  45                    inc     ebp
  0047E743:  3b c8                 cmp     ecx, eax
  0047E745:  75 17                 jne     0x47e75e
  0047E747:  8b d6                 mov     edx, esi
  0047E749:  4e                    dec     esi
  0047E74A:  85 d2                 test    edx, edx
  0047E74C:  75 e1                 jne     0x47e72f
  0047E74E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E752:  c7 40 0c 08 00 00 00  mov     dword ptr [eax + 0xc], 8
  0047E759:  e9 1e 03 00 00        jmp     0x47ea7c
  0047E75E:  bb f8 e2 5c 00        mov     ebx, 0x5ce2f8
  0047E763:  83 c9 ff              or      ecx, 0xffffffff
  0047E766:  8b fb                 mov     edi, ebx
  0047E768:  33 c0                 xor     eax, eax
  0047E76A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E76C:  f7 d1                 not     ecx
  0047E76E:  49                    dec     ecx
  0047E76F:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E773:  8b f1                 mov     esi, ecx
  0047E775:  4e                    dec     esi
  0047E776:  85 c9                 test    ecx, ecx
  0047E778:  74 1f                 je      0x47e799
  0047E77A:  8a 03                 mov     al, byte ptr [ebx]
  0047E77C:  43                    inc     ebx
  0047E77D:  0f be d0              movsx   edx, al
  0047E780:  52                    push    edx
  0047E781:  e8 d2 1f 12 00        call    0x5a0758
  0047E786:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E78A:  83 c4 04              add     esp, 4
  0047E78D:  45                    inc     ebp
  0047E78E:  3b c8                 cmp     ecx, eax
  0047E790:  75 17                 jne     0x47e7a9
  0047E792:  8b d6                 mov     edx, esi
  0047E794:  4e                    dec     esi
  0047E795:  85 d2                 test    edx, edx
  0047E797:  75 e1                 jne     0x47e77a
  0047E799:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E79D:  c7 40 0c 09 00 00 00  mov     dword ptr [eax + 0xc], 9
  0047E7A4:  e9 d3 02 00 00        jmp     0x47ea7c
  0047E7A9:  bb f0 e2 5c 00        mov     ebx, 0x5ce2f0
  0047E7AE:  83 c9 ff              or      ecx, 0xffffffff
  0047E7B1:  8b fb                 mov     edi, ebx
  0047E7B3:  33 c0                 xor     eax, eax
  0047E7B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E7B7:  f7 d1                 not     ecx
  0047E7B9:  49                    dec     ecx
  0047E7BA:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E7BE:  8b f1                 mov     esi, ecx
  0047E7C0:  4e                    dec     esi
  0047E7C1:  85 c9                 test    ecx, ecx
  0047E7C3:  74 1f                 je      0x47e7e4
  0047E7C5:  8a 03                 mov     al, byte ptr [ebx]
  0047E7C7:  43                    inc     ebx
  0047E7C8:  0f be d0              movsx   edx, al
  0047E7CB:  52                    push    edx
  0047E7CC:  e8 87 1f 12 00        call    0x5a0758
  0047E7D1:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E7D5:  83 c4 04              add     esp, 4
  0047E7D8:  45                    inc     ebp
  0047E7D9:  3b c8                 cmp     ecx, eax
  0047E7DB:  75 17                 jne     0x47e7f4
  0047E7DD:  8b d6                 mov     edx, esi
  0047E7DF:  4e                    dec     esi
  0047E7E0:  85 d2                 test    edx, edx
  0047E7E2:  75 e1                 jne     0x47e7c5
  0047E7E4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E7E8:  c7 40 0c 0a 00 00 00  mov     dword ptr [eax + 0xc], 0xa
  0047E7EF:  e9 88 02 00 00        jmp     0x47ea7c
  0047E7F4:  bb e4 e2 5c 00        mov     ebx, 0x5ce2e4
  0047E7F9:  83 c9 ff              or      ecx, 0xffffffff
  0047E7FC:  8b fb                 mov     edi, ebx
  0047E7FE:  33 c0                 xor     eax, eax
  0047E800:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E802:  f7 d1                 not     ecx
  0047E804:  49                    dec     ecx
  0047E805:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E809:  8b f1                 mov     esi, ecx
  0047E80B:  4e                    dec     esi
  0047E80C:  85 c9                 test    ecx, ecx
  0047E80E:  74 1f                 je      0x47e82f
  0047E810:  8a 03                 mov     al, byte ptr [ebx]
  0047E812:  43                    inc     ebx
  0047E813:  0f be d0              movsx   edx, al
  0047E816:  52                    push    edx
  0047E817:  e8 3c 1f 12 00        call    0x5a0758
  0047E81C:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E820:  83 c4 04              add     esp, 4
  0047E823:  45                    inc     ebp
  0047E824:  3b c8                 cmp     ecx, eax
  0047E826:  75 17                 jne     0x47e83f
  0047E828:  8b d6                 mov     edx, esi
  0047E82A:  4e                    dec     esi
  0047E82B:  85 d2                 test    edx, edx
  0047E82D:  75 e1                 jne     0x47e810
  0047E82F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E833:  c7 40 0c 0b 00 00 00  mov     dword ptr [eax + 0xc], 0xb
  0047E83A:  e9 3d 02 00 00        jmp     0x47ea7c
  0047E83F:  bb d8 e2 5c 00        mov     ebx, 0x5ce2d8
  0047E844:  83 c9 ff              or      ecx, 0xffffffff
  0047E847:  8b fb                 mov     edi, ebx
  0047E849:  33 c0                 xor     eax, eax
  0047E84B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E84D:  f7 d1                 not     ecx
  0047E84F:  49                    dec     ecx
  0047E850:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E854:  8b f1                 mov     esi, ecx
  0047E856:  4e                    dec     esi
  0047E857:  85 c9                 test    ecx, ecx
  0047E859:  74 23                 je      0x47e87e
  0047E85B:  8a 03                 mov     al, byte ptr [ebx]
  0047E85D:  43                    inc     ebx
  0047E85E:  0f be d0              movsx   edx, al
  0047E861:  52                    push    edx
  0047E862:  e8 f1 1e 12 00        call    0x5a0758
  0047E867:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E86B:  83 c4 04              add     esp, 4
  0047E86E:  45                    inc     ebp
  0047E86F:  3b c8                 cmp     ecx, eax
  0047E871:  0f 85 05 02 00 00     jne     0x47ea7c
  0047E877:  8b d6                 mov     edx, esi
  0047E879:  4e                    dec     esi
  0047E87A:  85 d2                 test    edx, edx
  0047E87C:  75 dd                 jne     0x47e85b
  0047E87E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E882:  c7 40 0c 0c 00 00 00  mov     dword ptr [eax + 0xc], 0xc
  0047E889:  e9 ee 01 00 00        jmp     0x47ea7c
  0047E88E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E892:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E899:  68 d0 e2 5c 00        push    0x5ce2d0
  0047E89E:  52                    push    edx
  0047E89F:  8d 79 04              lea     edi, [ecx + 4]
  0047E8A2:  e8 69 ec ff ff        call    0x47d510
  0047E8A7:  8b f0                 mov     esi, eax
  0047E8A9:  83 c4 08              add     esp, 8
  0047E8AC:  85 f6                 test    esi, esi
  0047E8AE:  74 3b                 je      0x47e8eb
  0047E8B0:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E8B3:  75 01                 jne     0x47e8b6
  0047E8B5:  46                    inc     esi
  0047E8B6:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047E8BD:  6a 3b                 push    0x3b
  0047E8BF:  50                    push    eax
  0047E8C0:  e8 cb 23 12 00        call    0x5a0c90
  0047E8C5:  83 c4 08              add     esp, 8
  0047E8C8:  85 c0                 test    eax, eax
  0047E8CA:  74 1f                 je      0x47e8eb
  0047E8CC:  56                    push    esi
  0047E8CD:  e8 f6 1d 12 00        call    0x5a06c8
  0047E8D2:  d9 1f                 fstp    dword ptr [edi]
  0047E8D4:  8b 8c 24 2c 01 00 00  mov     ecx, dword ptr [esp + 0x12c]
  0047E8DB:  6a 3b                 push    0x3b
  0047E8DD:  51                    push    ecx
  0047E8DE:  e8 ad 23 12 00        call    0x5a0c90
  0047E8E3:  83 c4 0c              add     esp, 0xc
  0047E8E6:  e9 89 01 00 00        jmp     0x47ea74
  0047E8EB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E8EF:  8d 94 24 28 01 00 00  lea     edx, [esp + 0x128]
  0047E8F6:  05 80 00 00 00        add     eax, 0x80
  0047E8FB:  52                    push    edx
  0047E8FC:  50                    push    eax
  0047E8FD:  68 c0 e2 5c 00        push    0x5ce2c0
  0047E902:  e8 99 ee ff ff        call    0x47d7a0
  0047E907:  83 c4 0c              add     esp, 0xc
  0047E90A:  84 c0                 test    al, al
  0047E90C:  74 1b                 je      0x47e929
  0047E90E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E912:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  0047E918:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0047E91E:  d9 98 80 00 00 00     fstp    dword ptr [eax + 0x80]
  0047E924:  e9 53 01 00 00        jmp     0x47ea7c
  0047E929:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E92D:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]

; Function: sub_0047E938
; Address:  0x0047E938 - 0x0047E9AD (117 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047E938:
  0047E938:  00 00                 add     byte ptr [eax], al
  0047E93A:  51                    push    ecx
  0047E93B:  52                    push    edx
  0047E93C:  68 b0 e2 5c 00        push    0x5ce2b0
  0047E941:  e8 fa ec ff ff        call    0x47d640
  0047E946:  83 c4 0c              add     esp, 0xc
  0047E949:  84 c0                 test    al, al
  0047E94B:  0f 85 2b 01 00 00     jne     0x47ea7c
  0047E951:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E955:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  0047E95C:  81 c1 88 00 00 00     add     ecx, 0x88
  0047E962:  50                    push    eax
  0047E963:  51                    push    ecx
  0047E964:  68 9c e2 5c 00        push    0x5ce29c
  0047E969:  e8 d2 ec ff ff        call    0x47d640
  0047E96E:  83 c4 0c              add     esp, 0xc
  0047E971:  84 c0                 test    al, al
  0047E973:  0f 85 03 01 00 00     jne     0x47ea7c
  0047E979:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E97D:  8d 94 24 28 01 00 00  lea     edx, [esp + 0x128]
  0047E984:  83 c0 08              add     eax, 8
  0047E987:  52                    push    edx
  0047E988:  50                    push    eax
  0047E989:  68 94 e2 5c 00        push    0x5ce294
  0047E98E:  e8 0d ee ff ff        call    0x47d7a0
  0047E993:  83 c4 0c              add     esp, 0xc
  0047E996:  84 c0                 test    al, al
  0047E998:  0f 85 de 00 00 00     jne     0x47ea7c
  0047E99E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E9A2:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0047E9A9:  83 c2 15              add     edx, 0x15
  0047E9AC:  51                    push    ecx

; Function: sub_0047E9AD
; Address:  0x0047E9AD - 0x0047EA18 (107 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047E9AD:
  0047E9AD:  52                    push    edx
  0047E9AE:  68 88 e2 5c 00        push    0x5ce288
  0047E9B3:  e8 c8 eb ff ff        call    0x47d580
  0047E9B8:  83 c4 0c              add     esp, 0xc
  0047E9BB:  84 c0                 test    al, al
  0047E9BD:  0f 85 b9 00 00 00     jne     0x47ea7c
  0047E9C3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E9C7:  8d 84 24 28 01 00 00  lea     eax, [esp + 0x128]
  0047E9CE:  83 c1 14              add     ecx, 0x14
  0047E9D1:  50                    push    eax
  0047E9D2:  51                    push    ecx
  0047E9D3:  68 7c e2 5c 00        push    0x5ce27c
  0047E9D8:  e8 a3 eb ff ff        call    0x47d580
  0047E9DD:  83 c4 0c              add     esp, 0xc
  0047E9E0:  84 c0                 test    al, al
  0047E9E2:  0f 85 94 00 00 00     jne     0x47ea7c
  0047E9E8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E9EC:  8d 94 24 28 01 00 00  lea     edx, [esp + 0x128]
  0047E9F3:  83 c0 14              add     eax, 0x14
  0047E9F6:  52                    push    edx
  0047E9F7:  50                    push    eax
  0047E9F8:  68 6c e2 5c 00        push    0x5ce26c
  0047E9FD:  e8 7e eb ff ff        call    0x47d580
  0047EA02:  83 c4 0c              add     esp, 0xc
  0047EA05:  84 c0                 test    al, al
  0047EA07:  75 73                 jne     0x47ea7c
  0047EA09:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047EA0D:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
  0047EA14:  83 c2 16              add     edx, 0x16
  0047EA17:  51                    push    ecx

; Function: sub_0047EA18
; Address:  0x0047EA18 - 0x0047EAC0 (168 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EA18:
  0047EA18:  52                    push    edx
  0047EA19:  68 5c e2 5c 00        push    0x5ce25c
  0047EA1E:  e8 5d eb ff ff        call    0x47d580
  0047EA23:  83 c4 0c              add     esp, 0xc
  0047EA26:  84 c0                 test    al, al
  0047EA28:  75 52                 jne     0x47ea7c
  0047EA2A:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047EA31:  6a 3b                 push    0x3b
  0047EA33:  50                    push    eax
  0047EA34:  e8 57 22 12 00        call    0x5a0c90
  0047EA39:  83 c4 08              add     esp, 8
  0047EA3C:  85 c0                 test    eax, eax
  0047EA3E:  74 0c                 je      0x47ea4c
  0047EA40:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047EA47:  6a 3b                 push    0x3b
  0047EA49:  51                    push    ecx
  0047EA4A:  eb 20                 jmp     0x47ea6c
  0047EA4C:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047EA53:  6a 7d                 push    0x7d
  0047EA55:  52                    push    edx
  0047EA56:  e8 35 22 12 00        call    0x5a0c90
  0047EA5B:  83 c4 08              add     esp, 8
  0047EA5E:  85 c0                 test    eax, eax
  0047EA60:  74 2b                 je      0x47ea8d
  0047EA62:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047EA69:  6a 7d                 push    0x7d
  0047EA6B:  50                    push    eax
  0047EA6C:  e8 1f 22 12 00        call    0x5a0c90
  0047EA71:  83 c4 08              add     esp, 8
  0047EA74:  40                    inc     eax
  0047EA75:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047EA7C:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047EA83:  80 7d 00 7d           cmp     byte ptr [ebp], 0x7d
  0047EA87:  0f 85 3c f6 ff ff     jne     0x47e0c9
  0047EA8D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0047EA91:  51                    push    ecx
  0047EA92:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047EA99:  e8 62 08 00 00        call    0x47f300
  0047EA9E:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047EAA5:  5d                    pop     ebp
  0047EAA6:  5b                    pop     ebx
  0047EAA7:  5f                    pop     edi
  0047EAA8:  40                    inc     eax
  0047EAA9:  5e                    pop     esi
  0047EAAA:  81 c4 14 01 00 00     add     esp, 0x114
  0047EAB0:  c2 08 00              ret     8
  0047EAB3:  90                    nop     
  0047EAB4:  90                    nop     
  0047EAB5:  90                    nop     
  0047EAB6:  90                    nop     
  0047EAB7:  90                    nop     
  0047EAB8:  90                    nop     
  0047EAB9:  90                    nop     
  0047EABA:  90                    nop     
  0047EABB:  90                    nop     
  0047EABC:  90                    nop     
  0047EABD:  90                    nop     
  0047EABE:  90                    nop     
  0047EABF:  90                    nop     

; Function: sub_0047EAC0
; Address:  0x0047EAC0 - 0x0047EB36 (118 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EAC0:
  0047EAC0:  81 ec 1c 01 00 00     sub     esp, 0x11c
  0047EAC6:  53                    push    ebx
  0047EAC7:  55                    push    ebp
  0047EAC8:  56                    push    esi
  0047EAC9:  bb 34 e4 5c 00        mov     ebx, 0x5ce434
  0047EACE:  57                    push    edi
  0047EACF:  8b fb                 mov     edi, ebx
  0047EAD1:  83 c9 ff              or      ecx, 0xffffffff
  0047EAD4:  33 c0                 xor     eax, eax
  0047EAD6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EAD8:  8b ac 24 30 01 00 00  mov     ebp, dword ptr [esp + 0x130]
  0047EADF:  f7 d1                 not     ecx
  0047EAE1:  49                    dec     ecx
  0047EAE2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0047EAE6:  8b f1                 mov     esi, ecx
  0047EAE8:  8b c6                 mov     eax, esi
  0047EAEA:  4e                    dec     esi
  0047EAEB:  85 c0                 test    eax, eax
  0047EAED:  74 1f                 je      0x47eb0e
  0047EAEF:  8a 03                 mov     al, byte ptr [ebx]
  0047EAF1:  43                    inc     ebx
  0047EAF2:  0f be c8              movsx   ecx, al
  0047EAF5:  51                    push    ecx
  0047EAF6:  e8 5d 1c 12 00        call    0x5a0758
  0047EAFB:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047EAFF:  83 c4 04              add     esp, 4
  0047EB02:  45                    inc     ebp
  0047EB03:  3b d0                 cmp     edx, eax
  0047EB05:  75 20                 jne     0x47eb27
  0047EB07:  8b c6                 mov     eax, esi
  0047EB09:  4e                    dec     esi
  0047EB0A:  85 c0                 test    eax, eax
  0047EB0C:  75 e1                 jne     0x47eaef
  0047EB0E:  bf 34 e4 5c 00        mov     edi, 0x5ce434
  0047EB13:  83 c9 ff              or      ecx, 0xffffffff
  0047EB16:  33 c0                 xor     eax, eax
  0047EB18:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047EB1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EB1E:  f7 d1                 not     ecx
  0047EB20:  49                    dec     ecx
  0047EB21:  03 ca                 add     ecx, edx
  0047EB23:  85 c9                 test    ecx, ecx
  0047EB25:  75 0f                 jne     0x47eb36
  0047EB27:  5f                    pop     edi
  0047EB28:  5e                    pop     esi
  0047EB29:  5d                    pop     ebp
  0047EB2A:  33 c0                 xor     eax, eax
  0047EB2C:  5b                    pop     ebx
  0047EB2D:  81 c4 1c 01 00 00     add     esp, 0x11c
  0047EB33:  c2 08 00              ret     8

; Function: sub_0047EB36
; Address:  0x0047EB36 - 0x0047EE50 (794 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EB36:
  0047EB36:  8b c1                 mov     eax, ecx
  0047EB38:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EB3F:  8a 11                 mov     dl, byte ptr [ecx]
  0047EB41:  80 fa 7d              cmp     dl, 0x7d
  0047EB44:  0f 84 3b 03 00 00     je      0x47ee85
  0047EB4A:  68 28 e4 5c 00        push    0x5ce428
  0047EB4F:  50                    push    eax
  0047EB50:  8d 5c 24 34           lea     ebx, [esp + 0x34]
  0047EB54:  8b e8                 mov     ebp, eax
  0047EB56:  e8 65 e9 ff ff        call    0x47d4c0
  0047EB5B:  83 c4 08              add     esp, 8
  0047EB5E:  84 c0                 test    al, al
  0047EB60:  0f 84 95 00 00 00     je      0x47ebfb
  0047EB66:  bf 28 e4 5c 00        mov     edi, 0x5ce428
  0047EB6B:  83 c9 ff              or      ecx, 0xffffffff
  0047EB6E:  33 c0                 xor     eax, eax
  0047EB70:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EB72:  f7 d1                 not     ecx
  0047EB74:  49                    dec     ecx
  0047EB75:  8b f1                 mov     esi, ecx
  0047EB77:  03 f5                 add     esi, ebp
  0047EB79:  85 f6                 test    esi, esi
  0047EB7B:  74 7e                 je      0x47ebfb
  0047EB7D:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047EB80:  75 01                 jne     0x47eb83
  0047EB82:  46                    inc     esi
  0047EB83:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047EB8A:  6a 3b                 push    0x3b
  0047EB8C:  51                    push    ecx
  0047EB8D:  e8 fe 20 12 00        call    0x5a0c90
  0047EB92:  83 c4 08              add     esp, 8
  0047EB95:  85 c0                 test    eax, eax
  0047EB97:  74 62                 je      0x47ebfb
  0047EB99:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047EBA0:  6a 3b                 push    0x3b
  0047EBA2:  52                    push    edx
  0047EBA3:  e8 e8 20 12 00        call    0x5a0c90
  0047EBA8:  83 c4 08              add     esp, 8
  0047EBAB:  40                    inc     eax
  0047EBAC:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EBB3:  8a 06                 mov     al, byte ptr [esi]
  0047EBB5:  3c 3b                 cmp     al, 0x3b
  0047EBB7:  74 0b                 je      0x47ebc4
  0047EBB9:  88 03                 mov     byte ptr [ebx], al
  0047EBBB:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047EBBE:  43                    inc     ebx
  0047EBBF:  46                    inc     esi
  0047EBC0:  3c 3b                 cmp     al, 0x3b
  0047EBC2:  75 f5                 jne     0x47ebb9
  0047EBC4:  c6 03 00              mov     byte ptr [ebx], 0
  0047EBC7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047EBCB:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047EBCF:  33 f6                 xor     esi, esi
  0047EBD1:  0f be 4c 34 10        movsx   ecx, byte ptr [esp + esi + 0x10]
  0047EBD6:  51                    push    ecx
  0047EBD7:  e8 60 1f 12 00        call    0x5a0b3c
  0047EBDC:  83 c4 04              add     esp, 4
  0047EBDF:  88 44 34 24           mov     byte ptr [esp + esi + 0x24], al
  0047EBE3:  46                    inc     esi
  0047EBE4:  83 fe 04              cmp     esi, 4
  0047EBE7:  7c e8                 jl      0x47ebd1
  0047EBE9:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  0047EBF0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047EBF4:  89 10                 mov     dword ptr [eax], edx
  0047EBF6:  e9 7a 02 00 00        jmp     0x47ee75
  0047EBFB:  8b ac 24 30 01 00 00  mov     ebp, dword ptr [esp + 0x130]
  0047EC02:  68 1c e4 5c 00        push    0x5ce41c
  0047EC07:  55                    push    ebp
  0047EC08:  8d 5c 24 34           lea     ebx, [esp + 0x34]
  0047EC0C:  e8 af e8 ff ff        call    0x47d4c0
  0047EC11:  83 c4 08              add     esp, 8
  0047EC14:  84 c0                 test    al, al
  0047EC16:  0f 84 96 00 00 00     je      0x47ecb2
  0047EC1C:  bf 1c e4 5c 00        mov     edi, 0x5ce41c
  0047EC21:  83 c9 ff              or      ecx, 0xffffffff
  0047EC24:  33 c0                 xor     eax, eax
  0047EC26:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EC28:  f7 d1                 not     ecx
  0047EC2A:  49                    dec     ecx
  0047EC2B:  8b f1                 mov     esi, ecx
  0047EC2D:  03 f5                 add     esi, ebp
  0047EC2F:  85 f6                 test    esi, esi
  0047EC31:  74 7f                 je      0x47ecb2
  0047EC33:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047EC36:  75 01                 jne     0x47ec39
  0047EC38:  46                    inc     esi
  0047EC39:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047EC40:  6a 3b                 push    0x3b
  0047EC42:  51                    push    ecx
  0047EC43:  e8 48 20 12 00        call    0x5a0c90
  0047EC48:  83 c4 08              add     esp, 8
  0047EC4B:  85 c0                 test    eax, eax
  0047EC4D:  74 63                 je      0x47ecb2
  0047EC4F:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047EC56:  6a 3b                 push    0x3b
  0047EC58:  52                    push    edx
  0047EC59:  e8 32 20 12 00        call    0x5a0c90
  0047EC5E:  83 c4 08              add     esp, 8
  0047EC61:  40                    inc     eax
  0047EC62:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EC69:  8a 06                 mov     al, byte ptr [esi]
  0047EC6B:  3c 3b                 cmp     al, 0x3b
  0047EC6D:  74 0b                 je      0x47ec7a
  0047EC6F:  88 03                 mov     byte ptr [ebx], al
  0047EC71:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047EC74:  43                    inc     ebx
  0047EC75:  46                    inc     esi
  0047EC76:  3c 3b                 cmp     al, 0x3b
  0047EC78:  75 f5                 jne     0x47ec6f
  0047EC7A:  c6 03 00              mov     byte ptr [ebx], 0
  0047EC7D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0047EC81:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0047EC85:  33 f6                 xor     esi, esi
  0047EC87:  0f be 4c 34 10        movsx   ecx, byte ptr [esp + esi + 0x10]
  0047EC8C:  51                    push    ecx
  0047EC8D:  e8 aa 1e 12 00        call    0x5a0b3c
  0047EC92:  83 c4 04              add     esp, 4
  0047EC95:  88 44 34 14           mov     byte ptr [esp + esi + 0x14], al
  0047EC99:  46                    inc     esi
  0047EC9A:  83 fe 04              cmp     esi, 4
  0047EC9D:  7c e8                 jl      0x47ec87
  0047EC9F:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  0047ECA6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047ECAA:  89 50 04              mov     dword ptr [eax + 4], edx
  0047ECAD:  e9 c3 01 00 00        jmp     0x47ee75
  0047ECB2:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  0047ECB9:  68 10 e4 5c 00        push    0x5ce410
  0047ECBE:  51                    push    ecx
  0047ECBF:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0047ECC3:  e8 48 e8 ff ff        call    0x47d510
  0047ECC8:  8b f0                 mov     esi, eax
  0047ECCA:  83 c4 08              add     esp, 8
  0047ECCD:  85 f6                 test    esi, esi
  0047ECCF:  74 7f                 je      0x47ed50
  0047ECD1:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047ECD4:  75 01                 jne     0x47ecd7
  0047ECD6:  46                    inc     esi
  0047ECD7:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047ECDE:  6a 3b                 push    0x3b
  0047ECE0:  52                    push    edx
  0047ECE1:  e8 aa 1f 12 00        call    0x5a0c90
  0047ECE6:  83 c4 08              add     esp, 8
  0047ECE9:  85 c0                 test    eax, eax
  0047ECEB:  74 63                 je      0x47ed50
  0047ECED:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0047ECF4:  6a 3b                 push    0x3b
  0047ECF6:  50                    push    eax
  0047ECF7:  e8 94 1f 12 00        call    0x5a0c90
  0047ECFC:  83 c4 08              add     esp, 8
  0047ECFF:  40                    inc     eax
  0047ED00:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047ED07:  8a 06                 mov     al, byte ptr [esi]
  0047ED09:  3c 3b                 cmp     al, 0x3b
  0047ED0B:  74 0b                 je      0x47ed18
  0047ED0D:  88 07                 mov     byte ptr [edi], al
  0047ED0F:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047ED12:  47                    inc     edi
  0047ED13:  46                    inc     esi
  0047ED14:  3c 3b                 cmp     al, 0x3b
  0047ED16:  75 f5                 jne     0x47ed0d
  0047ED18:  c6 07 00              mov     byte ptr [edi], 0
  0047ED1B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047ED1F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0047ED23:  33 f6                 xor     esi, esi
  0047ED25:  0f be 54 34 10        movsx   edx, byte ptr [esp + esi + 0x10]
  0047ED2A:  52                    push    edx
  0047ED2B:  e8 0c 1e 12 00        call    0x5a0b3c
  0047ED30:  83 c4 04              add     esp, 4
  0047ED33:  88 44 34 1c           mov     byte ptr [esp + esi + 0x1c], al
  0047ED37:  46                    inc     esi
  0047ED38:  83 fe 04              cmp     esi, 4
  0047ED3B:  7c e8                 jl      0x47ed25
  0047ED3D:  8b 8c 24 34 01 00 00  mov     ecx, dword ptr [esp + 0x134]
  0047ED44:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047ED48:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047ED4B:  e9 25 01 00 00        jmp     0x47ee75
  0047ED50:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  0047ED57:  68 00 e4 5c 00        push    0x5ce400
  0047ED5C:  52                    push    edx
  0047ED5D:  e8 ae e7 ff ff        call    0x47d510
  0047ED62:  8b f0                 mov     esi, eax
  0047ED64:  83 c4 08              add     esp, 8
  0047ED67:  85 f6                 test    esi, esi
  0047ED69:  74 4b                 je      0x47edb6
  0047ED6B:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047ED6E:  75 01                 jne     0x47ed71
  0047ED70:  46                    inc     esi
  0047ED71:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0047ED78:  6a 3b                 push    0x3b
  0047ED7A:  50                    push    eax
  0047ED7B:  e8 10 1f 12 00        call    0x5a0c90
  0047ED80:  83 c4 08              add     esp, 8
  0047ED83:  85 c0                 test    eax, eax
  0047ED85:  74 2f                 je      0x47edb6
  0047ED87:  56                    push    esi
  0047ED88:  e8 3b 19 12 00        call    0x5a06c8
  0047ED8D:  8b 8c 24 38 01 00 00  mov     ecx, dword ptr [esp + 0x138]
  0047ED94:  8b 94 24 34 01 00 00  mov     edx, dword ptr [esp + 0x134]
  0047ED9B:  6a 3b                 push    0x3b
  0047ED9D:  52                    push    edx
  0047ED9E:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  0047EDA1:  e8 ea 1e 12 00        call    0x5a0c90
  0047EDA6:  83 c4 0c              add     esp, 0xc
  0047EDA9:  40                    inc     eax
  0047EDAA:  89 84 24 30 01 00 00  mov     dword ptr [esp + 0x130], eax
  0047EDB1:  e9 c6 00 00 00        jmp     0x47ee7c
  0047EDB6:  8d 84 24 30 01 00 00  lea     eax, [esp + 0x130]
  0047EDBD:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047EDC1:  50                    push    eax
  0047EDC2:  51                    push    ecx
  0047EDC3:  68 f4 e3 5c 00        push    0x5ce3f4
  0047EDC8:  e8 83 ea ff ff        call    0x47d850
  0047EDCD:  83 c4 0c              add     esp, 0xc
  0047EDD0:  84 c0                 test    al, al
  0047EDD2:  0f 84 9d 00 00 00     je      0x47ee75
  0047EDD8:  bb ec e3 5c 00        mov     ebx, 0x5ce3ec
  0047EDDD:  83 c9 ff              or      ecx, 0xffffffff
  0047EDE0:  8b fb                 mov     edi, ebx
  0047EDE2:  33 c0                 xor     eax, eax
  0047EDE4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EDE6:  f7 d1                 not     ecx
  0047EDE8:  49                    dec     ecx
  0047EDE9:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  0047EDED:  8b f1                 mov     esi, ecx
  0047EDEF:  8b d6                 mov     edx, esi
  0047EDF1:  4e                    dec     esi
  0047EDF2:  85 d2                 test    edx, edx
  0047EDF4:  74 1f                 je      0x47ee15
  0047EDF6:  8a 03                 mov     al, byte ptr [ebx]
  0047EDF8:  43                    inc     ebx
  0047EDF9:  0f be c0              movsx   eax, al
  0047EDFC:  50                    push    eax
  0047EDFD:  e8 56 19 12 00        call    0x5a0758
  0047EE02:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047EE06:  83 c4 04              add     esp, 4
  0047EE09:  45                    inc     ebp
  0047EE0A:  3b c8                 cmp     ecx, eax
  0047EE0C:  75 18                 jne     0x47ee26
  0047EE0E:  8b d6                 mov     edx, esi
  0047EE10:  4e                    dec     esi
  0047EE11:  85 d2                 test    edx, edx
  0047EE13:  75 e1                 jne     0x47edf6
  0047EE15:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  0047EE1C:  a1 94 25 5b 00        mov     eax, dword ptr [0x5b2594]
  0047EE21:  09 46 0c              or      dword ptr [esi + 0xc], eax
  0047EE24:  eb 07                 jmp     0x47ee2d
  0047EE26:  8b b4 24 34 01 00 00  mov     esi, dword ptr [esp + 0x134]
  0047EE2D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047EE31:  68 e0 e3 5c 00        push    0x5ce3e0
  0047EE36:  51                    push    ecx
  0047EE37:  e8 84 e6 ff ff        call    0x47d4c0
  0047EE3C:  83 c4 08              add     esp, 8
  0047EE3F:  84 c0                 test    al, al
  0047EE41:  74 0e                 je      0x47ee51
  0047EE43:  8b 15 a0 25 5b 00     mov     edx, dword ptr [0x5b25a0]
  0047EE49:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0047EE4C:  0b c2                 or      eax, edx

; Function: sub_0047EE50
; Address:  0x0047EE50 - 0x0047EEA0 (80 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EE50:
  0047EE50:  0c 8d                 or      al, 0x8d
  0047EE52:  44                    inc     esp
  0047EE53:  24 2c                 and     al, 0x2c
  0047EE55:  68 d4 e3 5c 00        push    0x5ce3d4
  0047EE5A:  50                    push    eax
  0047EE5B:  e8 60 e6 ff ff        call    0x47d4c0
  0047EE60:  83 c4 08              add     esp, 8
  0047EE63:  84 c0                 test    al, al
  0047EE65:  74 0e                 je      0x47ee75
  0047EE67:  8b 0d 9c 25 5b 00     mov     ecx, dword ptr [0x5b259c]
  0047EE6D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0047EE70:  0b c1                 or      eax, ecx
  0047EE72:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0047EE75:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0047EE7C:  80 38 7d              cmp     byte ptr [eax], 0x7d
  0047EE7F:  0f 85 c5 fc ff ff     jne     0x47eb4a
  0047EE85:  5f                    pop     edi
  0047EE86:  5e                    pop     esi
  0047EE87:  5d                    pop     ebp
  0047EE88:  40                    inc     eax
  0047EE89:  5b                    pop     ebx
  0047EE8A:  81 c4 1c 01 00 00     add     esp, 0x11c
  0047EE90:  c2 08 00              ret     8
  0047EE93:  90                    nop     
  0047EE94:  90                    nop     
  0047EE95:  90                    nop     
  0047EE96:  90                    nop     
  0047EE97:  90                    nop     
  0047EE98:  90                    nop     
  0047EE99:  90                    nop     
  0047EE9A:  90                    nop     
  0047EE9B:  90                    nop     
  0047EE9C:  90                    nop     
  0047EE9D:  90                    nop     
  0047EE9E:  90                    nop     
  0047EE9F:  90                    nop     

; Function: sub_0047EEA0
; Address:  0x0047EEA0 - 0x0047F090 (496 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047EEA0:
  0047EEA0:  83 ec 10              sub     esp, 0x10
  0047EEA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047EEA7:  57                    push    edi
  0047EEA8:  6a 00                 push    0
  0047EEAA:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0047EEAE:  50                    push    eax
  0047EEAF:  e8 ec cf 11 00        call    0x59bea0
  0047EEB4:  8b f8                 mov     edi, eax
  0047EEB6:  83 c4 08              add     esp, 8
  0047EEB9:  85 ff                 test    edi, edi
  0047EEBB:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047EEBF:  0f 84 c0 01 00 00     je      0x47f085
  0047EEC5:  53                    push    ebx
  0047EEC6:  55                    push    ebp
  0047EEC7:  56                    push    esi
  0047EEC8:  57                    push    edi
  0047EEC9:  e8 52 5d 0d 00        call    0x554c20
  0047EECE:  8b f0                 mov     esi, eax
  0047EED0:  6a 00                 push    0
  0047EED2:  56                    push    esi
  0047EED3:  68 44 e4 5c 00        push    0x5ce444
  0047EED8:  e8 83 13 0b 00        call    0x530260
  0047EEDD:  83 c4 10              add     esp, 0x10
  0047EEE0:  8b e8                 mov     ebp, eax
  0047EEE2:  33 db                 xor     ebx, ebx
  0047EEE4:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0047EEE8:  85 f6                 test    esi, esi
  0047EEEA:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0047EEEE:  74 5e                 je      0x47ef4e
  0047EEF0:  8a 07                 mov     al, byte ptr [edi]
  0047EEF2:  3c 61                 cmp     al, 0x61
  0047EEF4:  7c 04                 jl      0x47eefa
  0047EEF6:  3c 7a                 cmp     al, 0x7a
  0047EEF8:  7e 24                 jle     0x47ef1e
  0047EEFA:  3c 41                 cmp     al, 0x41
  0047EEFC:  7c 04                 jl      0x47ef02
  0047EEFE:  3c 5a                 cmp     al, 0x5a
  0047EF00:  7e 1c                 jle     0x47ef1e
  0047EF02:  3c 30                 cmp     al, 0x30
  0047EF04:  7c 04                 jl      0x47ef0a
  0047EF06:  3c 39                 cmp     al, 0x39
  0047EF08:  7e 14                 jle     0x47ef1e
  0047EF0A:  3c 3b                 cmp     al, 0x3b
  0047EF0C:  74 10                 je      0x47ef1e
  0047EF0E:  3c 7b                 cmp     al, 0x7b
  0047EF10:  74 0c                 je      0x47ef1e
  0047EF12:  3c 7d                 cmp     al, 0x7d
  0047EF14:  74 08                 je      0x47ef1e
  0047EF16:  3c 3d                 cmp     al, 0x3d
  0047EF18:  74 04                 je      0x47ef1e
  0047EF1A:  3c 3a                 cmp     al, 0x3a
  0047EF1C:  75 10                 jne     0x47ef2e
  0047EF1E:  0f be c8              movsx   ecx, al
  0047EF21:  51                    push    ecx
  0047EF22:  e8 31 18 12 00        call    0x5a0758
  0047EF27:  83 c4 04              add     esp, 4
  0047EF2A:  88 04 2b              mov     byte ptr [ebx + ebp], al
  0047EF2D:  43                    inc     ebx
  0047EF2E:  8a 07                 mov     al, byte ptr [edi]
  0047EF30:  3c 2f                 cmp     al, 0x2f
  0047EF32:  75 12                 jne     0x47ef46
  0047EF34:  38 47 01              cmp     byte ptr [edi + 1], al
  0047EF37:  75 0d                 jne     0x47ef46
  0047EF39:  3c 0d                 cmp     al, 0xd
  0047EF3B:  74 09                 je      0x47ef46
  0047EF3D:  8a 47 01              mov     al, byte ptr [edi + 1]
  0047EF40:  47                    inc     edi
  0047EF41:  4e                    dec     esi
  0047EF42:  3c 0a                 cmp     al, 0xa
  0047EF44:  75 f3                 jne     0x47ef39
  0047EF46:  47                    inc     edi
  0047EF47:  4e                    dec     esi
  0047EF48:  75 a6                 jne     0x47eef0
  0047EF4A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0047EF4E:  6a 0c                 push    0xc
  0047EF50:  e8 3b e5 11 00        call    0x59d490
  0047EF55:  33 db                 xor     ebx, ebx
  0047EF57:  83 c4 04              add     esp, 4
  0047EF5A:  3b c3                 cmp     eax, ebx
  0047EF5C:  74 0a                 je      0x47ef68
  0047EF5E:  89 18                 mov     dword ptr [eax], ebx
  0047EF60:  89 58 04              mov     dword ptr [eax + 4], ebx
  0047EF63:  89 58 08              mov     dword ptr [eax + 8], ebx
  0047EF66:  eb 02                 jmp     0x47ef6a
  0047EF68:  33 c0                 xor     eax, eax
  0047EF6A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0047EF6E:  6a 0c                 push    0xc
  0047EF70:  89 07                 mov     dword ptr [edi], eax
  0047EF72:  e8 19 e5 11 00        call    0x59d490
  0047EF77:  8b f0                 mov     esi, eax
  0047EF79:  83 c4 04              add     esp, 4
  0047EF7C:  3b f3                 cmp     esi, ebx
  0047EF7E:  74 0e                 je      0x47ef8e
  0047EF80:  8d 54 24 24           lea     edx, [esp + 0x24]
  0047EF84:  8b ce                 mov     ecx, esi
  0047EF86:  52                    push    edx
  0047EF87:  e8 04 a1 00 00        call    0x489090
  0047EF8C:  eb 02                 jmp     0x47ef90
  0047EF8E:  33 f6                 xor     esi, esi
  0047EF90:  85 ed                 test    ebp, ebp
  0047EF92:  89 77 04              mov     dword ptr [edi + 4], esi
  0047EF95:  8b dd                 mov     ebx, ebp
  0047EF97:  0f 84 d2 00 00 00     je      0x47f06f
  0047EF9D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047EFA1:  03 c5                 add     eax, ebp
  0047EFA3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047EFA7:  3b 5c 24 14           cmp     ebx, dword ptr [esp + 0x14]
  0047EFAB:  0f 83 be 00 00 00     jae     0x47f06f
  0047EFB1:  bd cc e1 5c 00        mov     ebp, 0x5ce1cc
  0047EFB6:  83 c9 ff              or      ecx, 0xffffffff
  0047EFB9:  8b fd                 mov     edi, ebp
  0047EFBB:  33 c0                 xor     eax, eax
  0047EFBD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047EFBF:  f7 d1                 not     ecx
  0047EFC1:  49                    dec     ecx
  0047EFC2:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0047EFC6:  8b f1                 mov     esi, ecx
  0047EFC8:  4e                    dec     esi
  0047EFC9:  85 c9                 test    ecx, ecx
  0047EFCB:  74 27                 je      0x47eff4
  0047EFCD:  8a 45 00              mov     al, byte ptr [ebp]
  0047EFD0:  45                    inc     ebp
  0047EFD1:  0f be d0              movsx   edx, al
  0047EFD4:  52                    push    edx
  0047EFD5:  e8 7e 17 12 00        call    0x5a0758
  0047EFDA:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047EFDE:  83 c4 04              add     esp, 4
  0047EFE1:  0f be 11              movsx   edx, byte ptr [ecx]
  0047EFE4:  41                    inc     ecx
  0047EFE5:  3b d0                 cmp     edx, eax
  0047EFE7:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0047EFEB:  75 16                 jne     0x47f003
  0047EFED:  8b c6                 mov     eax, esi
  0047EFEF:  4e                    dec     esi
  0047EFF0:  85 c0                 test    eax, eax
  0047EFF2:  75 d9                 jne     0x47efcd
  0047EFF4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047EFF8:  8b 11                 mov     edx, dword ptr [ecx]
  0047EFFA:  52                    push    edx
  0047EFFB:  53                    push    ebx
  0047EFFC:  e8 ef ef ff ff        call    0x47dff0
  0047F001:  eb 5e                 jmp     0x47f061
  0047F003:  bd bc e1 5c 00        mov     ebp, 0x5ce1bc
  0047F008:  83 c9 ff              or      ecx, 0xffffffff
  0047F00B:  8b fd                 mov     edi, ebp
  0047F00D:  33 c0                 xor     eax, eax
  0047F00F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047F011:  f7 d1                 not     ecx
  0047F013:  49                    dec     ecx
  0047F014:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0047F018:  8b f1                 mov     esi, ecx
  0047F01A:  8b c6                 mov     eax, esi
  0047F01C:  4e                    dec     esi
  0047F01D:  85 c0                 test    eax, eax
  0047F01F:  74 27                 je      0x47f048
  0047F021:  8a 45 00              mov     al, byte ptr [ebp]
  0047F024:  45                    inc     ebp
  0047F025:  0f be c8              movsx   ecx, al
  0047F028:  51                    push    ecx
  0047F029:  e8 2a 17 12 00        call    0x5a0758
  0047F02E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047F032:  83 c4 04              add     esp, 4
  0047F035:  0f be 11              movsx   edx, byte ptr [ecx]
  0047F038:  41                    inc     ecx
  0047F039:  3b d0                 cmp     edx, eax
  0047F03B:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0047F03F:  75 17                 jne     0x47f058
  0047F041:  8b c6                 mov     eax, esi
  0047F043:  4e                    dec     esi
  0047F044:  85 c0                 test    eax, eax
  0047F046:  75 d9                 jne     0x47f021
  0047F048:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047F04C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047F04F:  52                    push    edx
  0047F050:  53                    push    ebx
  0047F051:  e8 5a e9 ff ff        call    0x47d9b0
  0047F056:  eb 09                 jmp     0x47f061
  0047F058:  53                    push    ebx
  0047F059:  e8 b2 e8 ff ff        call    0x47d910
  0047F05E:  83 c4 04              add     esp, 4
  0047F061:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0047F065:  8b d8                 mov     ebx, eax
  0047F067:  85 c0                 test    eax, eax
  0047F069:  0f 85 38 ff ff ff     jne     0x47efa7
  0047F06F:  55                    push    ebp
  0047F070:  e8 db 14 0b 00        call    0x530550
  0047F075:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047F079:  50                    push    eax
  0047F07A:  e8 d1 14 0b 00        call    0x530550
  0047F07F:  83 c4 08              add     esp, 8
  0047F082:  5e                    pop     esi
  0047F083:  5d                    pop     ebp
  0047F084:  5b                    pop     ebx
  0047F085:  5f                    pop     edi
  0047F086:  83 c4 10              add     esp, 0x10
  0047F089:  c2 04 00              ret     4
  0047F08C:  90                    nop     
  0047F08D:  90                    nop     
  0047F08E:  90                    nop     
  0047F08F:  90                    nop     