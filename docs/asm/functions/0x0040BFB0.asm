; Function: sub_0040BFB0
; Address:  0x0040BFB0 - 0x0040C5FC (1612 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040BFB0:
  0040BFB0:  55                    push    ebp
  0040BFB1:  8b ec                 mov     ebp, esp
  0040BFB3:  83 ec 58              sub     esp, 0x58
  0040BFB6:  53                    push    ebx
  0040BFB7:  56                    push    esi
  0040BFB8:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0040BFBB:  57                    push    edi
  0040BFBC:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040BFC2:  b9 02 00 00 00        mov     ecx, 2
  0040BFC7:  8a 9e 82 0d 00 00     mov     bl, byte ptr [esi + 0xd82]
  0040BFCD:  89 7d f8              mov     dword ptr [ebp - 8], edi
  0040BFD0:  80 fb 02              cmp     bl, 2
  0040BFD3:  7c 03                 jl      0x40bfd8
  0040BFD5:  0f be cb              movsx   ecx, bl
  0040BFD8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0040BFDE:  80 fb 02              cmp     bl, 2
  0040BFE1:  d9 44 88 60           fld     dword ptr [eax + ecx*4 + 0x60]
  0040BFE5:  d8 8e b8 0e 00 00     fmul    dword ptr [esi + 0xeb8]
  0040BFEB:  b9 02 00 00 00        mov     ecx, 2
  0040BFF0:  7c 03                 jl      0x40bff5
  0040BFF2:  0f be cb              movsx   ecx, bl
  0040BFF5:  d9 44 88 60           fld     dword ptr [eax + ecx*4 + 0x60]
  0040BFF9:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  0040BFFF:  d8 e9                 fsubr   st(1)
  0040C001:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C004:  d8 b0 94 00 00 00     fdiv    dword ptr [eax + 0x94]
  0040C00A:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0040C010:  e8 93 34 19 00        call    0x59f4a8
  0040C015:  3d fe 00 00 00        cmp     eax, 0xfe
  0040C01A:  7c 05                 jl      0x40c021
  0040C01C:  b8 fe 00 00 00        mov     eax, 0xfe
  0040C021:  80 fb 01              cmp     bl, 1
  0040C024:  88 86 9c 0d 00 00     mov     byte ptr [esi + 0xd9c], al
  0040C02A:  c6 86 9d 0d 00 00 00  mov     byte ptr [esi + 0xd9d], 0
  0040C031:  7f 4f                 jg      0x40c082
  0040C033:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0040C03D:  7e 43                 jle     0x40c082
  0040C03F:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0040C044:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0040C04B:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0040C050:  8b c8                 mov     ecx, eax
  0040C052:  c1 e8 08              shr     eax, 8
  0040C055:  25 ff ff 00 00        and     eax, 0xffff
  0040C05A:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040C060:  c1 e0 03              shl     eax, 3
  0040C063:  c1 f8 10              sar     eax, 0x10
  0040C066:  04 04                 add     al, 4
  0040C068:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0040C06E:  88 86 84 0d 00 00     mov     byte ptr [esi + 0xd84], al
  0040C074:  c6 86 7e 0d 00 00 02  mov     byte ptr [esi + 0xd7e], 2
  0040C07B:  c6 86 82 0d 00 00 02  mov     byte ptr [esi + 0xd82], 2
  0040C082:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C085:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040C08B:  df e0                 fnstsw  ax
  0040C08D:  f6 c4 01              test    ah, 1
  0040C090:  74 48                 je      0x40c0da
  0040C092:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C095:  dc c0                 fadd    st(0), st(0)
  0040C097:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C09D:  df e0                 fnstsw  ax
  0040C09F:  f6 c4 01              test    ah, 1
  0040C0A2:  74 02                 je      0x40c0a6
  0040C0A4:  d9 e0                 fchs    
  0040C0A6:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040C0AC:  d8 b2 94 00 00 00     fdiv    dword ptr [edx + 0x94]
  0040C0B2:  d8 0d a0 06 5b 00     fmul    dword ptr [0x5b06a0]
  0040C0B8:  e8 eb 33 19 00        call    0x59f4a8
  0040C0BD:  3d fe 00 00 00        cmp     eax, 0xfe
  0040C0C2:  7c 05                 jl      0x40c0c9
  0040C0C4:  b8 fe 00 00 00        mov     eax, 0xfe
  0040C0C9:  84 c0                 test    al, al
  0040C0CB:  88 86 9d 0d 00 00     mov     byte ptr [esi + 0xd9d], al
  0040C0D1:  74 07                 je      0x40c0da
  0040C0D3:  c6 86 9c 0d 00 00 00  mov     byte ptr [esi + 0xd9c], 0
  0040C0DA:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040C0DE:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0040C0E1:  8d 04 80              lea     eax, [eax + eax*4]
  0040C0E4:  c1 e0 04              shl     eax, 4
  0040C0E7:  03 c1                 add     eax, ecx
  0040C0E9:  d9 40 44              fld     dword ptr [eax + 0x44]
  0040C0EC:  d8 40 40              fadd    dword ptr [eax + 0x40]
  0040C0EF:  d8 35 14 4d 5e 00     fdiv    dword ptr [0x5e4d14]
  0040C0F5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0040C0FB:  d8 d9                 fcomp   st(1)
  0040C0FD:  df e0                 fnstsw  ax
  0040C0FF:  f6 c4 41              test    ah, 0x41
  0040C102:  75 05                 jne     0x40c109
  0040C104:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C107:  eb 09                 jmp     0x40c112
  0040C109:  dd d8                 fstp    st(0)
  0040C10B:  c7 45 08 00 00 80 3f  mov     dword ptr [ebp + 8], 0x3f800000
  0040C112:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0040C118:  d9 82 40 01 00 00     fld     dword ptr [edx + 0x140]
  0040C11E:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  0040C124:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0040C12A:  df e0                 fnstsw  ax
  0040C12C:  f6 c4 01              test    ah, 1
  0040C12F:  74 02                 je      0x40c133
  0040C131:  d9 e0                 fchs    
  0040C133:  d8 0d 9c 06 5b 00     fmul    dword ptr [0x5b069c]
  0040C139:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C13C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040C142:  df e0                 fnstsw  ax
  0040C144:  f6 c4 01              test    ah, 1
  0040C147:  74 1c                 je      0x40c165
  0040C149:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0040C14C:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C152:  d8 d9                 fcomp   st(1)
  0040C154:  df e0                 fnstsw  ax
  0040C156:  f6 c4 41              test    ah, 0x41
  0040C159:  75 21                 jne     0x40c17c
  0040C15B:  dd d8                 fstp    st(0)
  0040C15D:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C163:  eb 17                 jmp     0x40c17c
  0040C165:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  0040C16B:  d8 d9                 fcomp   st(1)
  0040C16D:  df e0                 fnstsw  ax
  0040C16F:  f6 c4 41              test    ah, 0x41
  0040C172:  75 08                 jne     0x40c17c
  0040C174:  dd d8                 fstp    st(0)
  0040C176:  d9 05 f4 03 5b 00     fld     dword ptr [0x5b03f4]
  0040C17C:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C182:  d8 1d 98 06 5b 00     fcomp   dword ptr [0x5b0698]
  0040C188:  df e0                 fnstsw  ax
  0040C18A:  f6 c4 01              test    ah, 1
  0040C18D:  74 1a                 je      0x40c1a9
  0040C18F:  81 3d a4 49 60 00 80 03 00 00  cmp     dword ptr [0x6049a4], 0x380
  0040C199:  7e 0e                 jle     0x40c1a9
  0040C19B:  d9 86 5c 03 00 00     fld     dword ptr [esi + 0x35c]
  0040C1A1:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  0040C1A7:  de c9                 fmulp   st(1)
  0040C1A9:  e8 fa 32 19 00        call    0x59f4a8
  0040C1AE:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0040C1B4:  8b 1f                 mov     ebx, dword ptr [edi]
  0040C1B6:  4b                    dec     ebx
  0040C1B7:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0040C1BA:  8b 11                 mov     edx, dword ptr [ecx]
  0040C1BC:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  0040C1C3:  89 55 cc              mov     dword ptr [ebp - 0x34], edx
  0040C1C6:  c7 45 dc 00 00 00 00  mov     dword ptr [ebp - 0x24], 0
  0040C1CD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0040C1D0:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  0040C1D7:  89 55 d0              mov     dword ptr [ebp - 0x30], edx
  0040C1DA:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  0040C1E1:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0040C1E4:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  0040C1E7:  8b c8                 mov     ecx, eax
  0040C1E9:  f7 d9                 neg     ecx
  0040C1EB:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0040C1EE:  eb 06                 jmp     0x40c1f6
  0040C1F0:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040C1F3:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0040C1F6:  8b 15 10 53 65 00     mov     edx, dword ptr [0x655310]
  0040C1FC:  85 d2                 test    edx, edx
  0040C1FE:  75 06                 jne     0x40c206
  0040C200:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040C203:  8d 0c 02              lea     ecx, [edx + eax]
  0040C206:  8b 86 98 0e 00 00     mov     eax, dword ptr [esi + 0xe98]
  0040C20C:  50                    push    eax
  0040C20D:  51                    push    ecx
  0040C20E:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  0040C212:  51                    push    ecx
  0040C213:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040C216:  e8 95 58 07 00        call    0x481ab0
  0040C21B:  8b f8                 mov     edi, eax
  0040C21D:  8b c3                 mov     eax, ebx
  0040C21F:  3b fb                 cmp     edi, ebx
  0040C221:  7f 02                 jg      0x40c225
  0040C223:  8b c7                 mov     eax, edi
  0040C225:  85 c0                 test    eax, eax
  0040C227:  7d 04                 jge     0x40c22d
  0040C229:  33 ff                 xor     edi, edi
  0040C22B:  eb 06                 jmp     0x40c233
  0040C22D:  3b fb                 cmp     edi, ebx
  0040C22F:  7e 02                 jle     0x40c233
  0040C231:  8b fb                 mov     edi, ebx
  0040C233:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  0040C239:  8d 55 ec              lea     edx, [ebp - 0x14]
  0040C23C:  52                    push    edx
  0040C23D:  57                    push    edi
  0040C23E:  e8 1d 72 ff ff        call    0x403460
  0040C243:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0040C246:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  0040C249:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0040C24C:  8d 04 bf              lea     eax, [edi + edi*4]
  0040C24F:  c1 e0 04              shl     eax, 4
  0040C252:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0040C255:  d9 5d d8              fstp    dword ptr [ebp - 0x28]
  0040C258:  d9 44 10 08           fld     dword ptr [eax + edx + 8]
  0040C25C:  d8 45 dc              fadd    dword ptr [ebp - 0x24]
  0040C25F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040C262:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0040C265:  40                    inc     eax
  0040C266:  4a                    dec     edx
  0040C267:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0040C26D:  83 f8 04              cmp     eax, 4
  0040C270:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040C273:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0040C276:  d9 5d dc              fstp    dword ptr [ebp - 0x24]
  0040C279:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0040C27C:  d8 45 e0              fadd    dword ptr [ebp - 0x20]
  0040C27F:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  0040C282:  0f 8c 68 ff ff ff     jl      0x40c1f0
  0040C288:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C28B:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C28E:  50                    push    eax
  0040C28F:  68 00 00 80 3e        push    0x3e800000
  0040C294:  51                    push    ecx
  0040C295:  6a 01                 push    1
  0040C297:  e8 84 46 12 00        call    0x530920
  0040C29C:  8b 96 28 05 00 00     mov     edx, dword ptr [esi + 0x528]
  0040C2A2:  8b 0d 38 6a 5e 00     mov     ecx, dword ptr [0x5e6a38]
  0040C2A8:  83 c4 10              add     esp, 0x10
  0040C2AB:  49                    dec     ecx
  0040C2AC:  8d 42 02              lea     eax, [edx + 2]
  0040C2AF:  3b c1                 cmp     eax, ecx
  0040C2B1:  7e 02                 jle     0x40c2b5
  0040C2B3:  8b c1                 mov     eax, ecx
  0040C2B5:  3b d0                 cmp     edx, eax
  0040C2B7:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040C2BA:  0f 8d fe 02 00 00     jge     0x40c5be
  0040C2C0:  8b d0                 mov     edx, eax
  0040C2C2:  8d 1c 95 68 6a 5e 00  lea     ebx, [edx*4 + 0x5e6a68]
  0040C2C9:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040C2CE:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0040C2D1:  3b c8                 cmp     ecx, eax
  0040C2D3:  0f 8d e5 02 00 00     jge     0x40c5be
  0040C2D9:  8b 03                 mov     eax, dword ptr [ebx]
  0040C2DB:  3b c6                 cmp     eax, esi
  0040C2DD:  0f 84 c3 02 00 00     je      0x40c5a6
  0040C2E3:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C2E6:  8d 55 cc              lea     edx, [ebp - 0x34]
  0040C2E9:  51                    push    ecx
  0040C2EA:  05 30 03 00 00        add     eax, 0x330
  0040C2EF:  52                    push    edx
  0040C2F0:  50                    push    eax
  0040C2F1:  6a 01                 push    1
  0040C2F3:  e8 f8 45 12 00        call    0x5308f0
  0040C2F8:  8d 45 a8              lea     eax, [ebp - 0x58]
  0040C2FB:  8d 4d cc              lea     ecx, [ebp - 0x34]
  0040C2FE:  50                    push    eax
  0040C2FF:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040C302:  51                    push    ecx
  0040C303:  52                    push    edx
  0040C304:  6a 01                 push    1
  0040C306:  e8 e5 45 12 00        call    0x5308f0
  0040C30B:  8d 45 a8              lea     eax, [ebp - 0x58]
  0040C30E:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0040C311:  50                    push    eax
  0040C312:  51                    push    ecx
  0040C313:  e8 78 4b 12 00        call    0x530e90
  0040C318:  8d 55 a8              lea     edx, [ebp - 0x58]
  0040C31B:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C31E:  52                    push    edx
  0040C31F:  50                    push    eax
  0040C320:  e8 ab 4b 12 00        call    0x530ed0
  0040C325:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0040C32B:  83 c4 30              add     esp, 0x30
  0040C32E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C331:  a8 01                 test    al, 1
  0040C333:  0f 85 31 01 00 00     jne     0x40c46a
  0040C339:  d9 05 50 04 5b 00     fld     dword ptr [0x5b0450]
  0040C33F:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C342:  df e0                 fnstsw  ax
  0040C344:  f6 c4 01              test    ah, 1
  0040C347:  0f 84 1d 01 00 00     je      0x40c46a
  0040C34D:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C350:  d8 1d 1c 04 5b 00     fcomp   dword ptr [0x5b041c]
  0040C356:  df e0                 fnstsw  ax
  0040C358:  f6 c4 01              test    ah, 1
  0040C35B:  0f 84 09 01 00 00     je      0x40c46a
  0040C361:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040C363:  8d 55 e4              lea     edx, [ebp - 0x1c]
  0040C366:  52                    push    edx
  0040C367:  0f bf 79 08           movsx   edi, word ptr [ecx + 8]
  0040C36B:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  0040C371:  57                    push    edi
  0040C372:  e8 e9 70 ff ff        call    0x403460
  0040C377:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  0040C37A:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  0040C37D:  89 45 a8              mov     dword ptr [ebp - 0x58], eax
  0040C380:  8b 03                 mov     eax, dword ptr [ebx]
  0040C382:  8b 88 34 03 00 00     mov     ecx, dword ptr [eax + 0x334]
  0040C388:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  0040C38B:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  0040C38E:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C391:  05 30 03 00 00        add     eax, 0x330
  0040C396:  51                    push    ecx
  0040C397:  8d 55 a8              lea     edx, [ebp - 0x58]
  0040C39A:  50                    push    eax
  0040C39B:  52                    push    edx
  0040C39C:  6a 01                 push    1
  0040C39E:  e8 4d 45 12 00        call    0x5308f0
  0040C3A3:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0040C3A6:  8d 3c bf              lea     edi, [edi + edi*4]
  0040C3A9:  c1 e7 04              shl     edi, 4
  0040C3AC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040C3AF:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C3B2:  8d 54 39 28           lea     edx, [ecx + edi + 0x28]
  0040C3B6:  52                    push    edx
  0040C3B7:  50                    push    eax
  0040C3B8:  e8 13 4b 12 00        call    0x530ed0
  0040C3BD:  d9 55 08              fst     dword ptr [ebp + 8]
  0040C3C0:  d8 0d 90 06 5b 00     fmul    dword ptr [0x5b0690]
  0040C3C6:  83 c4 18              add     esp, 0x18
  0040C3C9:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0040C3CF:  d9 05 f8 05 5b 00     fld     dword ptr [0x5b05f8]
  0040C3D5:  d8 d9                 fcomp   st(1)
  0040C3D7:  df e0                 fnstsw  ax
  0040C3D9:  f6 c4 41              test    ah, 0x41
  0040C3DC:  74 08                 je      0x40c3e6
  0040C3DE:  dd d8                 fstp    st(0)
  0040C3E0:  d9 05 f8 05 5b 00     fld     dword ptr [0x5b05f8]
  0040C3E6:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040C3E8:  d9 81 a8 03 00 00     fld     dword ptr [ecx + 0x3a8]
  0040C3EE:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  0040C3F4:  de c9                 fmulp   st(1)
  0040C3F6:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C3F9:  d8 d9                 fcomp   st(1)
  0040C3FB:  df e0                 fnstsw  ax
  0040C3FD:  f6 c4 01              test    ah, 1
  0040C400:  0f 84 9e 01 00 00     je      0x40c5a4
  0040C406:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0040C409:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C40C:  d8 65 08              fsub    dword ptr [ebp + 8]
  0040C40F:  52                    push    edx
  0040C410:  51                    push    ecx
  0040C411:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0040C414:  d9 1c 24              fstp    dword ptr [esp]
  0040C417:  8d 54 39 28           lea     edx, [ecx + edi + 0x28]
  0040C41B:  52                    push    edx
  0040C41C:  e8 0f 4b 12 00        call    0x530f30
  0040C421:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0040C424:  83 c4 0c              add     esp, 0xc
  0040C427:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C42A:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C42D:  8d 04 40              lea     eax, [eax + eax*2]
  0040C430:  51                    push    ecx
  0040C431:  d1 e0                 shl     eax, 1
  0040C433:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  0040C436:  52                    push    edx
  0040C437:  db 45 f0              fild    dword ptr [ebp - 0x10]
  0040C43A:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C43D:  df e0                 fnstsw  ax
  0040C43F:  f6 c4 41              test    ah, 0x41
  0040C442:  75 13                 jne     0x40c457
  0040C444:  8d 45 a8              lea     eax, [ebp - 0x58]
  0040C447:  50                    push    eax
  0040C448:  6a 01                 push    1
  0040C44A:  e8 71 44 12 00        call    0x5308c0
  0040C44F:  83 c4 10              add     esp, 0x10
  0040C452:  e9 4f 01 00 00        jmp     0x40c5a6
  0040C457:  8d 45 d8              lea     eax, [ebp - 0x28]
  0040C45A:  50                    push    eax
  0040C45B:  6a 01                 push    1
  0040C45D:  e8 5e 44 12 00        call    0x5308c0
  0040C462:  83 c4 10              add     esp, 0x10
  0040C465:  e9 3c 01 00 00        jmp     0x40c5a6
  0040C46A:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  0040C470:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C473:  df e0                 fnstsw  ax
  0040C475:  f6 c4 01              test    ah, 1
  0040C478:  0f 84 28 01 00 00     je      0x40c5a6
  0040C47E:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C481:  d8 1d 2c 06 5b 00     fcomp   dword ptr [0x5b062c]
  0040C487:  df e0                 fnstsw  ax
  0040C489:  f6 c4 01              test    ah, 1
  0040C48C:  75 33                 jne     0x40c4c1
  0040C48E:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C491:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040C497:  df e0                 fnstsw  ax
  0040C499:  f6 c4 01              test    ah, 1
  0040C49C:  0f 84 04 01 00 00     je      0x40c5a6
  0040C4A2:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0040C4A8:  d8 25 f0 05 5b 00     fsub    dword ptr [0x5b05f0]
  0040C4AE:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040C4B0:  d8 99 60 0d 00 00     fcomp   dword ptr [ecx + 0xd60]
  0040C4B6:  df e0                 fnstsw  ax
  0040C4B8:  f6 c4 41              test    ah, 0x41
  0040C4BB:  0f 85 e5 00 00 00     jne     0x40c5a6
  0040C4C1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0040C4C4:  8d 55 a8              lea     edx, [ebp - 0x58]
  0040C4C7:  52                    push    edx
  0040C4C8:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0040C4CB:  50                    push    eax
  0040C4CC:  51                    push    ecx
  0040C4CD:  e8 5e 4a 12 00        call    0x530f30
  0040C4D2:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C4D5:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C4D8:  52                    push    edx
  0040C4D9:  8d 4d a8              lea     ecx, [ebp - 0x58]
  0040C4DC:  50                    push    eax
  0040C4DD:  51                    push    ecx
  0040C4DE:  6a 01                 push    1
  0040C4E0:  e8 0b 44 12 00        call    0x5308f0
  0040C4E5:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0040C4EB:  83 c4 1c              add     esp, 0x1c
  0040C4EE:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C4F1:  d8 0d 90 06 5b 00     fmul    dword ptr [0x5b0690]
  0040C4F7:  a8 01                 test    al, 1
  0040C4F9:  75 27                 jne     0x40c522
  0040C4FB:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  0040C501:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040C507:  d8 d9                 fcomp   st(1)
  0040C509:  df e0                 fnstsw  ax
  0040C50B:  f6 c4 41              test    ah, 0x41
  0040C50E:  74 08                 je      0x40c518
  0040C510:  dd d8                 fstp    st(0)
  0040C512:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0040C518:  8b 13                 mov     edx, dword ptr [ebx]
  0040C51A:  d9 82 a8 03 00 00     fld     dword ptr [edx + 0x3a8]
  0040C520:  eb 25                 jmp     0x40c547
  0040C522:  d8 05 d4 05 5b 00     fadd    dword ptr [0x5b05d4]
  0040C528:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C52E:  d8 d9                 fcomp   st(1)
  0040C530:  df e0                 fnstsw  ax
  0040C532:  f6 c4 41              test    ah, 0x41
  0040C535:  74 08                 je      0x40c53f
  0040C537:  dd d8                 fstp    st(0)
  0040C539:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0040C53F:  8b 03                 mov     eax, dword ptr [ebx]
  0040C541:  d9 80 a8 03 00 00     fld     dword ptr [eax + 0x3a8]
  0040C547:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  0040C54D:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C550:  51                    push    ecx
  0040C551:  d8 c9                 fmul    st(1)
  0040C553:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0040C556:  dd d8                 fstp    st(0)
  0040C558:  e8 83 4b 12 00        call    0x5310e0
  0040C55D:  d8 5d 08              fcomp   dword ptr [ebp + 8]
  0040C560:  83 c4 04              add     esp, 4
  0040C563:  df e0                 fnstsw  ax
  0040C565:  f6 c4 01              test    ah, 1
  0040C568:  74 3c                 je      0x40c5a6
  0040C56A:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C56D:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C570:  52                    push    edx
  0040C571:  50                    push    eax
  0040C572:  e8 19 49 12 00        call    0x530e90
  0040C577:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0040C57A:  8d 4d c0              lea     ecx, [ebp - 0x40]
  0040C57D:  51                    push    ecx
  0040C57E:  8d 45 c0              lea     eax, [ebp - 0x40]
  0040C581:  52                    push    edx
  0040C582:  50                    push    eax
  0040C583:  e8 a8 49 12 00        call    0x530f30
  0040C588:  8b 03                 mov     eax, dword ptr [ebx]
  0040C58A:  8d 4d d8              lea     ecx, [ebp - 0x28]
  0040C58D:  8d 55 c0              lea     edx, [ebp - 0x40]
  0040C590:  51                    push    ecx
  0040C591:  05 30 03 00 00        add     eax, 0x330
  0040C596:  52                    push    edx
  0040C597:  50                    push    eax
  0040C598:  6a 01                 push    1
  0040C59A:  e8 21 43 12 00        call    0x5308c0
  0040C59F:  83 c4 24              add     esp, 0x24
  0040C5A2:  eb 02                 jmp     0x40c5a6
  0040C5A4:  dd d8                 fstp    st(0)
  0040C5A6:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0040C5A9:  8b 8e 28 05 00 00     mov     ecx, dword ptr [esi + 0x528]
  0040C5AF:  48                    dec     eax
  0040C5B0:  83 eb 04              sub     ebx, 4
  0040C5B3:  3b c8                 cmp     ecx, eax
  0040C5B5:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0040C5B8:  0f 8c 0b fd ff ff     jl      0x40c2c9
  0040C5BE:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  0040C5C4:  83 f8 02              cmp     eax, 2
  0040C5C7:  75 13                 jne     0x40c5dc
  0040C5C9:  c6 86 9c 0d 00 00 00  mov     byte ptr [esi + 0xd9c], 0
  0040C5D0:  c6 86 9d 0d 00 00 ff  mov     byte ptr [esi + 0xd9d], 0xff
  0040C5D7:  e9 4b 02 00 00        jmp     0x40c827
  0040C5DC:  83 f8 03              cmp     eax, 3
  0040C5DF:  0f 85 42 02 00 00     jne     0x40c827
  0040C5E5:  8b 8e 5c 03 00 00     mov     ecx, dword ptr [esi + 0x35c]
  0040C5EB:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0040C5EE:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C5F1:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C5F4:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C5F7:  99                    cdq     
  0040C5F8:  2b c2                 sub     eax, edx
  0040C5FA:  d1 f8                 sar     eax, 1