; Function: FONTATTR_sub_00544F84
; Address:  0x00544F84 - 0x00545414 (1168 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544F84:
  00544F84:  00 00                 add     byte ptr [eax], al
  00544F86:  83 c1 08              add     ecx, 8
  00544F89:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  00544F8C:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00544F8F:  e9 6d 03 00 00        jmp     0x545301
  00544F94:  85 d2                 test    edx, edx
  00544F96:  0f 85 4d 03 00 00     jne     0x5452e9
  00544F9C:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  00544F9F:  8d 55 10              lea     edx, [ebp + 0x10]
  00544FA2:  52                    push    edx
  00544FA3:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00544FA6:  8d 45 0c              lea     eax, [ebp + 0xc]
  00544FA9:  50                    push    eax
  00544FAA:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  00544FAD:  52                    push    edx
  00544FAE:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00544FB1:  50                    push    eax
  00544FB2:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00544FB5:  52                    push    edx
  00544FB6:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00544FB9:  57                    push    edi
  00544FBA:  50                    push    eax
  00544FBB:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00544FBE:  52                    push    edx
  00544FBF:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00544FC2:  50                    push    eax
  00544FC3:  52                    push    edx
  00544FC4:  51                    push    ecx
  00544FC5:  6a 02                 push    2
  00544FC7:  6a 01                 push    1
  00544FC9:  6a 00                 push    0
  00544FCB:  ff 55 e4              call    dword ptr [ebp - 0x1c]
  00544FCE:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00544FD1:  83 c4 38              add     esp, 0x38
  00544FD4:  83 f9 03              cmp     ecx, 3
  00544FD7:  0f 82 66 03 00 00     jb      0x545343
  00544FDD:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00544FE0:  85 c0                 test    eax, eax
  00544FE2:  0f 84 f4 00 00 00     je      0x5450dc
  00544FE8:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  00544FEB:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  00544FEE:  89 85 60 ff ff ff     mov     dword ptr [ebp - 0xa0], eax
  00544FF4:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  00544FF7:  89 95 64 ff ff ff     mov     dword ptr [ebp - 0x9c], edx
  00544FFD:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00545000:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  00545006:  8b 45 9c              mov     eax, dword ptr [ebp - 0x64]
  00545009:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  0054500F:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00545012:  89 85 58 ff ff ff     mov     dword ptr [ebp - 0xa8], eax
  00545018:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054501B:  89 95 5c ff ff ff     mov     dword ptr [ebp - 0xa4], edx
  00545021:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00545024:  c7 45 bc 20 00 00 00  mov     dword ptr [ebp - 0x44], 0x20
  0054502B:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0054502E:  8b 4d a4              mov     ecx, dword ptr [ebp - 0x5c]
  00545031:  8b 75 dc              mov     esi, dword ptr [ebp - 0x24]
  00545034:  83 e9 01              sub     ecx, 1
  00545037:  78 5f                 js      0x545098
  00545039:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0054503C:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  0054503F:  d9 06                 fld     dword ptr [esi]
  00545041:  d8 8d 54 ff ff ff     fmul    dword ptr [ebp - 0xac]
  00545047:  d9 46 08              fld     dword ptr [esi + 8]
  0054504A:  d8 8d 5c ff ff ff     fmul    dword ptr [ebp - 0xa4]
  00545050:  d9 46 04              fld     dword ptr [esi + 4]
  00545053:  d8 8d 58 ff ff ff     fmul    dword ptr [ebp - 0xa8]
  00545059:  d9 ca                 fxch    st(2)
  0054505B:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054505E:  d9 c9                 fxch    st(1)
  00545060:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00545066:  d9 ca                 fxch    st(2)
  00545068:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054506B:  d9 c9                 fxch    st(1)
  0054506D:  d8 85 60 ff ff ff     fadd    dword ptr [ebp - 0xa0]
  00545073:  d9 ca                 fxch    st(2)
  00545075:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545078:  d9 c9                 fxch    st(1)
  0054507A:  d8 85 64 ff ff ff     fadd    dword ptr [ebp - 0x9c]
  00545080:  d9 c9                 fxch    st(1)
  00545082:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  00545085:  d9 ca                 fxch    st(2)
  00545087:  d9 1f                 fstp    dword ptr [edi]
  00545089:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054508C:  d9 5f 08              fstp    dword ptr [edi + 8]
  0054508F:  03 f2                 add     esi, edx
  00545091:  03 fa                 add     edi, edx
  00545093:  83 e9 01              sub     ecx, 1
  00545096:  79 a7                 jns     0x54503f
  00545098:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054509B:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0054509E:  8d 71 fe              lea     esi, [ecx - 2]
  005450A1:  85 f6                 test    esi, esi
  005450A3:  76 25                 jbe     0x5450ca
  005450A5:  bf fe ff ff ff        mov     edi, 0xfffffffe
  005450AA:  8d 42 02              lea     eax, [edx + 2]
  005450AD:  2b fa                 sub     edi, edx
  005450AF:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  005450B2:  8d 78 ff              lea     edi, [eax - 1]
  005450B5:  89 13                 mov     dword ptr [ebx], edx
  005450B7:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005450BA:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  005450BD:  89 43 08              mov     dword ptr [ebx + 8], eax
  005450C0:  83 c3 0c              add     ebx, 0xc
  005450C3:  40                    inc     eax
  005450C4:  03 f8                 add     edi, eax
  005450C6:  3b fe                 cmp     edi, esi
  005450C8:  72 e8                 jb      0x5450b2
  005450CA:  03 d1                 add     edx, ecx
  005450CC:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  005450CF:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  005450D2:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  005450D5:  8d 44 0a fe           lea     eax, [edx + ecx - 2]
  005450D9:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005450DC:  85 c9                 test    ecx, ecx
  005450DE:  0f 86 5f 02 00 00     jbe     0x545343
  005450E4:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005450E7:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  005450EA:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  005450ED:  85 d2                 test    edx, edx
  005450EF:  74 06                 je      0x5450f7
  005450F1:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  005450F4:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  005450F7:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005450FA:  85 d2                 test    edx, edx
  005450FC:  74 06                 je      0x545104
  005450FE:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00545101:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00545104:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00545107:  85 d2                 test    edx, edx
  00545109:  74 06                 je      0x545111
  0054510B:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0054510E:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00545111:  85 ff                 test    edi, edi
  00545113:  74 0c                 je      0x545121
  00545115:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00545118:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0054511B:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0054511E:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00545121:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00545124:  85 d2                 test    edx, edx
  00545126:  74 0c                 je      0x545134
  00545128:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  0054512B:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0054512E:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  00545131:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00545134:  83 c6 20              add     esi, 0x20
  00545137:  83 c0 20              add     eax, 0x20
  0054513A:  49                    dec     ecx
  0054513B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054513E:  75 aa                 jne     0x5450ea
  00545140:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  00545143:  8b 55 b0              mov     edx, dword ptr [ebp - 0x50]
  00545146:  8d 45 10              lea     eax, [ebp + 0x10]
  00545149:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  0054514C:  50                    push    eax
  0054514D:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  00545150:  51                    push    ecx
  00545151:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00545154:  52                    push    edx
  00545155:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00545158:  50                    push    eax
  00545159:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054515C:  51                    push    ecx
  0054515D:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  00545160:  57                    push    edi
  00545161:  52                    push    edx
  00545162:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00545165:  50                    push    eax
  00545166:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00545169:  51                    push    ecx
  0054516A:  52                    push    edx
  0054516B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0054516E:  51                    push    ecx
  0054516F:  6a 03                 push    3
  00545171:  6a 02                 push    2
  00545173:  6a 00                 push    0
  00545175:  ff 55 e4              call    dword ptr [ebp - 0x1c]
  00545178:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0054517B:  83 c4 38              add     esp, 0x38
  0054517E:  83 f9 03              cmp     ecx, 3
  00545181:  0f 82 62 01 00 00     jb      0x5452e9
  00545187:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0054518A:  85 c0                 test    eax, eax
  0054518C:  0f 84 f7 00 00 00     je      0x545289
  00545192:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  00545195:  8b 45 c8              mov     eax, dword ptr [ebp - 0x38]
  00545198:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  0054519E:  8b 55 cc              mov     edx, dword ptr [ebp - 0x34]
  005451A1:  89 85 70 ff ff ff     mov     dword ptr [ebp - 0x90], eax
  005451A7:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  005451AA:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  005451B0:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005451B3:  89 85 48 ff ff ff     mov     dword ptr [ebp - 0xb8], eax
  005451B9:  8b 45 a0              mov     eax, dword ptr [ebp - 0x60]
  005451BC:  89 95 4c ff ff ff     mov     dword ptr [ebp - 0xb4], edx
  005451C2:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005451C5:  89 85 50 ff ff ff     mov     dword ptr [ebp - 0xb0], eax
  005451CB:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  005451CE:  c7 45 bc 20 00 00 00  mov     dword ptr [ebp - 0x44], 0x20
  005451D5:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  005451D8:  8b 4d a4              mov     ecx, dword ptr [ebp - 0x5c]
  005451DB:  8b 75 dc              mov     esi, dword ptr [ebp - 0x24]
  005451DE:  83 e9 01              sub     ecx, 1
  005451E1:  78 5f                 js      0x545242
  005451E3:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  005451E6:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005451E9:  d9 06                 fld     dword ptr [esi]
  005451EB:  d8 8d 48 ff ff ff     fmul    dword ptr [ebp - 0xb8]
  005451F1:  d9 46 08              fld     dword ptr [esi + 8]
  005451F4:  d8 8d 50 ff ff ff     fmul    dword ptr [ebp - 0xb0]
  005451FA:  d9 46 04              fld     dword ptr [esi + 4]
  005451FD:  d8 8d 4c ff ff ff     fmul    dword ptr [ebp - 0xb4]
  00545203:  d9 ca                 fxch    st(2)
  00545205:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545208:  d9 c9                 fxch    st(1)
  0054520A:  d8 85 74 ff ff ff     fadd    dword ptr [ebp - 0x8c]
  00545210:  d9 ca                 fxch    st(2)
  00545212:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545215:  d9 c9                 fxch    st(1)
  00545217:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  0054521D:  d9 ca                 fxch    st(2)
  0054521F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00545222:  d9 c9                 fxch    st(1)
  00545224:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  0054522A:  d9 c9                 fxch    st(1)
  0054522C:  d8 45 c0              fadd    dword ptr [ebp - 0x40]
  0054522F:  d9 ca                 fxch    st(2)
  00545231:  d9 1f                 fstp    dword ptr [edi]
  00545233:  d9 5f 04              fstp    dword ptr [edi + 4]
  00545236:  d9 5f 08              fstp    dword ptr [edi + 8]
  00545239:  03 f2                 add     esi, edx
  0054523B:  03 fa                 add     edi, edx
  0054523D:  83 e9 01              sub     ecx, 1
  00545240:  79 a7                 jns     0x5451e9
  00545242:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00545245:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00545248:  8d 51 fe              lea     edx, [ecx - 2]
  0054524B:  85 d2                 test    edx, edx
  0054524D:  76 25                 jbe     0x545274
  0054524F:  bf fe ff ff ff        mov     edi, 0xfffffffe
  00545254:  8d 46 02              lea     eax, [esi + 2]
  00545257:  2b fe                 sub     edi, esi
  00545259:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  0054525C:  8d 78 ff              lea     edi, [eax - 1]
  0054525F:  89 33                 mov     dword ptr [ebx], esi
  00545261:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00545264:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  00545267:  89 43 08              mov     dword ptr [ebx + 8], eax
  0054526A:  83 c3 0c              add     ebx, 0xc
  0054526D:  40                    inc     eax
  0054526E:  03 f8                 add     edi, eax
  00545270:  3b fa                 cmp     edi, edx
  00545272:  72 e8                 jb      0x54525c
  00545274:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00545277:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0054527A:  03 f1                 add     esi, ecx
  0054527C:  8d 54 08 fe           lea     edx, [eax + ecx - 2]
  00545280:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  00545283:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00545286:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00545289:  85 c9                 test    ecx, ecx
  0054528B:  76 5c                 jbe     0x5452e9
  0054528D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00545290:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00545293:  85 d2                 test    edx, edx
  00545295:  74 06                 je      0x54529d
  00545297:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0054529A:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0054529D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  005452A0:  85 d2                 test    edx, edx
  005452A2:  74 06                 je      0x5452aa
  005452A4:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  005452A7:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005452AA:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005452AD:  85 d2                 test    edx, edx
  005452AF:  74 06                 je      0x5452b7
  005452B1:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005452B4:  89 56 14              mov     dword ptr [esi + 0x14], edx
  005452B7:  85 ff                 test    edi, edi
  005452B9:  74 0c                 je      0x5452c7
  005452BB:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005452BE:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005452C1:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  005452C4:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  005452C7:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  005452CA:  85 d2                 test    edx, edx
  005452CC:  74 0c                 je      0x5452da
  005452CE:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  005452D1:  89 56 20              mov     dword ptr [esi + 0x20], edx
  005452D4:  8b 50 24              mov     edx, dword ptr [eax + 0x24]
  005452D7:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005452DA:  83 c6 20              add     esi, 0x20
  005452DD:  83 c0 20              add     eax, 0x20
  005452E0:  49                    dec     ecx
  005452E1:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005452E4:  75 aa                 jne     0x545290
  005452E6:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  005452E9:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  005452EC:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005452EF:  81 c1 80 00 00 00     add     ecx, 0x80
  005452F5:  83 c0 08              add     eax, 8
  005452F8:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005452FB:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  005452FE:  89 4d 14              mov     dword ptr [ebp + 0x14], ecx
  00545301:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00545304:  83 c0 04              add     eax, 4
  00545307:  49                    dec     ecx
  00545308:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  0054530B:  89 4d b4              mov     dword ptr [ebp - 0x4c], ecx
  0054530E:  0f 85 8d fb ff ff     jne     0x544ea1
  00545314:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00545317:  85 c0                 test    eax, eax
  00545319:  74 3e                 je      0x545359
  0054531B:  f7 45 08 00 00 02 00  test    dword ptr [ebp + 8], 0x20000
  00545322:  74 27                 je      0x54534b
  00545324:  8b 55 88              mov     edx, dword ptr [ebp - 0x78]
  00545327:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0054532A:  66 8b 45 f0           mov     ax, word ptr [ebp - 0x10]
  0054532E:  2b da                 sub     ebx, edx
  00545330:  c1 fb 02              sar     ebx, 2
  00545333:  66 89 81 08 18 01 00  mov     word ptr [ecx + 0x11808], ax
  0054533A:  66 89 99 0a 18 01 00  mov     word ptr [ecx + 0x1180a], bx
  00545341:  eb 19                 jmp     0x54535c
  00545343:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00545346:  e9 f8 fd ff ff        jmp     0x545143
  0054534B:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0054534E:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00545351:  89 91 04 0c 01 00     mov     dword ptr [ecx + 0x10c04], edx
  00545357:  eb 03                 jmp     0x54535c
  00545359:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0054535C:  8b 81 04 0c 01 00     mov     eax, dword ptr [ecx + 0x10c04]
  00545362:  85 c0                 test    eax, eax
  00545364:  0f 84 aa 00 00 00     je      0x545414
  0054536A:  8b 75 d0              mov     esi, dword ptr [ebp - 0x30]
  0054536D:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00545373:  33 db                 xor     ebx, ebx
  00545375:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00545378:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0054537B:  53                    push    ebx
  0054537C:  50                    push    eax
  0054537D:  e8 7e f4 fe ff        call    0x534800
  00545382:  39 9e 10 18 01 00     cmp     dword ptr [esi + 0x11810], ebx
  00545388:  74 47                 je      0x5453d1
  0054538A:  8b 86 24 18 01 00     mov     eax, dword ptr [esi + 0x11824]
  00545390:  bf 08 00 00 00        mov     edi, 8
  00545395:  3b c7                 cmp     eax, edi
  00545397:  74 0f                 je      0x5453a8
  00545399:  57                    push    edi
  0054539A:  6a 29                 push    0x29
  0054539C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005453A2:  89 be 24 18 01 00     mov     dword ptr [esi + 0x11824], edi
  005453A8:  39 9e 28 18 01 00     cmp     dword ptr [esi + 0x11828], ebx
  005453AE:  74 12                 je      0x5453c2
  005453B0:  53                    push    ebx
  005453B1:  68 29 00 01 00        push    0x10029
  005453B6:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005453BC:  89 9e 28 18 01 00     mov     dword ptr [esi + 0x11828], ebx
  005453C2:  53                    push    ebx
  005453C3:  6a 2a                 push    0x2a
  005453C5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005453CB:  89 9e 10 18 01 00     mov     dword ptr [esi + 0x11810], ebx
  005453D1:  8a 86 ec 17 01 00     mov     al, byte ptr [esi + 0x117ec]
  005453D7:  84 c0                 test    al, al
  005453D9:  74 07                 je      0x5453e2
  005453DB:  8b ce                 mov     ecx, esi
  005453DD:  e8 2e 28 00 00        call    0x547c10
  005453E2:  8b 96 04 0c 01 00     mov     edx, dword ptr [esi + 0x10c04]
  005453E8:  8d 86 34 00 01 00     lea     eax, [esi + 0x10034]
  005453EE:  50                    push    eax
  005453EF:  8d 86 34 04 00 00     lea     eax, [esi + 0x434]
  005453F5:  50                    push    eax
  005453F6:  52                    push    edx
  005453F7:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  005453FD:  8b 86 e4 17 01 00     mov     eax, dword ptr [esi + 0x117e4]
  00545403:  5f                    pop     edi
  00545404:  24 07                 and     al, 7
  00545406:  89 86 e4 17 01 00     mov     dword ptr [esi + 0x117e4], eax
  0054540C:  5e                    pop     esi
  0054540D:  5b                    pop     ebx
  0054540E:  8b e5                 mov     esp, ebp
  00545410:  5d                    pop     ebp
  00545411:  c2 18 00              ret     0x18