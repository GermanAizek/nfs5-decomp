; Function: FONTATTR_sub_005401EC
; Address:  0x005401EC - 0x00540391 (421 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005401EC:
  005401EC:  f0 00 0f              lock add byte ptr [edi], cl
  005401EF:  84 bf 00 00 00 8b     test    byte ptr [edi - 0x75000000], bh
  005401F5:  75 d0                 jne     0x5401c7
  005401F7:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  005401FA:  b9 08 00 00 00        mov     ecx, 8
  005401FF:  8b f8                 mov     edi, eax
  00540201:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00540203:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00540206:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00540209:  8b 55 c0              mov     edx, dword ptr [ebp - 0x40]
  0054020C:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0054020F:  8b 4d 94              mov     ecx, dword ptr [ebp - 0x6c]
  00540212:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00540215:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00540218:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  0054021E:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  00540221:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  00540227:  89 8d 7c ff ff ff     mov     dword ptr [ebp - 0x84], ecx
  0054022D:  c7 45 ec 20 00 00 00  mov     dword ptr [ebp - 0x14], 0x20
  00540234:  c7 45 f4 01 00 00 00  mov     dword ptr [ebp - 0xc], 1
  0054023B:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0054023E:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  00540241:  83 e9 01              sub     ecx, 1
  00540244:  78 56                 js      0x54029c
  00540246:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00540249:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0054024C:  d9 06                 fld     dword ptr [esi]
  0054024E:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  00540254:  d9 46 08              fld     dword ptr [esi + 8]
  00540257:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  0054025D:  d9 46 04              fld     dword ptr [esi + 4]
  00540260:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00540266:  d9 ca                 fxch    st(2)
  00540268:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054026B:  d9 c9                 fxch    st(1)
  0054026D:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  00540270:  d9 ca                 fxch    st(2)
  00540272:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540275:  d9 c9                 fxch    st(1)
  00540277:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  0054027A:  d9 ca                 fxch    st(2)
  0054027C:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054027F:  d9 c9                 fxch    st(1)
  00540281:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  00540284:  d9 c9                 fxch    st(1)
  00540286:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00540289:  d9 ca                 fxch    st(2)
  0054028B:  d9 1f                 fstp    dword ptr [edi]
  0054028D:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540290:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540293:  03 f2                 add     esi, edx
  00540295:  03 fa                 add     edi, edx
  00540297:  83 e9 01              sub     ecx, 1
  0054029A:  79 b0                 jns     0x54024c
  0054029C:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0054029F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005402A2:  83 c0 20              add     eax, 0x20
  005402A5:  89 0a                 mov     dword ptr [edx], ecx
  005402A7:  41                    inc     ecx
  005402A8:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005402AB:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  005402AE:  e9 ae 00 00 00        jmp     0x540361
  005402B3:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  005402B6:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005402B9:  89 8d 54 ff ff ff     mov     dword ptr [ebp - 0xac], ecx
  005402BF:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  005402C2:  89 95 58 ff ff ff     mov     dword ptr [ebp - 0xa8], edx
  005402C8:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  005402CB:  89 8d 5c ff ff ff     mov     dword ptr [ebp - 0xa4], ecx
  005402D1:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  005402D4:  89 95 68 ff ff ff     mov     dword ptr [ebp - 0x98], edx
  005402DA:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005402DD:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  005402E3:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  005402E9:  c7 45 ec 20 00 00 00  mov     dword ptr [ebp - 0x14], 0x20
  005402F0:  c7 45 f4 01 00 00 00  mov     dword ptr [ebp - 0xc], 1
  005402F7:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005402FA:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  005402FD:  83 e9 01              sub     ecx, 1
  00540300:  78 5f                 js      0x540361
  00540302:  8b 7d d0              mov     edi, dword ptr [ebp - 0x30]
  00540305:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00540308:  d9 06                 fld     dword ptr [esi]
  0054030A:  d8 8d 68 ff ff ff     fmul    dword ptr [ebp - 0x98]
  00540310:  d9 46 08              fld     dword ptr [esi + 8]
  00540313:  d8 8d 70 ff ff ff     fmul    dword ptr [ebp - 0x90]
  00540319:  d9 46 04              fld     dword ptr [esi + 4]
  0054031C:  d8 8d 6c ff ff ff     fmul    dword ptr [ebp - 0x94]
  00540322:  d9 ca                 fxch    st(2)
  00540324:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540327:  d9 c9                 fxch    st(1)
  00540329:  d8 85 5c ff ff ff     fadd    dword ptr [ebp - 0xa4]
  0054032F:  d9 ca                 fxch    st(2)
  00540331:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540334:  d9 c9                 fxch    st(1)
  00540336:  d8 85 54 ff ff ff     fadd    dword ptr [ebp - 0xac]
  0054033C:  d9 ca                 fxch    st(2)
  0054033E:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540341:  d9 c9                 fxch    st(1)
  00540343:  d8 85 58 ff ff ff     fadd    dword ptr [ebp - 0xa8]
  00540349:  d9 c9                 fxch    st(1)
  0054034B:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  0054034E:  d9 ca                 fxch    st(2)
  00540350:  d9 1f                 fstp    dword ptr [edi]
  00540352:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540355:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540358:  03 f2                 add     esi, edx
  0054035A:  03 fa                 add     edi, edx
  0054035C:  83 e9 01              sub     ecx, 1
  0054035F:  79 a7                 jns     0x540308
  00540361:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00540364:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00540367:  8b 75 ac              mov     esi, dword ptr [ebp - 0x54]
  0054036A:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  0054036D:  83 c1 20              add     ecx, 0x20
  00540370:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00540373:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00540376:  83 c6 08              add     esi, 8
  00540379:  43                    inc     ebx
  0054037A:  83 c7 04              add     edi, 4
  0054037D:  49                    dec     ecx
  0054037E:  89 75 ac              mov     dword ptr [ebp - 0x54], esi
  00540381:  89 7d f0              mov     dword ptr [ebp - 0x10], edi
  00540384:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00540387:  0f 85 2c fe ff ff     jne     0x5401b9