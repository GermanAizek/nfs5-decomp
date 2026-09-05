; Function: FONTATTR_sub_00540F7F
; Address:  0x00540F7F - 0x005413E5 (1126 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540F7F:
  00540F7F:  f0 00 0f              lock add byte ptr [edi], cl
  00540F82:  84 df                 test    bh, bl
  00540F84:  00 00                 add     byte ptr [eax], al
  00540F86:  00 8b 55 e8 b9 0a     add     byte ptr [ebx + 0xab9e855], cl
  00540F8C:  00 00                 add     byte ptr [eax], al
  00540F8E:  00 8b f2 8b f8 f3     add     byte ptr [ebx - 0xc07740e], cl
  00540F94:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  00540F95:  8d 72 28              lea     esi, [edx + 0x28]
  00540F98:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  00540F9B:  8d 78 28              lea     edi, [eax + 0x28]
  00540F9E:  b9 0a 00 00 00        mov     ecx, 0xa
  00540FA3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00540FA5:  8b 4d 84              mov     ecx, dword ptr [ebp - 0x7c]
  00540FA8:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00540FAB:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  00540FAE:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00540FB1:  8b 4d 8c              mov     ecx, dword ptr [ebp - 0x74]
  00540FB4:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  00540FBA:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00540FBD:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  00540FC0:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00540FC3:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  00540FC9:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  00540FCF:  c7 45 f0 28 00 00 00  mov     dword ptr [ebp - 0x10], 0x28
  00540FD6:  c7 45 c8 02 00 00 00  mov     dword ptr [ebp - 0x38], 2
  00540FDD:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  00540FE0:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00540FE3:  83 e9 01              sub     ecx, 1
  00540FE6:  78 56                 js      0x54103e
  00540FE8:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00540FEB:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00540FEE:  d9 06                 fld     dword ptr [esi]
  00540FF0:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  00540FF6:  d9 46 08              fld     dword ptr [esi + 8]
  00540FF9:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  00540FFF:  d9 46 04              fld     dword ptr [esi + 4]
  00541002:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00541008:  d9 ca                 fxch    st(2)
  0054100A:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054100D:  d9 c9                 fxch    st(1)
  0054100F:  d8 45 ac              fadd    dword ptr [ebp - 0x54]
  00541012:  d9 ca                 fxch    st(2)
  00541014:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541017:  d9 c9                 fxch    st(1)
  00541019:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  0054101C:  d9 ca                 fxch    st(2)
  0054101E:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541021:  d9 c9                 fxch    st(1)
  00541023:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  00541026:  d9 c9                 fxch    st(1)
  00541028:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  0054102B:  d9 ca                 fxch    st(2)
  0054102D:  d9 1f                 fstp    dword ptr [edi]
  0054102F:  d9 5f 04              fstp    dword ptr [edi + 4]
  00541032:  d9 5f 08              fstp    dword ptr [edi + 8]
  00541035:  03 f2                 add     esi, edx
  00541037:  03 fa                 add     edi, edx
  00541039:  83 e9 01              sub     ecx, 1
  0054103C:  79 b0                 jns     0x540fee
  0054103E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00541041:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00541044:  83 c0 50              add     eax, 0x50
  00541047:  89 0c 95 40 a7 6b 00  mov     dword ptr [edx*4 + 0x6ba740], ecx
  0054104E:  8d 71 01              lea     esi, [ecx + 1]
  00541051:  83 c1 02              add     ecx, 2
  00541054:  89 34 95 44 a7 6b 00  mov     dword ptr [edx*4 + 0x6ba744], esi
  0054105B:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0054105E:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00541061:  e9 b0 00 00 00        jmp     0x541116
  00541066:  8b 45 84              mov     eax, dword ptr [ebp - 0x7c]
  00541069:  8b 4d 88              mov     ecx, dword ptr [ebp - 0x78]
  0054106C:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  0054106F:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  00541072:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00541075:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  00541078:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  0054107B:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  0054107E:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00541081:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00541087:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  0054108D:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  00541093:  c7 45 f0 28 00 00 00  mov     dword ptr [ebp - 0x10], 0x28
  0054109A:  c7 45 c8 02 00 00 00  mov     dword ptr [ebp - 0x38], 2
  005410A1:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  005410A4:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005410A7:  83 e9 01              sub     ecx, 1
  005410AA:  78 56                 js      0x541102
  005410AC:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  005410AF:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  005410B2:  d9 06                 fld     dword ptr [esi]
  005410B4:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  005410BA:  d9 46 08              fld     dword ptr [esi + 8]
  005410BD:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  005410C3:  d9 46 04              fld     dword ptr [esi + 4]
  005410C6:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  005410CC:  d9 ca                 fxch    st(2)
  005410CE:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005410D1:  d9 c9                 fxch    st(1)
  005410D3:  d8 45 ac              fadd    dword ptr [ebp - 0x54]
  005410D6:  d9 ca                 fxch    st(2)
  005410D8:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005410DB:  d9 c9                 fxch    st(1)
  005410DD:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  005410E0:  d9 ca                 fxch    st(2)
  005410E2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005410E5:  d9 c9                 fxch    st(1)
  005410E7:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  005410EA:  d9 c9                 fxch    st(1)
  005410EC:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  005410EF:  d9 ca                 fxch    st(2)
  005410F1:  d9 1f                 fstp    dword ptr [edi]
  005410F3:  d9 5f 04              fstp    dword ptr [edi + 4]
  005410F6:  d9 5f 08              fstp    dword ptr [edi + 8]
  005410F9:  03 f2                 add     esi, edx
  005410FB:  03 fa                 add     edi, edx
  005410FD:  83 e9 01              sub     ecx, 1
  00541100:  79 b0                 jns     0x5410b2
  00541102:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  00541105:  8d 48 01              lea     ecx, [eax + 1]
  00541108:  89 04 85 40 a7 6b 00  mov     dword ptr [eax*4 + 0x6ba740], eax
  0054110F:  89 0c 85 44 a7 6b 00  mov     dword ptr [eax*4 + 0x6ba744], ecx
  00541116:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00541119:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  0054111C:  8d 14 80              lea     edx, [eax + eax*4]
  0054111F:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00541122:  8d 04 d0              lea     eax, [eax + edx*8]
  00541125:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00541128:  89 08                 mov     dword ptr [eax], ecx
  0054112A:  89 50 04              mov     dword ptr [eax + 4], edx
  0054112D:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00541130:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  00541133:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00541136:  eb 03                 jmp     0x54113b
  00541138:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  0054113B:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0054113E:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00541141:  0b ca                 or      ecx, edx
  00541143:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00541146:  0b ca                 or      ecx, edx
  00541148:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  0054114B:  0b ca                 or      ecx, edx
  0054114D:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00541150:  0b ca                 or      ecx, edx
  00541152:  0f 84 9f 02 00 00     je      0x5413f7
  00541158:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054115B:  f6 c5 01              test    ch, 1
  0054115E:  0f 85 93 02 00 00     jne     0x5413f7
  00541164:  8d 14 b6              lea     edx, [esi + esi*4]
  00541167:  8d 0c d0              lea     ecx, [eax + edx*8]
  0054116A:  8b 14 d0              mov     edx, dword ptr [eax + edx*8]
  0054116D:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00541170:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00541173:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00541176:  33 d2                 xor     edx, edx
  00541178:  8d 4e fe              lea     ecx, [esi - 2]
  0054117B:  3b ca                 cmp     ecx, edx
  0054117D:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00541180:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00541183:  0f 86 6e 02 00 00     jbe     0x5413f7
  00541189:  ba 44 a7 6b 00        mov     edx, 0x6ba744
  0054118E:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  00541191:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  00541194:  8b 75 d4              mov     esi, dword ptr [ebp - 0x2c]
  00541197:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0054119A:  8b 36                 mov     esi, dword ptr [esi]
  0054119C:  8b fe                 mov     edi, esi
  0054119E:  0b f9                 or      edi, ecx
  005411A0:  75 5e                 jne     0x541200
  005411A2:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005411A5:  85 c9                 test    ecx, ecx
  005411A7:  74 43                 je      0x5411ec
  005411A9:  f6 45 e0 01           test    byte ptr [ebp - 0x20], 1
  005411AD:  74 17                 je      0x5411c6
  005411AF:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  005411B2:  66 8b 72 04           mov     si, word ptr [edx + 4]
  005411B6:  66 89 31              mov     word ptr [ecx], si
  005411B9:  66 8b 32              mov     si, word ptr [edx]
  005411BC:  66 89 71 02           mov     word ptr [ecx + 2], si
  005411C0:  66 8b 72 fc           mov     si, word ptr [edx - 4]
  005411C4:  eb 15                 jmp     0x5411db
  005411C6:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  005411C9:  66 8b 72 fc           mov     si, word ptr [edx - 4]
  005411CD:  66 89 31              mov     word ptr [ecx], si
  005411D0:  66 8b 32              mov     si, word ptr [edx]
  005411D3:  66 89 71 02           mov     word ptr [ecx + 2], si
  005411D7:  66 8b 72 04           mov     si, word ptr [edx + 4]
  005411DB:  66 89 71 04           mov     word ptr [ecx + 4], si
  005411DF:  83 c1 06              add     ecx, 6
  005411E2:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  005411E5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005411E8:  41                    inc     ecx
  005411E9:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  005411EC:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  005411EF:  83 c0 28              add     eax, 0x28
  005411F2:  83 c1 08              add     ecx, 8
  005411F5:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005411F8:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  005411FB:  e9 da 01 00 00        jmp     0x5413da
  00541200:  85 f6                 test    esi, esi
  00541202:  0f 85 bb 01 00 00     jne     0x5413c3
  00541208:  8a 45 e0              mov     al, byte ptr [ebp - 0x20]
  0054120B:  8d 55 20              lea     edx, [ebp + 0x20]
  0054120E:  a8 01                 test    al, 1
  00541210:  8d 45 08              lea     eax, [ebp + 8]
  00541213:  52                    push    edx
  00541214:  8b 95 64 ff ff ff     mov     edx, dword ptr [ebp - 0x9c]
  0054121A:  50                    push    eax
  0054121B:  8b 85 60 ff ff ff     mov     eax, dword ptr [ebp - 0xa0]
  00541221:  52                    push    edx
  00541222:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00541225:  50                    push    eax
  00541226:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  00541229:  52                    push    edx
  0054122A:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  0054122D:  50                    push    eax
  0054122E:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  00541231:  52                    push    edx
  00541232:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00541235:  50                    push    eax
  00541236:  8b 45 90              mov     eax, dword ptr [ebp - 0x70]
  00541239:  52                    push    edx
  0054123A:  50                    push    eax
  0054123B:  51                    push    ecx
  0054123C:  74 07                 je      0x541245
  0054123E:  56                    push    esi
  0054123F:  6a 01                 push    1
  00541241:  6a 02                 push    2
  00541243:  eb 06                 jmp     0x54124b
  00541245:  6a 02                 push    2
  00541247:  6a 01                 push    1
  00541249:  6a 00                 push    0
  0054124B:  ff 55 80              call    dword ptr [ebp - 0x80]
  0054124E:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  00541251:  83 c4 38              add     esp, 0x38
  00541254:  83 f9 03              cmp     ecx, 3
  00541257:  0f 82 66 01 00 00     jb      0x5413c3
  0054125D:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  00541260:  85 d2                 test    edx, edx
  00541262:  0f 84 e3 00 00 00     je      0x54134b
  00541268:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  0054126B:  8b 45 88              mov     eax, dword ptr [ebp - 0x78]
  0054126E:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  00541271:  8b 55 8c              mov     edx, dword ptr [ebp - 0x74]
  00541274:  89 45 a8              mov     dword ptr [ebp - 0x58], eax
  00541277:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  0054127A:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  0054127D:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00541280:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00541286:  8b 45 bc              mov     eax, dword ptr [ebp - 0x44]
  00541289:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  0054128F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00541292:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00541298:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  0054129B:  c7 45 f0 28 00 00 00  mov     dword ptr [ebp - 0x10], 0x28
  005412A2:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  005412A5:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005412A8:  8b 75 c8              mov     esi, dword ptr [ebp - 0x38]
  005412AB:  83 e9 01              sub     ecx, 1
  005412AE:  78 56                 js      0x541306
  005412B0:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  005412B3:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  005412B6:  d9 06                 fld     dword ptr [esi]
  005412B8:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  005412BE:  d9 46 08              fld     dword ptr [esi + 8]
  005412C1:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  005412C7:  d9 46 04              fld     dword ptr [esi + 4]
  005412CA:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  005412D0:  d9 ca                 fxch    st(2)
  005412D2:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005412D5:  d9 c9                 fxch    st(1)
  005412D7:  d8 45 ac              fadd    dword ptr [ebp - 0x54]
  005412DA:  d9 ca                 fxch    st(2)
  005412DC:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005412DF:  d9 c9                 fxch    st(1)
  005412E1:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  005412E4:  d9 ca                 fxch    st(2)
  005412E6:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005412E9:  d9 c9                 fxch    st(1)
  005412EB:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  005412EE:  d9 c9                 fxch    st(1)
  005412F0:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  005412F3:  d9 ca                 fxch    st(2)
  005412F5:  d9 1f                 fstp    dword ptr [edi]
  005412F7:  d9 5f 04              fstp    dword ptr [edi + 4]
  005412FA:  d9 5f 08              fstp    dword ptr [edi + 8]
  005412FD:  03 f2                 add     esi, edx
  005412FF:  03 fa                 add     edi, edx
  00541301:  83 e9 01              sub     ecx, 1
  00541304:  79 b0                 jns     0x5412b6
  00541306:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  00541309:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0054130C:  33 c0                 xor     eax, eax
  0054130E:  8d 71 fe              lea     esi, [ecx - 2]
  00541311:  85 f6                 test    esi, esi
  00541313:  76 24                 jbe     0x541339
  00541315:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  00541318:  8d 7c 10 01           lea     edi, [eax + edx + 1]
  0054131C:  66 89 11              mov     word ptr [ecx], dx
  0054131F:  66 89 79 02           mov     word ptr [ecx + 2], di
  00541323:  8d 7c 10 02           lea     edi, [eax + edx + 2]
  00541327:  66 89 79 04           mov     word ptr [ecx + 4], di
  0054132B:  83 c1 06              add     ecx, 6
  0054132E:  40                    inc     eax
  0054132F:  3b c6                 cmp     eax, esi
  00541331:  72 e5                 jb      0x541318
  00541333:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00541336:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  00541339:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0054133C:  03 d1                 add     edx, ecx
  0054133E:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00541341:  8d 54 08 fe           lea     edx, [eax + ecx - 2]
  00541345:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00541348:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  0054134B:  85 c9                 test    ecx, ecx
  0054134D:  76 74                 jbe     0x5413c3
  0054134F:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00541352:  8b 75 dc              mov     esi, dword ptr [ebp - 0x24]
  00541355:  85 d2                 test    edx, edx
  00541357:  74 09                 je      0x541362
  00541359:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0054135C:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0054135F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00541362:  8b 7d d8              mov     edi, dword ptr [ebp - 0x28]
  00541365:  85 ff                 test    edi, edi
  00541367:  74 09                 je      0x541372
  00541369:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0054136C:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  0054136F:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00541372:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  00541375:  85 ff                 test    edi, edi
  00541377:  74 09                 je      0x541382
  00541379:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0054137C:  8b 7f 14              mov     edi, dword ptr [edi + 0x14]
  0054137F:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00541382:  8b 7d c4              mov     edi, dword ptr [ebp - 0x3c]
  00541385:  85 ff                 test    edi, edi
  00541387:  74 12                 je      0x54139b
  00541389:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0054138C:  8b 7f 18              mov     edi, dword ptr [edi + 0x18]
  0054138F:  89 78 18              mov     dword ptr [eax + 0x18], edi
  00541392:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00541395:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  00541398:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  0054139B:  85 f6                 test    esi, esi
  0054139D:  74 12                 je      0x5413b1
  0054139F:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005413A2:  8b 7f 20              mov     edi, dword ptr [edi + 0x20]
  005413A5:  89 78 20              mov     dword ptr [eax + 0x20], edi
  005413A8:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005413AB:  8b 7f 24              mov     edi, dword ptr [edi + 0x24]
  005413AE:  89 78 24              mov     dword ptr [eax + 0x24], edi
  005413B1:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005413B4:  83 c0 28              add     eax, 0x28
  005413B7:  83 c7 28              add     edi, 0x28
  005413BA:  49                    dec     ecx
  005413BB:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005413BE:  75 95                 jne     0x541355
  005413C0:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005413C3:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005413C6:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  005413C9:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  005413CC:  83 c1 28              add     ecx, 0x28
  005413CF:  83 c0 08              add     eax, 8
  005413D2:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005413D5:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  005413D8:  8b c1                 mov     eax, ecx
  005413DA:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  005413DD:  8b 4d 94              mov     ecx, dword ptr [ebp - 0x6c]
  005413E0:  47                    inc     edi
  005413E1:  83 c2 04              add     edx, 4
  005413E4:  49                    dec     ecx