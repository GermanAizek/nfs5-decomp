; Function: HUD_sub_0041EFF0
; Address:  0x0041EFF0 - 0x0041F7A0 (1968 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041EFF0:
  0041EFF0:  83 ec 08              sub     esp, 8
  0041EFF3:  56                    push    esi
  0041EFF4:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0041EFF8:  57                    push    edi
  0041EFF9:  8b 86 88 01 00 00     mov     eax, dword ptr [esi + 0x188]
  0041EFFF:  8b 8e 8c 01 00 00     mov     ecx, dword ptr [esi + 0x18c]
  0041F005:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0041F009:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0041F00D:  d9 44 24 08           fld     dword ptr [esp + 8]
  0041F011:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F017:  e8 8c 04 18 00        call    0x59f4a8
  0041F01C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041F020:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F026:  8b f8                 mov     edi, eax
  0041F028:  e8 7b 04 18 00        call    0x59f4a8
  0041F02D:  8b 96 98 00 00 00     mov     edx, dword ptr [esi + 0x98]
  0041F033:  8b 8e 94 00 00 00     mov     ecx, dword ptr [esi + 0x94]
  0041F039:  52                    push    edx
  0041F03A:  51                    push    ecx
  0041F03B:  50                    push    eax
  0041F03C:  57                    push    edi
  0041F03D:  e8 3e f4 ff ff        call    0x41e480
  0041F042:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041F046:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041F04A:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041F04E:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041F052:  8b 8e 90 01 00 00     mov     ecx, dword ptr [esi + 0x190]
  0041F058:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F05C:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F062:  d8 f9                 fdivr   st(1)
  0041F064:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0041F068:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0041F06C:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041F070:  dd d8                 fstp    st(0)
  0041F072:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F078:  89 96 88 01 00 00     mov     dword ptr [esi + 0x188], edx
  0041F07E:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0041F084:  d8 7c 24 1c           fdivr   dword ptr [esp + 0x1c]
  0041F088:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F08C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0041F090:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F096:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041F09A:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041F09E:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  0041F0A4:  e8 ff 03 18 00        call    0x59f4a8
  0041F0A9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0041F0AD:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F0B3:  8b f8                 mov     edi, eax
  0041F0B5:  e8 ee 03 18 00        call    0x59f4a8
  0041F0BA:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  0041F0C0:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  0041F0C6:  51                    push    ecx
  0041F0C7:  52                    push    edx
  0041F0C8:  50                    push    eax
  0041F0C9:  57                    push    edi
  0041F0CA:  e8 b1 f3 ff ff        call    0x41e480
  0041F0CF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041F0D3:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0041F0D7:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041F0DB:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041F0DF:  8b 96 98 01 00 00     mov     edx, dword ptr [esi + 0x198]
  0041F0E5:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0041F0E9:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F0EF:  d8 f9                 fdivr   st(1)
  0041F0F1:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0041F0F5:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041F0F9:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0041F0FD:  dd d8                 fstp    st(0)
  0041F0FF:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F105:  89 86 90 01 00 00     mov     dword ptr [esi + 0x190], eax
  0041F10B:  8b 86 9c 01 00 00     mov     eax, dword ptr [esi + 0x19c]
  0041F111:  d8 7c 24 2c           fdivr   dword ptr [esp + 0x2c]
  0041F115:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0041F119:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0041F11D:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F123:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041F127:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041F12B:  89 8e 94 01 00 00     mov     dword ptr [esi + 0x194], ecx
  0041F131:  e8 72 03 18 00        call    0x59f4a8
  0041F136:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0041F13A:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F140:  8b f8                 mov     edi, eax
  0041F142:  e8 61 03 18 00        call    0x59f4a8
  0041F147:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  0041F14D:  8b 96 a4 00 00 00     mov     edx, dword ptr [esi + 0xa4]
  0041F153:  51                    push    ecx
  0041F154:  52                    push    edx
  0041F155:  50                    push    eax
  0041F156:  57                    push    edi
  0041F157:  e8 24 f3 ff ff        call    0x41e480
  0041F15C:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0041F160:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0041F164:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0041F168:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0041F16C:  8b 96 a0 01 00 00     mov     edx, dword ptr [esi + 0x1a0]
  0041F172:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0041F176:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F17C:  d8 f9                 fdivr   st(1)
  0041F17E:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0041F182:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0041F186:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0041F18A:  dd d8                 fstp    st(0)
  0041F18C:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F192:  89 86 98 01 00 00     mov     dword ptr [esi + 0x198], eax
  0041F198:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  0041F19E:  d8 7c 24 3c           fdivr   dword ptr [esp + 0x3c]
  0041F1A2:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0041F1A6:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0041F1AA:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F1B0:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0041F1B4:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0041F1B8:  89 8e 9c 01 00 00     mov     dword ptr [esi + 0x19c], ecx
  0041F1BE:  e8 e5 02 18 00        call    0x59f4a8
  0041F1C3:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0041F1C7:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F1CD:  8b f8                 mov     edi, eax
  0041F1CF:  e8 d4 02 18 00        call    0x59f4a8
  0041F1D4:  8b 8e b0 00 00 00     mov     ecx, dword ptr [esi + 0xb0]
  0041F1DA:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041F1E0:  51                    push    ecx
  0041F1E1:  52                    push    edx
  0041F1E2:  50                    push    eax
  0041F1E3:  57                    push    edi
  0041F1E4:  e8 97 f2 ff ff        call    0x41e480
  0041F1E9:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0041F1ED:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0041F1F1:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0041F1F5:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0041F1F9:  8b 96 a8 01 00 00     mov     edx, dword ptr [esi + 0x1a8]
  0041F1FF:  83 c4 40              add     esp, 0x40
  0041F202:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F206:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F20C:  d8 f9                 fdivr   st(1)
  0041F20E:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041F212:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041F216:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0041F21A:  dd d8                 fstp    st(0)
  0041F21C:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F222:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  0041F228:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  0041F22E:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  0041F232:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F236:  d9 44 24 08           fld     dword ptr [esp + 8]
  0041F23A:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F240:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041F244:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041F248:  89 8e a4 01 00 00     mov     dword ptr [esi + 0x1a4], ecx
  0041F24E:  e8 55 02 18 00        call    0x59f4a8
  0041F253:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041F257:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F25D:  8b f8                 mov     edi, eax
  0041F25F:  e8 44 02 18 00        call    0x59f4a8
  0041F264:  8b 8e b8 00 00 00     mov     ecx, dword ptr [esi + 0xb8]
  0041F26A:  8b 96 b4 00 00 00     mov     edx, dword ptr [esi + 0xb4]
  0041F270:  51                    push    ecx
  0041F271:  52                    push    edx
  0041F272:  50                    push    eax
  0041F273:  57                    push    edi
  0041F274:  e8 07 f2 ff ff        call    0x41e480
  0041F279:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041F27D:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041F281:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041F285:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041F289:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F28D:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F293:  8b 96 b0 01 00 00     mov     edx, dword ptr [esi + 0x1b0]
  0041F299:  d8 f9                 fdivr   st(1)
  0041F29B:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0041F29F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041F2A3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041F2A7:  dd d8                 fstp    st(0)
  0041F2A9:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F2AF:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  0041F2B5:  8b 86 b4 01 00 00     mov     eax, dword ptr [esi + 0x1b4]
  0041F2BB:  d8 7c 24 1c           fdivr   dword ptr [esp + 0x1c]
  0041F2BF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F2C3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0041F2C7:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F2CD:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0041F2D1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041F2D5:  89 8e ac 01 00 00     mov     dword ptr [esi + 0x1ac], ecx
  0041F2DB:  e8 c8 01 18 00        call    0x59f4a8
  0041F2E0:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0041F2E4:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F2EA:  8b f8                 mov     edi, eax
  0041F2EC:  e8 b7 01 18 00        call    0x59f4a8
  0041F2F1:  8b 8e c0 00 00 00     mov     ecx, dword ptr [esi + 0xc0]
  0041F2F7:  8b 96 bc 00 00 00     mov     edx, dword ptr [esi + 0xbc]
  0041F2FD:  51                    push    ecx
  0041F2FE:  52                    push    edx
  0041F2FF:  50                    push    eax
  0041F300:  57                    push    edi
  0041F301:  e8 7a f1 ff ff        call    0x41e480
  0041F306:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041F30A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0041F30E:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041F312:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041F316:  8b 96 b8 01 00 00     mov     edx, dword ptr [esi + 0x1b8]
  0041F31C:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0041F320:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F326:  d8 f9                 fdivr   st(1)
  0041F328:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0041F32C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041F330:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0041F334:  dd d8                 fstp    st(0)
  0041F336:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F33C:  89 86 b0 01 00 00     mov     dword ptr [esi + 0x1b0], eax
  0041F342:  8b 86 bc 01 00 00     mov     eax, dword ptr [esi + 0x1bc]
  0041F348:  d8 7c 24 2c           fdivr   dword ptr [esp + 0x2c]
  0041F34C:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0041F350:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0041F354:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F35A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041F35E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041F362:  89 8e b4 01 00 00     mov     dword ptr [esi + 0x1b4], ecx
  0041F368:  e8 3b 01 18 00        call    0x59f4a8
  0041F36D:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0041F371:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F377:  8b f8                 mov     edi, eax
  0041F379:  e8 2a 01 18 00        call    0x59f4a8
  0041F37E:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041F384:  8b 96 c4 00 00 00     mov     edx, dword ptr [esi + 0xc4]
  0041F38A:  51                    push    ecx
  0041F38B:  52                    push    edx
  0041F38C:  50                    push    eax
  0041F38D:  57                    push    edi
  0041F38E:  e8 ed f0 ff ff        call    0x41e480
  0041F393:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0041F397:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0041F39B:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0041F39F:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0041F3A3:  8b 96 c0 01 00 00     mov     edx, dword ptr [esi + 0x1c0]
  0041F3A9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0041F3AD:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F3B3:  d8 f9                 fdivr   st(1)
  0041F3B5:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0041F3B9:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0041F3BD:  dd d8                 fstp    st(0)
  0041F3BF:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F3C5:  89 86 b8 01 00 00     mov     dword ptr [esi + 0x1b8], eax
  0041F3CB:  d8 7c 24 3c           fdivr   dword ptr [esp + 0x3c]
  0041F3CF:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0041F3D3:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0041F3D7:  89 8e bc 01 00 00     mov     dword ptr [esi + 0x1bc], ecx
  0041F3DD:  8b 86 c4 01 00 00     mov     eax, dword ptr [esi + 0x1c4]
  0041F3E3:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0041F3E7:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0041F3EB:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F3F1:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0041F3F5:  e8 ae 00 18 00        call    0x59f4a8
  0041F3FA:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0041F3FE:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F404:  8b f8                 mov     edi, eax
  0041F406:  e8 9d 00 18 00        call    0x59f4a8
  0041F40B:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  0041F411:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  0041F417:  51                    push    ecx
  0041F418:  52                    push    edx
  0041F419:  50                    push    eax
  0041F41A:  57                    push    edi
  0041F41B:  e8 60 f0 ff ff        call    0x41e480
  0041F420:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0041F424:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0041F428:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0041F42C:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0041F430:  8b 96 c8 01 00 00     mov     edx, dword ptr [esi + 0x1c8]
  0041F436:  83 c4 40              add     esp, 0x40
  0041F439:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F43D:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F443:  d8 f9                 fdivr   st(1)
  0041F445:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041F449:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041F44D:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0041F451:  dd d8                 fstp    st(0)
  0041F453:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F459:  89 86 c0 01 00 00     mov     dword ptr [esi + 0x1c0], eax
  0041F45F:  8b 86 cc 01 00 00     mov     eax, dword ptr [esi + 0x1cc]
  0041F465:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  0041F469:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F46D:  d9 44 24 08           fld     dword ptr [esp + 8]
  0041F471:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F477:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041F47B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041F47F:  89 8e c4 01 00 00     mov     dword ptr [esi + 0x1c4], ecx
  0041F485:  e8 1e 00 18 00        call    0x59f4a8
  0041F48A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041F48E:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F494:  8b f8                 mov     edi, eax
  0041F496:  e8 0d 00 18 00        call    0x59f4a8
  0041F49B:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0041F4A1:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  0041F4A7:  51                    push    ecx
  0041F4A8:  52                    push    edx
  0041F4A9:  50                    push    eax
  0041F4AA:  57                    push    edi
  0041F4AB:  e8 d0 ef ff ff        call    0x41e480
  0041F4B0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041F4B4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041F4B8:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041F4BC:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041F4C0:  8b 96 d0 01 00 00     mov     edx, dword ptr [esi + 0x1d0]
  0041F4C6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F4CA:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F4D0:  d8 f9                 fdivr   st(1)
  0041F4D2:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0041F4D6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041F4DA:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041F4DE:  dd d8                 fstp    st(0)
  0041F4E0:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F4E6:  89 86 c8 01 00 00     mov     dword ptr [esi + 0x1c8], eax
  0041F4EC:  8b 86 d4 01 00 00     mov     eax, dword ptr [esi + 0x1d4]
  0041F4F2:  d8 7c 24 1c           fdivr   dword ptr [esp + 0x1c]
  0041F4F6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F4FA:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0041F4FE:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F504:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0041F508:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041F50C:  89 8e cc 01 00 00     mov     dword ptr [esi + 0x1cc], ecx
  0041F512:  e8 91 ff 17 00        call    0x59f4a8
  0041F517:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0041F51B:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F521:  8b f8                 mov     edi, eax
  0041F523:  e8 80 ff 17 00        call    0x59f4a8
  0041F528:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041F52E:  51                    push    ecx
  0041F52F:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  0041F535:  52                    push    edx
  0041F536:  50                    push    eax
  0041F537:  57                    push    edi
  0041F538:  e8 43 ef ff ff        call    0x41e480
  0041F53D:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041F541:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0041F545:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041F549:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041F54D:  8b 96 88 01 00 00     mov     edx, dword ptr [esi + 0x188]
  0041F553:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0041F557:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F55D:  d8 f9                 fdivr   st(1)
  0041F55F:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0041F563:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041F567:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0041F56B:  dd d8                 fstp    st(0)
  0041F56D:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F573:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  0041F579:  8b 86 8c 01 00 00     mov     eax, dword ptr [esi + 0x18c]
  0041F57F:  d8 7c 24 2c           fdivr   dword ptr [esp + 0x2c]
  0041F583:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0041F587:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0041F58B:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F591:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041F595:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041F599:  89 8e d4 01 00 00     mov     dword ptr [esi + 0x1d4], ecx
  0041F59F:  e8 04 ff 17 00        call    0x59f4a8
  0041F5A4:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0041F5A8:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F5AE:  8b f8                 mov     edi, eax
  0041F5B0:  e8 f3 fe 17 00        call    0x59f4a8
  0041F5B5:  8b 8e 98 00 00 00     mov     ecx, dword ptr [esi + 0x98]
  0041F5BB:  8b 96 94 00 00 00     mov     edx, dword ptr [esi + 0x94]
  0041F5C1:  51                    push    ecx
  0041F5C2:  52                    push    edx
  0041F5C3:  50                    push    eax
  0041F5C4:  57                    push    edi
  0041F5C5:  e8 b6 ee ff ff        call    0x41e480
  0041F5CA:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0041F5CE:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0041F5D2:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0041F5D6:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0041F5DA:  8b 96 d8 01 00 00     mov     edx, dword ptr [esi + 0x1d8]
  0041F5E0:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0041F5E4:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F5EA:  d8 f9                 fdivr   st(1)
  0041F5EC:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0041F5F0:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0041F5F4:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0041F5F8:  dd d8                 fstp    st(0)
  0041F5FA:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F600:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  0041F606:  8b 86 dc 01 00 00     mov     eax, dword ptr [esi + 0x1dc]
  0041F60C:  d8 7c 24 3c           fdivr   dword ptr [esp + 0x3c]
  0041F610:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0041F614:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0041F618:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F61E:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0041F622:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0041F626:  89 8e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ecx
  0041F62C:  e8 77 fe 17 00        call    0x59f4a8
  0041F631:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0041F635:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F63B:  8b f8                 mov     edi, eax
  0041F63D:  e8 66 fe 17 00        call    0x59f4a8
  0041F642:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041F648:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  0041F64E:  51                    push    ecx
  0041F64F:  52                    push    edx
  0041F650:  50                    push    eax
  0041F651:  57                    push    edi
  0041F652:  e8 29 ee ff ff        call    0x41e480
  0041F657:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0041F65B:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0041F65F:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0041F663:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0041F667:  83 c4 40              add     esp, 0x40
  0041F66A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F66E:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F674:  d8 f9                 fdivr   st(1)
  0041F676:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041F67A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041F67E:  dd d8                 fstp    st(0)
  0041F680:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F686:  89 86 d8 01 00 00     mov     dword ptr [esi + 0x1d8], eax
  0041F68C:  d8 7c 24 0c           fdivr   dword ptr [esp + 0xc]
  0041F690:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F694:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041F698:  89 8e dc 01 00 00     mov     dword ptr [esi + 0x1dc], ecx
  0041F69E:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0041F6A2:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0041F6A5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0041F6A8:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0041F6AC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041F6B0:  d9 44 24 08           fld     dword ptr [esp + 8]
  0041F6B4:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F6BA:  e8 e9 fd 17 00        call    0x59f4a8
  0041F6BF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041F6C3:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F6C9:  8b f8                 mov     edi, eax
  0041F6CB:  e8 d8 fd 17 00        call    0x59f4a8
  0041F6D0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0041F6D3:  8b 16                 mov     edx, dword ptr [esi]
  0041F6D5:  51                    push    ecx
  0041F6D6:  52                    push    edx
  0041F6D7:  50                    push    eax
  0041F6D8:  57                    push    edi
  0041F6D9:  e8 a2 ed ff ff        call    0x41e480
  0041F6DE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041F6E2:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041F6E6:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041F6EA:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041F6EE:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0041F6F1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F6F5:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F6FB:  d8 f9                 fdivr   st(1)
  0041F6FD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0041F701:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041F705:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041F709:  dd d8                 fstp    st(0)
  0041F70B:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F711:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0041F714:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0041F717:  d8 7c 24 1c           fdivr   dword ptr [esp + 0x1c]
  0041F71B:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0041F71F:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0041F723:  d8 0d 7c 0a 5b 00     fmul    dword ptr [0x5b0a7c]
  0041F729:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0041F72D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041F731:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0041F734:  e8 6f fd 17 00        call    0x59f4a8
  0041F739:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0041F73D:  d8 0d 78 0a 5b 00     fmul    dword ptr [0x5b0a78]
  0041F743:  8b f8                 mov     edi, eax
  0041F745:  e8 5e fd 17 00        call    0x59f4a8
  0041F74A:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041F74D:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0041F750:  51                    push    ecx
  0041F751:  52                    push    edx
  0041F752:  50                    push    eax
  0041F753:  57                    push    edi
  0041F754:  e8 27 ed ff ff        call    0x41e480
  0041F759:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041F75D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0041F761:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041F765:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041F769:  83 c4 20              add     esp, 0x20
  0041F76C:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0041F770:  db 05 e0 a7 60 00     fild    dword ptr [0x60a7e0]
  0041F776:  5f                    pop     edi
  0041F777:  d8 f9                 fdivr   st(1)
  0041F779:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0041F77D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041F781:  dd d8                 fstp    st(0)
  0041F783:  db 05 fc a6 60 00     fild    dword ptr [0x60a6fc]
  0041F789:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0041F78C:  d8 7c 24 08           fdivr   dword ptr [esp + 8]
  0041F790:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0041F794:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0041F798:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0041F79B:  5e                    pop     esi
  0041F79C:  83 c4 08              add     esp, 8
  0041F79F:  c3                    ret     