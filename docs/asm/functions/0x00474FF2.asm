; Function: sub_00474FF2
; Address:  0x00474FF2 - 0x00475136 (324 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474FF2:
  00474FF2:  04 03                 add     al, 3
  00474FF4:  c8 8d 44 24           enter   0x448d, 0x24
  00474FF8:  60                    pushal  
  00474FF9:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00474FFD:  b9 07 00 00 00        mov     ecx, 7
  00475002:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00475008:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0047500F:  83 c0 08              add     eax, 8
  00475012:  49                    dec     ecx
  00475013:  75 ed                 jne     0x475002
  00475015:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  0047501B:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0047501F:  52                    push    edx
  00475020:  50                    push    eax
  00475021:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00475028:  e8 83 79 fc ff        call    0x43c9b0
  0047502D:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00475031:  b3 02                 mov     bl, 2
  00475033:  3b c1                 cmp     eax, ecx
  00475035:  74 0c                 je      0x475043
  00475037:  84 58 04              test    byte ptr [eax + 4], bl
  0047503A:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047503D:  74 06                 je      0x475045
  0047503F:  03 c8                 add     ecx, eax
  00475041:  eb 02                 jmp     0x475045
  00475043:  33 c9                 xor     ecx, ecx
  00475045:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00475048:  55                    push    ebp
  00475049:  57                    push    edi
  0047504A:  8d 14 40              lea     edx, [eax + eax*2]
  0047504D:  33 c0                 xor     eax, eax
  0047504F:  66 8b 44 91 6c        mov     ax, word ptr [ecx + edx*4 + 0x6c]
  00475054:  8d 74 91 64           lea     esi, [ecx + edx*4 + 0x64]
  00475058:  83 f8 ff              cmp     eax, -1
  0047505B:  75 09                 jne     0x475066
  0047505D:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00475061:  8b 78 08              mov     edi, dword ptr [eax + 8]
  00475064:  eb 2e                 jmp     0x475094
  00475066:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  0047506C:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  00475072:  0b c8                 or      ecx, eax
  00475074:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  00475078:  51                    push    ecx
  00475079:  50                    push    eax
  0047507A:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  0047507E:  e8 2d 79 fc ff        call    0x43c9b0
  00475083:  3b 44 24 64           cmp     eax, dword ptr [esp + 0x64]
  00475087:  74 05                 je      0x47508e
  00475089:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0047508C:  eb 02                 jmp     0x475090
  0047508E:  33 ff                 xor     edi, edi
  00475090:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  00475094:  8b 0d 6c 2f 5e 00     mov     ecx, dword ptr [0x5e2f6c]
  0047509A:  33 d2                 xor     edx, edx
  0047509C:  66 8b 56 08           mov     dx, word ptr [esi + 8]
  004750A0:  83 fa ff              cmp     edx, -1
  004750A3:  74 08                 je      0x4750ad
  004750A5:  81 e1 00 00 ff ff     and     ecx, 0xffff0000
  004750AB:  0b ca                 or      ecx, edx
  004750AD:  8b f1                 mov     esi, ecx
  004750AF:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004750B3:  3b ce                 cmp     ecx, esi
  004750B5:  74 12                 je      0x4750c9
  004750B7:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  004750BB:  56                    push    esi
  004750BC:  e8 ff 8b 12 00        call    0x59dcc0
  004750C1:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  004750C5:  89 74 24 6c           mov     dword ptr [esp + 0x6c], esi
  004750C9:  3b 44 24 64           cmp     eax, dword ptr [esp + 0x64]
  004750CD:  74 0e                 je      0x4750dd
  004750CF:  8a 48 04              mov     cl, byte ptr [eax + 4]
  004750D2:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  004750D5:  84 cb                 test    bl, cl
  004750D7:  74 06                 je      0x4750df
  004750D9:  03 f0                 add     esi, eax
  004750DB:  eb 02                 jmp     0x4750df
  004750DD:  33 f6                 xor     esi, esi
  004750DF:  8b cf                 mov     ecx, edi
  004750E1:  c1 e1 04              shl     ecx, 4
  004750E4:  51                    push    ecx
  004750E5:  e8 26 84 12 00        call    0x59d510
  004750EA:  8b d8                 mov     ebx, eax
  004750EC:  53                    push    ebx
  004750ED:  56                    push    esi
  004750EE:  57                    push    edi
  004750EF:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004750F3:  e8 88 98 12 00        call    0x59e980
  004750F8:  8b b4 24 f8 00 00 00  mov     esi, dword ptr [esp + 0xf8]
  004750FF:  8b c8                 mov     ecx, eax
  00475101:  83 c4 10              add     esp, 0x10
  00475104:  33 ff                 xor     edi, edi
  00475106:  33 ed                 xor     ebp, ebp
  00475108:  89 0e                 mov     dword ptr [esi], ecx
  0047510A:  85 c9                 test    ecx, ecx
  0047510C:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00475114:  7e 59                 jle     0x47516f
  00475116:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0047511A:  8b d3                 mov     edx, ebx
  0047511C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00475120:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00475124:  d9 40 08              fld     dword ptr [eax + 8]
  00475127:  d8 62 08              fsub    dword ptr [edx + 8]
  0047512A:  d9 00                 fld     dword ptr [eax]
  0047512C:  d8 22                 fsub    dword ptr [edx]
  0047512E:  d9 c0                 fld     st(0)
  00475130:  d8 c9                 fmul    st(1)
  00475132:  d9 c2                 fld     st(2)
  00475134:  d8 cb                 fmul    st(3)