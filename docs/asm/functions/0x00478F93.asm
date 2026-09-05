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