; Function: sub_0047201F
; Address:  0x0047201F - 0x00472190 (369 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047201F:
  0047201F:  83 c4 08              add     esp, 8
  00472022:  e9 ea 00 00 00        jmp     0x472111
  00472027:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047202B:  83 c9 ff              or      ecx, 0xffffffff
  0047202E:  8b fa                 mov     edi, edx
  00472030:  33 c0                 xor     eax, eax
  00472032:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00472036:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0047203A:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0047203E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00472040:  f7 d1                 not     ecx
  00472042:  49                    dec     ecx
  00472043:  03 ca                 add     ecx, edx
  00472045:  51                    push    ecx
  00472046:  52                    push    edx
  00472047:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0047204B:  e8 40 79 fb ff        call    0x429990
  00472050:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472053:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00472056:  3b c1                 cmp     eax, ecx
  00472058:  74 19                 je      0x472073
  0047205A:  8d 54 24 14           lea     edx, [esp + 0x14]
  0047205E:  52                    push    edx
  0047205F:  50                    push    eax
  00472060:  e8 7b 3b 06 00        call    0x4d5be0
  00472065:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00472068:  83 c4 08              add     esp, 8
  0047206B:  83 c0 0c              add     eax, 0xc
  0047206E:  89 46 04              mov     dword ptr [esi + 4], eax
  00472071:  eb 0d                 jmp     0x472080
  00472073:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472077:  51                    push    ecx
  00472078:  50                    push    eax
  00472079:  8b ce                 mov     ecx, esi
  0047207B:  e8 d0 79 fb ff        call    0x429a50
  00472080:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00472084:  e8 67 79 fb ff        call    0x4299f0
  00472089:  8d 54 24 20           lea     edx, [esp + 0x20]
  0047208D:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00472091:  52                    push    edx
  00472092:  e8 49 c4 12 00        call    0x59e4e0
  00472097:  84 c0                 test    al, al
  00472099:  74 76                 je      0x472111
  0047209B:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0047209F:  8d 44 24 13           lea     eax, [esp + 0x13]
  004720A3:  50                    push    eax
  004720A4:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004720A8:  e8 e3 6f 01 00        call    0x489090
  004720AD:  8b fd                 mov     edi, ebp
  004720AF:  83 c9 ff              or      ecx, 0xffffffff
  004720B2:  33 c0                 xor     eax, eax
  004720B4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004720B6:  f7 d1                 not     ecx
  004720B8:  49                    dec     ecx
  004720B9:  03 cd                 add     ecx, ebp
  004720BB:  51                    push    ecx
  004720BC:  55                    push    ebp
  004720BD:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004720C1:  e8 ca 78 fb ff        call    0x429990
  004720C6:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004720C9:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004720CC:  3b c1                 cmp     eax, ecx
  004720CE:  74 19                 je      0x4720e9
  004720D0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004720D4:  51                    push    ecx
  004720D5:  50                    push    eax
  004720D6:  e8 05 3b 06 00        call    0x4d5be0
  004720DB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004720DE:  83 c4 08              add     esp, 8
  004720E1:  83 c0 0c              add     eax, 0xc
  004720E4:  89 46 04              mov     dword ptr [esi + 4], eax
  004720E7:  eb 0d                 jmp     0x4720f6
  004720E9:  8d 54 24 14           lea     edx, [esp + 0x14]
  004720ED:  8b ce                 mov     ecx, esi
  004720EF:  52                    push    edx
  004720F0:  50                    push    eax
  004720F1:  e8 5a 79 fb ff        call    0x429a50
  004720F6:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004720FA:  e8 f1 78 fb ff        call    0x4299f0
  004720FF:  8d 44 24 20           lea     eax, [esp + 0x20]
  00472103:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00472107:  50                    push    eax
  00472108:  e8 d3 c3 12 00        call    0x59e4e0
  0047210D:  84 c0                 test    al, al
  0047210F:  75 8a                 jne     0x47209b
  00472111:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00472114:  8b 2e                 mov     ebp, dword ptr [esi]
  00472116:  3b ef                 cmp     ebp, edi
  00472118:  74 39                 je      0x472153
  0047211A:  8b cf                 mov     ecx, edi
  0047211C:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00472121:  2b cd                 sub     ecx, ebp
  00472123:  f7 e9                 imul    ecx
  00472125:  d1 fa                 sar     edx, 1
  00472127:  8b ca                 mov     ecx, edx
  00472129:  33 c0                 xor     eax, eax
  0047212B:  c1 e9 1f              shr     ecx, 0x1f
  0047212E:  03 d1                 add     edx, ecx
  00472130:  83 fa 01              cmp     edx, 1
  00472133:  74 08                 je      0x47213d
  00472135:  d1 fa                 sar     edx, 1
  00472137:  40                    inc     eax
  00472138:  83 fa 01              cmp     edx, 1
  0047213B:  75 f8                 jne     0x472135
  0047213D:  8d 14 00              lea     edx, [eax + eax]
  00472140:  52                    push    edx
  00472141:  53                    push    ebx
  00472142:  57                    push    edi
  00472143:  55                    push    ebp
  00472144:  e8 47 00 00 00        call    0x472190
  00472149:  57                    push    edi
  0047214A:  55                    push    ebp
  0047214B:  e8 b0 01 00 00        call    0x472300
  00472150:  83 c4 18              add     esp, 0x18
  00472153:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00472157:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0047215B:  2b c1                 sub     eax, ecx
  0047215D:  5f                    pop     edi
  0047215E:  3b cb                 cmp     ecx, ebx
  00472160:  5d                    pop     ebp
  00472161:  74 0f                 je      0x472172
  00472163:  3b c3                 cmp     eax, ebx
  00472165:  74 0b                 je      0x472172
  00472167:  53                    push    ebx
  00472168:  50                    push    eax
  00472169:  51                    push    ecx
  0047216A:  e8 61 16 fb ff        call    0x4237d0
  0047216F:  83 c4 0c              add     esp, 0xc
  00472172:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00472176:  e8 95 c1 12 00        call    0x59e310
  0047217B:  8b c6                 mov     eax, esi
  0047217D:  5e                    pop     esi
  0047217E:  5b                    pop     ebx
  0047217F:  81 c4 3c 01 00 00     add     esp, 0x13c
  00472185:  c3                    ret     
  00472186:  90                    nop     
  00472187:  90                    nop     
  00472188:  90                    nop     
  00472189:  90                    nop     
  0047218A:  90                    nop     
  0047218B:  90                    nop     
  0047218C:  90                    nop     
  0047218D:  90                    nop     
  0047218E:  90                    nop     
  0047218F:  90                    nop     