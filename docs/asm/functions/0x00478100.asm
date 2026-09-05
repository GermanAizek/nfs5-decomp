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