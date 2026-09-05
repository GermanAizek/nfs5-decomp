; Function: sub_00447133
; Address:  0x00447133 - 0x00447250 (285 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447133:
  00447133:  48                    dec     eax
  00447134:  08 d9                 or      cl, bl
  00447136:  45                    inc     ebp
  00447137:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  00447138:  d8 48 04              fmul    dword ptr [eax + 4]
  0044713B:  de c1                 faddp   st(1)
  0044713D:  d9 45 a0              fld     dword ptr [ebp - 0x60]
  00447140:  d8 08                 fmul    dword ptr [eax]
  00447142:  de c1                 faddp   st(1)
  00447144:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00447147:  f7 45 08 00 00 00 80  test    dword ptr [ebp + 8], 0x80000000
  0044714E:  0f 85 bf 00 00 00     jne     0x447213
  00447154:  8d 4d 08              lea     ecx, [ebp + 8]
  00447157:  8d 45 c0              lea     eax, [ebp - 0x40]
  0044715A:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0044715D:  8d 4d e0              lea     ecx, [ebp - 0x20]
  00447160:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00447163:  89 4d d8              mov     dword ptr [ebp - 0x28], ecx
  00447166:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00447169:  8b 5d d8              mov     ebx, dword ptr [ebp - 0x28]
  0044716C:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0044716F:  d9 40 04              fld     dword ptr [eax + 4]
  00447172:  d8 09                 fmul    dword ptr [ecx]
  00447174:  d9 40 08              fld     dword ptr [eax + 8]
  00447177:  d8 09                 fmul    dword ptr [ecx]
  00447179:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0044717C:  d8 09                 fmul    dword ptr [ecx]
  0044717E:  d9 ca                 fxch    st(2)
  00447180:  d8 43 04              fadd    dword ptr [ebx + 4]
  00447183:  d9 c9                 fxch    st(1)
  00447185:  d8 43 08              fadd    dword ptr [ebx + 8]
  00447188:  d9 ca                 fxch    st(2)
  0044718A:  d8 43 0c              fadd    dword ptr [ebx + 0xc]
  0044718D:  d9 c9                 fxch    st(1)
  0044718F:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  00447195:  d9 ca                 fxch    st(2)
  00447197:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  0044719D:  d9 c9                 fxch    st(1)
  0044719F:  d8 05 94 be 5c 00     fadd    dword ptr [0x5cbe94]
  004471A5:  d9 ca                 fxch    st(2)
  004471A7:  d9 1d b4 de 6a 00     fstp    dword ptr [0x6adeb4]
  004471AD:  d9 1d b8 de 6a 00     fstp    dword ptr [0x6adeb8]
  004471B3:  d9 1d bc de 6a 00     fstp    dword ptr [0x6adebc]
  004471B9:  a1 b4 de 6a 00        mov     eax, dword ptr [0x6adeb4]
  004471BE:  8b 1d b8 de 6a 00     mov     ebx, dword ptr [0x6adeb8]
  004471C4:  8b 0d bc de 6a 00     mov     ecx, dword ptr [0x6adebc]
  004471CA:  25 ff ff 3f 00        and     eax, 0x3fffff
  004471CF:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  004471D5:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  004471DB:  3d ff 00 00 00        cmp     eax, 0xff
  004471E0:  7e 05                 jle     0x4471e7
  004471E2:  b8 ff 00 00 00        mov     eax, 0xff
  004471E7:  81 fb ff 00 00 00     cmp     ebx, 0xff
  004471ED:  7e 05                 jle     0x4471f4
  004471EF:  bb ff 00 00 00        mov     ebx, 0xff
  004471F4:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  004471FA:  7e 05                 jle     0x447201
  004471FC:  b9 ff 00 00 00        mov     ecx, 0xff
  00447201:  c1 e0 10              shl     eax, 0x10
  00447204:  81 c9 00 00 00 ff     or      ecx, 0xff000000
  0044720A:  c1 e3 08              shl     ebx, 8
  0044720D:  0b c1                 or      eax, ecx
  0044720F:  0b c3                 or      eax, ebx
  00447211:  eb 03                 jmp     0x447216
  00447213:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00447216:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00447219:  89 07                 mov     dword ptr [edi], eax
  0044721B:  03 f9                 add     edi, ecx
  0044721D:  3b d6                 cmp     edx, esi
  0044721F:  0f 82 05 ff ff ff     jb      0x44712a
  00447225:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00447228:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  0044722E:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00447231:  0c 10                 or      al, 0x10
  00447233:  5f                    pop     edi
  00447234:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  0044723A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0044723D:  5b                    pop     ebx
  0044723E:  5e                    pop     esi
  0044723F:  8b e5                 mov     esp, ebp
  00447241:  5d                    pop     ebp
  00447242:  c2 08 00              ret     8
  00447245:  90                    nop     
  00447246:  90                    nop     
  00447247:  90                    nop     
  00447248:  90                    nop     
  00447249:  90                    nop     
  0044724A:  90                    nop     
  0044724B:  90                    nop     
  0044724C:  90                    nop     
  0044724D:  90                    nop     
  0044724E:  90                    nop     
  0044724F:  90                    nop     