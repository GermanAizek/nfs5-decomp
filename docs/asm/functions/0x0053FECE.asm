; Function: FONTATTR_sub_0053FECE
; Address:  0x0053FECE - 0x005401E0 (786 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053FECE:
  0053FECE:  45                    inc     ebp
  0053FECF:  f8                    clc     
  0053FED0:  75 07                 jne     0x53fed9
  0053FED2:  c7 45 e4 10 a6 54 00  mov     dword ptr [ebp - 0x1c], 0x54a610
  0053FED9:  83 e2 08              and     edx, 8
  0053FEDC:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  0053FEDF:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053FEE2:  83 e2 10              and     edx, 0x10
  0053FEE5:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  0053FEE8:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053FEEB:  83 e2 20              and     edx, 0x20
  0053FEEE:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  0053FEF1:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053FEF4:  83 e2 40              and     edx, 0x40
  0053FEF7:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  0053FEFA:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053FEFD:  81 e2 80 00 00 00     and     edx, 0x80
  0053FF03:  85 c9                 test    ecx, ecx
  0053FF05:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  0053FF08:  74 75                 je      0x53ff7f
  0053FF0A:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  0053FF0D:  85 c9                 test    ecx, ecx
  0053FF0F:  75 6e                 jne     0x53ff7f
  0053FF11:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053FF14:  85 c9                 test    ecx, ecx
  0053FF16:  76 16                 jbe     0x53ff2e
  0053FF18:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0053FF1B:  8d 48 10              lea     ecx, [eax + 0x10]
  0053FF1E:  8b 06                 mov     eax, dword ptr [esi]
  0053FF20:  83 c6 04              add     esi, 4
  0053FF23:  89 01                 mov     dword ptr [ecx], eax
  0053FF25:  83 c1 20              add     ecx, 0x20
  0053FF28:  4a                    dec     edx
  0053FF29:  75 f3                 jne     0x53ff1e
  0053FF2B:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0053FF2E:  f7 45 14 08 01 00 00  test    dword ptr [ebp + 0x14], 0x108
  0053FF35:  75 41                 jne     0x53ff78
  0053FF37:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053FF3A:  49                    dec     ecx
  0053FF3B:  85 c9                 test    ecx, ecx
  0053FF3D:  7c 39                 jl      0x53ff78
  0053FF3F:  8d 14 8d 40 b3 6b 00  lea     edx, [ecx*4 + 0x6bb340]
  0053FF46:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  0053FF49:  8b d1                 mov     edx, ecx
  0053FF4B:  c1 e2 05              shl     edx, 5
  0053FF4E:  8d 74 02 10           lea     esi, [edx + eax + 0x10]
  0053FF52:  8b 55 80              mov     edx, dword ptr [ebp - 0x80]
  0053FF55:  8b 12                 mov     edx, dword ptr [edx]
  0053FF57:  3b d1                 cmp     edx, ecx
  0053FF59:  74 0c                 je      0x53ff67
  0053FF5B:  8b 3e                 mov     edi, dword ptr [esi]
  0053FF5D:  c1 e2 05              shl     edx, 5
  0053FF60:  89 7c 02 10           mov     dword ptr [edx + eax + 0x10], edi
  0053FF64:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  0053FF67:  8b 55 80              mov     edx, dword ptr [ebp - 0x80]
  0053FF6A:  49                    dec     ecx
  0053FF6B:  83 ee 20              sub     esi, 0x20
  0053FF6E:  83 ea 04              sub     edx, 4
  0053FF71:  85 c9                 test    ecx, ecx
  0053FF73:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  0053FF76:  7d da                 jge     0x53ff52
  0053FF78:  c7 45 b4 01 00 00 00  mov     dword ptr [ebp - 0x4c], 1
  0053FF7F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0053FF82:  85 c9                 test    ecx, ecx
  0053FF84:  74 6f                 je      0x53fff5
  0053FF86:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  0053FF89:  85 c9                 test    ecx, ecx
  0053FF8B:  75 68                 jne     0x53fff5
  0053FF8D:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053FF90:  85 c9                 test    ecx, ecx
  0053FF92:  76 13                 jbe     0x53ffa7
  0053FF94:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0053FF97:  8d 48 14              lea     ecx, [eax + 0x14]
  0053FF9A:  8b 37                 mov     esi, dword ptr [edi]
  0053FF9C:  83 c7 04              add     edi, 4
  0053FF9F:  89 31                 mov     dword ptr [ecx], esi
  0053FFA1:  83 c1 20              add     ecx, 0x20
  0053FFA4:  4a                    dec     edx
  0053FFA5:  75 f3                 jne     0x53ff9a
  0053FFA7:  f7 45 14 08 01 00 00  test    dword ptr [ebp + 0x14], 0x108
  0053FFAE:  75 3e                 jne     0x53ffee
  0053FFB0:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0053FFB3:  49                    dec     ecx
  0053FFB4:  85 c9                 test    ecx, ecx
  0053FFB6:  7c 36                 jl      0x53ffee
  0053FFB8:  8d 14 8d 40 b3 6b 00  lea     edx, [ecx*4 + 0x6bb340]
  0053FFBF:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  0053FFC2:  8b d1                 mov     edx, ecx
  0053FFC4:  c1 e2 05              shl     edx, 5
  0053FFC7:  8d 74 02 14           lea     esi, [edx + eax + 0x14]
  0053FFCB:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053FFCE:  8b 12                 mov     edx, dword ptr [edx]
  0053FFD0:  3b d1                 cmp     edx, ecx
  0053FFD2:  74 09                 je      0x53ffdd
  0053FFD4:  8b 3e                 mov     edi, dword ptr [esi]
  0053FFD6:  c1 e2 05              shl     edx, 5
  0053FFD9:  89 7c 02 14           mov     dword ptr [edx + eax + 0x14], edi
  0053FFDD:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0053FFE0:  49                    dec     ecx
  0053FFE1:  83 ee 20              sub     esi, 0x20
  0053FFE4:  83 ef 04              sub     edi, 4
  0053FFE7:  85 c9                 test    ecx, ecx
  0053FFE9:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  0053FFEC:  7d dd                 jge     0x53ffcb
  0053FFEE:  c7 45 c8 01 00 00 00  mov     dword ptr [ebp - 0x38], 1
  0053FFF5:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0053FFF8:  85 c9                 test    ecx, ecx
  0053FFFA:  0f 84 8f 00 00 00     je      0x54008f
  00540000:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00540003:  85 c9                 test    ecx, ecx
  00540005:  0f 85 84 00 00 00     jne     0x54008f
  0054000B:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054000E:  85 c9                 test    ecx, ecx
  00540010:  76 20                 jbe     0x540032
  00540012:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540015:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00540018:  8b 75 ac              mov     esi, dword ptr [ebp - 0x54]
  0054001B:  83 c1 20              add     ecx, 0x20
  0054001E:  8b 3e                 mov     edi, dword ptr [esi]
  00540020:  83 c6 08              add     esi, 8
  00540023:  89 79 dc              mov     dword ptr [ecx - 0x24], edi
  00540026:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  00540029:  89 79 e0              mov     dword ptr [ecx - 0x20], edi
  0054002C:  4a                    dec     edx
  0054002D:  89 75 ac              mov     dword ptr [ebp - 0x54], esi
  00540030:  75 e6                 jne     0x540018
  00540032:  f7 45 14 08 01 00 00  test    dword ptr [ebp + 0x14], 0x108
  00540039:  75 4d                 jne     0x540088
  0054003B:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054003E:  49                    dec     ecx
  0054003F:  85 c9                 test    ecx, ecx
  00540041:  7c 45                 jl      0x540088
  00540043:  8b d1                 mov     edx, ecx
  00540045:  8d 34 8d 40 b3 6b 00  lea     esi, [ecx*4 + 0x6bb340]
  0054004C:  c1 e2 05              shl     edx, 5
  0054004F:  8d 54 02 1c           lea     edx, [edx + eax + 0x1c]
  00540053:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00540056:  8b 16                 mov     edx, dword ptr [esi]
  00540058:  3b d1                 cmp     edx, ecx
  0054005A:  74 1b                 je      0x540077
  0054005C:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0054005F:  c1 e2 05              shl     edx, 5
  00540062:  8b 7f fc              mov     edi, dword ptr [edi - 4]
  00540065:  89 7c 02 18           mov     dword ptr [edx + eax + 0x18], edi
  00540069:  8b 16                 mov     edx, dword ptr [esi]
  0054006B:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0054006E:  c1 e2 05              shl     edx, 5
  00540071:  8b 3f                 mov     edi, dword ptr [edi]
  00540073:  89 7c 02 1c           mov     dword ptr [edx + eax + 0x1c], edi
  00540077:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0054007A:  49                    dec     ecx
  0054007B:  83 ea 20              sub     edx, 0x20
  0054007E:  83 ee 04              sub     esi, 4
  00540081:  85 c9                 test    ecx, ecx
  00540083:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00540086:  7d ce                 jge     0x540056
  00540088:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  0054008F:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00540092:  85 c9                 test    ecx, ecx
  00540094:  0f 84 b1 04 00 00     je      0x54054b
  0054009A:  8b 4d 14              mov     ecx, dword ptr [ebp + 0x14]
  0054009D:  f6 c5 01              test    ch, 1
  005400A0:  0f 84 db 00 00 00     je      0x540181
  005400A6:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  005400A9:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005400AC:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  005400AF:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  005400B2:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  005400B5:  8b 55 94              mov     edx, dword ptr [ebp - 0x6c]
  005400B8:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  005400BB:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  005400BE:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  005400C4:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005400C7:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  005400CD:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  005400D3:  c7 45 0c 20 00 00 00  mov     dword ptr [ebp + 0xc], 0x20
  005400DA:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005400DD:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  005400E0:  83 e9 01              sub     ecx, 1
  005400E3:  78 56                 js      0x54013b
  005400E5:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  005400E8:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005400EB:  d9 06                 fld     dword ptr [esi]
  005400ED:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  005400F3:  d9 46 08              fld     dword ptr [esi + 8]
  005400F6:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  005400FC:  d9 46 04              fld     dword ptr [esi + 4]
  005400FF:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00540105:  d9 ca                 fxch    st(2)
  00540107:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054010A:  d9 c9                 fxch    st(1)
  0054010C:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  0054010F:  d9 ca                 fxch    st(2)
  00540111:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00540114:  d9 c9                 fxch    st(1)
  00540116:  d8 45 a0              fadd    dword ptr [ebp - 0x60]
  00540119:  d9 ca                 fxch    st(2)
  0054011B:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054011E:  d9 c9                 fxch    st(1)
  00540120:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  00540123:  d9 c9                 fxch    st(1)
  00540125:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  00540128:  d9 ca                 fxch    st(2)
  0054012A:  d9 1f                 fstp    dword ptr [edi]
  0054012C:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054012F:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540132:  03 f2                 add     esi, edx
  00540134:  03 fa                 add     edi, edx
  00540136:  83 e9 01              sub     ecx, 1
  00540139:  79 b0                 jns     0x5400eb
  0054013B:  f7 45 14 00 00 02 00  test    dword ptr [ebp + 0x14], 0x20000
  00540142:  74 14                 je      0x540158
  00540144:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00540147:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0054014A:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0054014D:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  00540150:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00540153:  e9 f3 03 00 00        jmp     0x54054b
  00540158:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0054015B:  33 c9                 xor     ecx, ecx
  0054015D:  85 ff                 test    edi, edi
  0054015F:  8d 57 fe              lea     edx, [edi - 2]
  00540162:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  00540165:  0f 86 e3 03 00 00     jbe     0x54054e
  0054016B:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0054016E:  8b d7                 mov     edx, edi
  00540170:  89 0e                 mov     dword ptr [esi], ecx
  00540172:  83 c6 04              add     esi, 4
  00540175:  41                    inc     ecx
  00540176:  4a                    dec     edx
  00540177:  75 f7                 jne     0x540170
  00540179:  89 75 fc              mov     dword ptr [ebp - 4], esi
  0054017C:  e9 d0 03 00 00        jmp     0x540551
  00540181:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00540184:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00540187:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  0054018A:  33 db                 xor     ebx, ebx
  0054018C:  8d 4f 01              lea     ecx, [edi + 1]
  0054018F:  33 d2                 xor     edx, edx
  00540191:  8b c1                 mov     eax, ecx
  00540193:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00540196:  c1 e0 05              shl     eax, 5
  00540199:  03 c6                 add     eax, esi
  0054019B:  8b 75 e0              mov     esi, dword ptr [ebp - 0x20]
  0054019E:  8d 4f fe              lea     ecx, [edi - 2]
  005401A1:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005401A4:  85 c9                 test    ecx, ecx
  005401A6:  89 75 ac              mov     dword ptr [ebp - 0x54], esi
  005401A9:  0f 86 de 01 00 00     jbe     0x54038d
  005401AF:  c7 45 f0 40 b3 6b 00  mov     dword ptr [ebp - 0x10], 0x6bb340
  005401B6:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  005401B9:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005401BC:  c1 e2 08              shl     edx, 8
  005401BF:  89 19                 mov     dword ptr [ecx], ebx
  005401C1:  8b 0e                 mov     ecx, dword ptr [esi]
  005401C3:  8b 76 04              mov     esi, dword ptr [esi + 4]
  005401C6:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  005401C9:  0b f1                 or      esi, ecx
  005401CB:  75 05                 jne     0x5401d2
  005401CD:  83 ca 0f              or      edx, 0xf
  005401D0:  eb 07                 jmp     0x5401d9
  005401D2:  85 c9                 test    ecx, ecx
  005401D4:  75 06                 jne     0x5401dc
  005401D6:  80 ca f0              or      dl, 0xf0
  005401D9:  89 55 e8              mov     dword ptr [ebp - 0x18], edx