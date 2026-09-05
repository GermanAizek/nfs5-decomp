; Function: sub_00469000
; Address:  0x00469000 - 0x00469190 (400 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469000:
  00469000:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00469005:  83 ec 0c              sub     esp, 0xc
  00469008:  83 f8 02              cmp     eax, 2
  0046900B:  57                    push    edi
  0046900C:  8b f9                 mov     edi, ecx
  0046900E:  0f 84 72 01 00 00     je      0x469186
  00469014:  83 f8 03              cmp     eax, 3
  00469017:  0f 84 69 01 00 00     je      0x469186
  0046901D:  e8 3e e5 fb ff        call    0x427560
  00469022:  84 c0                 test    al, al
  00469024:  0f 84 5c 01 00 00     je      0x469186
  0046902A:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  0046902F:  85 c0                 test    eax, eax
  00469031:  0f 84 4f 01 00 00     je      0x469186
  00469037:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0046903C:  53                    push    ebx
  0046903D:  bb 01 00 00 00        mov     ebx, 1
  00469042:  c7 44 24 08 00 00 48 42  mov     dword ptr [esp + 8], 0x42480000
  0046904A:  89 58 64              mov     dword ptr [eax + 0x64], ebx
  0046904D:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  00469053:  c6 81 18 01 00 00 00  mov     byte ptr [ecx + 0x118], 0
  0046905A:  8b 15 24 60 62 00     mov     edx, dword ptr [0x626024]
  00469060:  c6 82 19 01 00 00 03  mov     byte ptr [edx + 0x119], 3
  00469067:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  0046906C:  88 98 1a 01 00 00     mov     byte ptr [eax + 0x11a], bl
  00469072:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  00469078:  88 99 1b 01 00 00     mov     byte ptr [ecx + 0x11b], bl
  0046907E:  8b 15 24 60 62 00     mov     edx, dword ptr [0x626024]
  00469084:  88 9a 1c 01 00 00     mov     byte ptr [edx + 0x11c], bl
  0046908A:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  0046908F:  89 98 2c 01 00 00     mov     dword ptr [eax + 0x12c], ebx
  00469095:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  0046909B:  c7 81 20 01 00 00 00 00 48 43  mov     dword ptr [ecx + 0x120], 0x43480000
  004690A5:  d9 05 ac 76 61 00     fld     dword ptr [0x6176ac]
  004690AB:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  004690B1:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004690B5:  d8 1d 0c 05 5b 00     fcomp   dword ptr [0x5b050c]
  004690BB:  df e0                 fnstsw  ax
  004690BD:  84 e3                 test    bl, ah
  004690BF:  8d 44 24 08           lea     eax, [esp + 8]
  004690C3:  75 04                 jne     0x4690c9
  004690C5:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004690C9:  d9 00                 fld     dword ptr [eax]
  004690CB:  8b 15 24 60 62 00     mov     edx, dword ptr [0x626024]
  004690D1:  d9 c0                 fld     st(0)
  004690D3:  d9 9a 24 01 00 00     fstp    dword ptr [edx + 0x124]
  004690D9:  a1 24 60 62 00        mov     eax, dword ptr [0x626024]
  004690DE:  d9 c0                 fld     st(0)
  004690E0:  d8 c9                 fmul    st(1)
  004690E2:  d9 98 28 01 00 00     fstp    dword ptr [eax + 0x128]
  004690E8:  8b 0d 24 60 62 00     mov     ecx, dword ptr [0x626024]
  004690EE:  83 c1 2c              add     ecx, 0x2c
  004690F1:  51                    push    ecx
  004690F2:  dd d8                 fstp    st(0)
  004690F4:  e8 87 83 ff ff        call    0x461480
  004690F9:  8a 15 23 5e 62 00     mov     dl, byte ptr [0x625e23]
  004690FF:  8b 0d 0c 53 65 00     mov     ecx, dword ptr [0x65530c]
  00469105:  83 c4 04              add     esp, 4
  00469108:  80 ca 10              or      dl, 0x10
  0046910B:  8b c3                 mov     eax, ebx
  0046910D:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00469111:  85 c9                 test    ecx, ecx
  00469113:  88 15 23 5e 62 00     mov     byte ptr [0x625e23], dl
  00469119:  c7 44 24 0c 02 00 00 00  mov     dword ptr [esp + 0xc], 2
  00469121:  5b                    pop     ebx
  00469122:  74 02                 je      0x469126
  00469124:  33 c0                 xor     eax, eax
  00469126:  8b 54 84 08           mov     edx, dword ptr [esp + eax*4 + 8]
  0046912A:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0046912F:  56                    push    esi
  00469130:  52                    push    edx
  00469131:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00469134:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00469137:  e8 14 cd 0c 00        call    0x535e50
  0046913C:  8b 0d fc 5c 62 00     mov     ecx, dword ptr [0x625cfc]
  00469142:  8b 35 24 60 62 00     mov     esi, dword ptr [0x626024]
  00469148:  e8 13 0c ff ff        call    0x459d60
  0046914D:  50                    push    eax
  0046914E:  8b ce                 mov     ecx, esi
  00469150:  e8 6b e0 ff ff        call    0x4671c0
  00469155:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046915B:  56                    push    esi
  0046915C:  e8 2f e4 ff ff        call    0x467590
  00469161:  56                    push    esi
  00469162:  8b cf                 mov     ecx, edi
  00469164:  e8 d7 fc ff ff        call    0x468e40
  00469169:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046916F:  e8 8c e4 ff ff        call    0x467600
  00469174:  e8 57 70 fe ff        call    0x4501d0
  00469179:  a0 23 5e 62 00        mov     al, byte ptr [0x625e23]
  0046917E:  5e                    pop     esi
  0046917F:  24 ef                 and     al, 0xef
  00469181:  a2 23 5e 62 00        mov     byte ptr [0x625e23], al
  00469186:  5f                    pop     edi
  00469187:  83 c4 0c              add     esp, 0xc
  0046918A:  c3                    ret     
  0046918B:  90                    nop     
  0046918C:  90                    nop     
  0046918D:  90                    nop     
  0046918E:  90                    nop     
  0046918F:  90                    nop     