; Function: sub_00401105
; Address:  0x00401105 - 0x004012C0 (443 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401105:
  00401105:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040110A:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00401110:  c1 e8 08              shr     eax, 8
  00401113:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00401119:  8b 96 38 0e 00 00     mov     edx, dword ptr [esi + 0xe38]
  0040111F:  83 e0 03              and     eax, 3
  00401122:  8b 44 82 0c           mov     eax, dword ptr [edx + eax*4 + 0xc]
  00401126:  89 86 c8 0e 00 00     mov     dword ptr [esi + 0xec8], eax
  0040112C:  56                    push    esi
  0040112D:  e8 ae 02 00 00        call    0x4013e0
  00401132:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00401137:  83 c4 04              add     esp, 4
  0040113A:  33 ff                 xor     edi, edi
  0040113C:  85 c0                 test    eax, eax
  0040113E:  7e 35                 jle     0x401175
  00401140:  55                    push    ebp
  00401141:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  00401146:  8b 45 00              mov     eax, dword ptr [ebp]
  00401149:  3b f0                 cmp     esi, eax
  0040114B:  74 1a                 je      0x401167
  0040114D:  8a 48 7f              mov     cl, byte ptr [eax + 0x7f]
  00401150:  84 c9                 test    cl, cl
  00401152:  74 13                 je      0x401167
  00401154:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  0040115B:  74 0a                 je      0x401167
  0040115D:  50                    push    eax
  0040115E:  56                    push    esi
  0040115F:  e8 2c 04 00 00        call    0x401590
  00401164:  83 c4 08              add     esp, 8
  00401167:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040116C:  47                    inc     edi
  0040116D:  83 c5 04              add     ebp, 4
  00401170:  3b f8                 cmp     edi, eax
  00401172:  7c d2                 jl      0x401146
  00401174:  5d                    pop     ebp
  00401175:  56                    push    esi
  00401176:  e8 95 1d 00 00        call    0x402f10
  0040117B:  56                    push    esi
  0040117C:  e8 af 6a 00 00        call    0x407c30
  00401181:  8a 8e 2c 05 00 00     mov     cl, byte ptr [esi + 0x52c]
  00401187:  83 c4 08              add     esp, 8
  0040118A:  f6 c1 10              test    cl, 0x10
  0040118D:  0f 84 bc 00 00 00     je      0x40124f
  00401193:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  00401199:  8b 96 b0 0e 00 00     mov     edx, dword ptr [esi + 0xeb0]
  0040119F:  f7 d9                 neg     ecx
  004011A1:  1b c9                 sbb     ecx, ecx
  004011A3:  83 e1 fe              and     ecx, 0xfffffffe
  004011A6:  41                    inc     ecx
  004011A7:  3b d1                 cmp     edx, ecx
  004011A9:  0f 84 a0 00 00 00     je      0x40124f
  004011AF:  85 c0                 test    eax, eax
  004011B1:  0f 84 98 00 00 00     je      0x40124f
  004011B7:  d9 05 54 45 5e 00     fld     dword ptr [0x5e4554]
  004011BD:  d8 1d ec 03 5b 00     fcomp   dword ptr [0x5b03ec]
  004011C3:  df e0                 fnstsw  ax
  004011C5:  f6 c4 41              test    ah, 0x41
  004011C8:  0f 85 81 00 00 00     jne     0x40124f
  004011CE:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004011D3:  8b 0d e4 52 65 00     mov     ecx, dword ptr [0x6552e4]
  004011D9:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004011E0:  8b d0                 mov     edx, eax
  004011E2:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004011E7:  81 e2 ff ff 00 00     and     edx, 0xffff
  004011ED:  83 f9 01              cmp     ecx, 1
  004011F0:  89 15 1c f0 5c 00     mov     dword ptr [0x5cf01c], edx
  004011F6:  74 57                 je      0x40124f
  004011F8:  c1 e8 08              shr     eax, 8
  004011FB:  25 ff ff 00 00        and     eax, 0xffff
  00401200:  8d 04 80              lea     eax, [eax + eax*4]
  00401203:  8d 04 80              lea     eax, [eax + eax*4]
  00401206:  8d 04 80              lea     eax, [eax + eax*4]
  00401209:  c1 e0 03              shl     eax, 3
  0040120C:  25 00 00 ff ff        and     eax, 0xffff0000
  00401211:  3d 00 00 05 00        cmp     eax, 0x50000
  00401216:  7d 37                 jge     0x40124f
  00401218:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040121E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00401224:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040122A:  df e0                 fnstsw  ax
  0040122C:  f6 c4 41              test    ah, 0x41
  0040122F:  74 02                 je      0x401233
  00401231:  d9 e0                 fchs    
  00401233:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  00401239:  df e0                 fnstsw  ax
  0040123B:  f6 c4 41              test    ah, 0x41
  0040123E:  75 0f                 jne     0x40124f
  00401240:  6a 08                 push    8
  00401242:  6a 20                 push    0x20
  00401244:  6a 02                 push    2
  00401246:  56                    push    esi
  00401247:  e8 f4 4f 0a 00        call    0x4a6240
  0040124C:  83 c4 10              add     esp, 0x10
  0040124F:  56                    push    esi
  00401250:  e8 bb 07 00 00        call    0x401a10
  00401255:  56                    push    esi
  00401256:  e8 d5 0c 00 00        call    0x401f30
  0040125B:  56                    push    esi
  0040125C:  e8 af 0f 00 00        call    0x402210
  00401261:  56                    push    esi
  00401262:  e8 99 12 00 00        call    0x402500
  00401267:  56                    push    esi
  00401268:  e8 53 14 00 00        call    0x4026c0
  0040126D:  56                    push    esi
  0040126E:  e8 fd 04 00 00        call    0x401770
  00401273:  56                    push    esi
  00401274:  e8 07 09 00 00        call    0x401b80
  00401279:  56                    push    esi
  0040127A:  e8 f1 09 00 00        call    0x401c70
  0040127F:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00401285:  83 c4 20              add     esp, 0x20
  00401288:  a8 08                 test    al, 8
  0040128A:  74 22                 je      0x4012ae
  0040128C:  db 86 b0 0e 00 00     fild    dword ptr [esi + 0xeb0]
  00401292:  c7 86 7c 10 00 00 00 00 a0 40  mov     dword ptr [esi + 0x107c], 0x40a00000
  0040129C:  d8 8e c8 0e 00 00     fmul    dword ptr [esi + 0xec8]
  004012A2:  d8 2d e0 03 5b 00     fsubr   dword ptr [0x5b03e0]
  004012A8:  d9 9e 78 10 00 00     fstp    dword ptr [esi + 0x1078]
  004012AE:  5f                    pop     edi
  004012AF:  5e                    pop     esi
  004012B0:  c3                    ret     
  004012B1:  90                    nop     
  004012B2:  90                    nop     
  004012B3:  90                    nop     
  004012B4:  90                    nop     
  004012B5:  90                    nop     
  004012B6:  90                    nop     
  004012B7:  90                    nop     
  004012B8:  90                    nop     
  004012B9:  90                    nop     
  004012BA:  90                    nop     
  004012BB:  90                    nop     
  004012BC:  90                    nop     
  004012BD:  90                    nop     
  004012BE:  90                    nop     
  004012BF:  90                    nop     