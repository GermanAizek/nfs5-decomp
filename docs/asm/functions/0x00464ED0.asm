; Function: sub_00464ED0
; Address:  0x00464ED0 - 0x00465260 (912 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464ED0:
  00464ED0:  55                    push    ebp
  00464ED1:  8b ec                 mov     ebp, esp
  00464ED3:  83 ec 18              sub     esp, 0x18
  00464ED6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00464ED9:  53                    push    ebx
  00464EDA:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00464EDD:  56                    push    esi
  00464EDE:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00464EE1:  57                    push    edi
  00464EE2:  85 c0                 test    eax, eax
  00464EE4:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00464EEB:  c7 45 f8 00 00 80 3f  mov     dword ptr [ebp - 8], 0x3f800000
  00464EF2:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00464EF9:  8d 7b 18              lea     edi, [ebx + 0x18]
  00464EFC:  74 0d                 je      0x464f0b
  00464EFE:  8b 08                 mov     ecx, dword ptr [eax]
  00464F00:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464F03:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00464F06:  e9 37 02 00 00        jmp     0x465142
  00464F0B:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00464F12:  0f 85 0c 02 00 00     jne     0x465124
  00464F18:  8b ce                 mov     ecx, esi
  00464F1A:  c1 e1 05              shl     ecx, 5
  00464F1D:  03 ce                 add     ecx, esi
  00464F1F:  8d 14 4e              lea     edx, [esi + ecx*2]
  00464F22:  c1 e2 02              shl     edx, 2
  00464F25:  66 8b 82 1c 5e 62 00  mov     ax, word ptr [edx + 0x625e1c]
  00464F2C:  66 3d 02 00           cmp     ax, 2
  00464F30:  7c 0a                 jl      0x464f3c
  00464F32:  66 3d 07 00           cmp     ax, 7
  00464F36:  0f 8e e8 01 00 00     jle     0x465124
  00464F3C:  66 3d 0a 00           cmp     ax, 0xa
  00464F40:  0f 84 de 01 00 00     je      0x465124
  00464F46:  66 3d 0b 00           cmp     ax, 0xb
  00464F4A:  0f 84 d4 01 00 00     je      0x465124
  00464F50:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00464F55:  8b 0d c0 5f 62 00     mov     ecx, dword ptr [0x625fc0]
  00464F5B:  2b c1                 sub     eax, ecx
  00464F5D:  8b 0d c4 5f 62 00     mov     ecx, dword ptr [0x625fc4]
  00464F63:  3b c1                 cmp     eax, ecx
  00464F65:  0f 8e f3 00 00 00     jle     0x46505e
  00464F6B:  8b 8a 64 5d 62 00     mov     ecx, dword ptr [edx + 0x625d64]
  00464F71:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  00464F77:  8b 0d e4 ca 5c 00     mov     ecx, dword ptr [0x5ccae4]
  00464F7D:  8b c1                 mov     eax, ecx
  00464F7F:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00464F86:  d8 0d 5c 1f 5b 00     fmul    dword ptr [0x5b1f5c]
  00464F8C:  8b d8                 mov     ebx, eax
  00464F8E:  25 ff ff 00 00        and     eax, 0xffff
  00464F93:  0f af c1              imul    eax, ecx
  00464F96:  d9 c0                 fld     st(0)
  00464F98:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00464F9E:  c1 fb 08              sar     ebx, 8
  00464FA1:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00464FA7:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00464FAA:  8b d8                 mov     ebx, eax
  00464FAC:  db 45 0c              fild    dword ptr [ebp + 0xc]
  00464FAF:  c1 fb 08              sar     ebx, 8
  00464FB2:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00464FB8:  25 ff ff 00 00        and     eax, 0xffff
  00464FBD:  0f af c1              imul    eax, ecx
  00464FC0:  d8 ca                 fmul    st(2)
  00464FC2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00464FC8:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00464FCB:  8b d8                 mov     ebx, eax
  00464FCD:  c1 fb 08              sar     ebx, 8
  00464FD0:  d8 e1                 fsub    st(1)
  00464FD2:  81 e3 ff ff 00 00     and     ebx, 0xffff
  00464FD8:  25 ff ff 00 00        and     eax, 0xffff
  00464FDD:  0f af c1              imul    eax, ecx
  00464FE0:  d9 1d c8 5f 62 00     fstp    dword ptr [0x625fc8]
  00464FE6:  db 45 0c              fild    dword ptr [ebp + 0xc]
  00464FE9:  d8 ca                 fmul    st(2)
  00464FEB:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  00464FEE:  8b c8                 mov     ecx, eax
  00464FF0:  c1 f8 08              sar     eax, 8
  00464FF3:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00464FF9:  25 ff ff 00 00        and     eax, 0xffff
  00464FFE:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  00465004:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0046500A:  89 1d c0 5f 62 00     mov     dword ptr [0x625fc0], ebx
  00465010:  d8 e1                 fsub    st(1)
  00465012:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00465018:  d9 1d cc 5f 62 00     fstp    dword ptr [0x625fcc]
  0046501E:  db 45 0c              fild    dword ptr [ebp + 0xc]
  00465021:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00465024:  d8 ca                 fmul    st(2)
  00465026:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0046502C:  d8 e1                 fsub    st(1)
  0046502E:  d9 1d d0 5f 62 00     fstp    dword ptr [0x625fd0]
  00465034:  dd d8                 fstp    st(0)
  00465036:  dd d8                 fstp    st(0)
  00465038:  db 45 0c              fild    dword ptr [ebp + 0xc]
  0046503B:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  00465041:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00465047:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0046504A:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0046504D:  db 5d 08              fistp   dword ptr [ebp + 8]
  00465050:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00465053:  8b 5d 14              mov     ebx, dword ptr [ebp + 0x14]
  00465056:  83 c0 03              add     eax, 3
  00465059:  a3 c4 5f 62 00        mov     dword ptr [0x625fc4], eax
  0046505E:  a1 44 47 60 00        mov     eax, dword ptr [0x604744]
  00465063:  d9 05 98 07 5b 00     fld     dword ptr [0x5b0798]
  00465069:  83 f8 01              cmp     eax, 1
  0046506C:  75 0a                 jne     0x465078
  0046506E:  dd d8                 fstp    st(0)
  00465070:  d9 05 78 1f 5b 00     fld     dword ptr [0x5b1f78]
  00465076:  eb 0c                 jmp     0x465084
  00465078:  85 c0                 test    eax, eax
  0046507A:  75 08                 jne     0x465084
  0046507C:  dd d8                 fstp    st(0)
  0046507E:  d9 05 28 07 5b 00     fld     dword ptr [0x5b0728]
  00465084:  a1 40 47 60 00        mov     eax, dword ptr [0x604740]
  00465089:  85 c0                 test    eax, eax
  0046508B:  75 60                 jne     0x4650ed
  0046508D:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00465092:  85 c0                 test    eax, eax
  00465094:  75 57                 jne     0x4650ed
  00465096:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  0046509B:  85 c0                 test    eax, eax
  0046509D:  75 4e                 jne     0x4650ed
  0046509F:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004650A5:  d8 e1                 fsub    st(1)
  004650A7:  d9 c0                 fld     st(0)
  004650A9:  d8 0d d8 5f 62 00     fmul    dword ptr [0x625fd8]
  004650AF:  d9 05 c8 5f 62 00     fld     dword ptr [0x625fc8]
  004650B5:  d8 cb                 fmul    st(3)
  004650B7:  de c1                 faddp   st(1)
  004650B9:  d9 1d d8 5f 62 00     fstp    dword ptr [0x625fd8]
  004650BF:  d9 c0                 fld     st(0)
  004650C1:  d8 0d dc 5f 62 00     fmul    dword ptr [0x625fdc]
  004650C7:  d9 05 cc 5f 62 00     fld     dword ptr [0x625fcc]
  004650CD:  d8 cb                 fmul    st(3)
  004650CF:  de c1                 faddp   st(1)
  004650D1:  d9 1d dc 5f 62 00     fstp    dword ptr [0x625fdc]
  004650D7:  d8 0d e0 5f 62 00     fmul    dword ptr [0x625fe0]
  004650DD:  d9 05 d0 5f 62 00     fld     dword ptr [0x625fd0]
  004650E3:  d8 ca                 fmul    st(2)
  004650E5:  de c1                 faddp   st(1)
  004650E7:  d9 1d e0 5f 62 00     fstp    dword ptr [0x625fe0]
  004650ED:  8b 92 64 5d 62 00     mov     edx, dword ptr [edx + 0x625d64]
  004650F3:  dd d8                 fstp    st(0)
  004650F5:  d9 05 d8 5f 62 00     fld     dword ptr [0x625fd8]
  004650FB:  d8 82 30 03 00 00     fadd    dword ptr [edx + 0x330]
  00465101:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  00465104:  d9 05 dc 5f 62 00     fld     dword ptr [0x625fdc]
  0046510A:  d8 82 34 03 00 00     fadd    dword ptr [edx + 0x334]
  00465110:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00465113:  d9 05 e0 5f 62 00     fld     dword ptr [0x625fe0]
  00465119:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  0046511F:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  00465122:  eb 27                 jmp     0x46514b
  00465124:  8b ce                 mov     ecx, esi
  00465126:  c1 e1 05              shl     ecx, 5
  00465129:  03 ce                 add     ecx, esi
  0046512B:  8d 14 4e              lea     edx, [esi + ecx*2]
  0046512E:  8b 04 95 64 5d 62 00  mov     eax, dword ptr [edx*4 + 0x625d64]
  00465135:  05 30 03 00 00        add     eax, 0x330
  0046513A:  8b 08                 mov     ecx, dword ptr [eax]
  0046513C:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0046513F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00465142:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00465145:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00465148:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0046514B:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0046514E:  8b ce                 mov     ecx, esi
  00465150:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00465153:  d8 20                 fsub    dword ptr [eax]
  00465155:  c1 e1 05              shl     ecx, 5
  00465158:  03 ce                 add     ecx, esi
  0046515A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00465160:  d9 1f                 fstp    dword ptr [edi]
  00465162:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00465165:  d8 60 04              fsub    dword ptr [eax + 4]
  00465168:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0046516E:  d9 5f 04              fstp    dword ptr [edi + 4]
  00465171:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  00465174:  d8 60 08              fsub    dword ptr [eax + 8]
  00465177:  8d 04 4e              lea     eax, [esi + ecx*2]
  0046517A:  c1 e0 02              shl     eax, 2
  0046517D:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00465183:  d9 5f 08              fstp    dword ptr [edi + 8]
  00465186:  f6 80 20 5e 62 00 02  test    byte ptr [eax + 0x625e20], 2
  0046518D:  74 27                 je      0x4651b6
  0046518F:  66 8b 88 1c 5e 62 00  mov     cx, word ptr [eax + 0x625e1c]
  00465196:  66 83 f9 02           cmp     cx, 2
  0046519A:  7c 0e                 jl      0x4651aa
  0046519C:  66 83 f9 04           cmp     cx, 4
  004651A0:  7f 08                 jg      0x4651aa
  004651A2:  d9 05 74 1f 5b 00     fld     dword ptr [0x5b1f74]
  004651A8:  eb 06                 jmp     0x4651b0
  004651AA:  d9 05 0c 06 5b 00     fld     dword ptr [0x5b060c]
  004651B0:  d8 47 04              fadd    dword ptr [edi + 4]
  004651B3:  d9 5f 04              fstp    dword ptr [edi + 4]
  004651B6:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004651BD:  75 09                 jne     0x4651c8
  004651BF:  8b 90 00 5e 62 00     mov     edx, dword ptr [eax + 0x625e00]
  004651C5:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  004651C8:  57                    push    edi
  004651C9:  57                    push    edi
  004651CA:  e8 c1 bc 0c 00        call    0x530e90
  004651CF:  8d 45 f4              lea     eax, [ebp - 0xc]
  004651D2:  57                    push    edi
  004651D3:  50                    push    eax
  004651D4:  e8 f7 bc 0c 00        call    0x530ed0
  004651D9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004651DF:  83 c4 10              add     esp, 0x10
  004651E2:  57                    push    edi
  004651E3:  df e0                 fnstsw  ax
  004651E5:  f6 c4 01              test    ah, 1
  004651E8:  74 10                 je      0x4651fa
  004651EA:  8d 4d f4              lea     ecx, [ebp - 0xc]
  004651ED:  51                    push    ecx
  004651EE:  e8 dd bc 0c 00        call    0x530ed0
  004651F3:  83 c4 08              add     esp, 8
  004651F6:  d9 e0                 fchs    
  004651F8:  eb 0c                 jmp     0x465206
  004651FA:  8d 55 f4              lea     edx, [ebp - 0xc]
  004651FD:  52                    push    edx
  004651FE:  e8 cd bc 0c 00        call    0x530ed0
  00465203:  83 c4 08              add     esp, 8
  00465206:  d8 1d 70 1f 5b 00     fcomp   dword ptr [0x5b1f70]
  0046520C:  df e0                 fnstsw  ax
  0046520E:  f6 c4 41              test    ah, 0x41
  00465211:  75 15                 jne     0x465228
  00465213:  8d 43 0c              lea     eax, [ebx + 0xc]
  00465216:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00465219:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0046521C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046521F:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00465222:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00465225:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00465228:  53                    push    ebx
  00465229:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0046522C:  57                    push    edi
  0046522D:  51                    push    ecx
  0046522E:  e8 0d bc 0c 00        call    0x530e40
  00465233:  53                    push    ebx
  00465234:  53                    push    ebx
  00465235:  e8 56 bc 0c 00        call    0x530e90
  0046523A:  8d 73 0c              lea     esi, [ebx + 0xc]
  0046523D:  56                    push    esi
  0046523E:  53                    push    ebx
  0046523F:  57                    push    edi
  00465240:  e8 fb bb 0c 00        call    0x530e40
  00465245:  56                    push    esi
  00465246:  56                    push    esi
  00465247:  e8 44 bc 0c 00        call    0x530e90
  0046524C:  83 c4 28              add     esp, 0x28
  0046524F:  5f                    pop     edi
  00465250:  5e                    pop     esi
  00465251:  5b                    pop     ebx
  00465252:  8b e5                 mov     esp, ebp
  00465254:  5d                    pop     ebp
  00465255:  c3                    ret     
  00465256:  90                    nop     
  00465257:  90                    nop     
  00465258:  90                    nop     
  00465259:  90                    nop     
  0046525A:  90                    nop     
  0046525B:  90                    nop     
  0046525C:  90                    nop     
  0046525D:  90                    nop     
  0046525E:  90                    nop     
  0046525F:  90                    nop     