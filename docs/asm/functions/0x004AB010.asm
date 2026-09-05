; Function: TRACK_sub_004AB010
; Address:  0x004AB010 - 0x004AB500 (1264 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AB010:
  004AB010:  81 ec 2c 03 00 00     sub     esp, 0x32c
  004AB016:  53                    push    ebx
  004AB017:  8b d9                 mov     ebx, ecx
  004AB019:  55                    push    ebp
  004AB01A:  56                    push    esi
  004AB01B:  66 83 bb 8a 00 00 00 00  cmp     word ptr [ebx + 0x8a], 0
  004AB023:  57                    push    edi
  004AB024:  8b bc 24 48 03 00 00  mov     edi, dword ptr [esp + 0x348]
  004AB02B:  7d 08                 jge     0x4ab035
  004AB02D:  81 cf 00 00 aa ff     or      edi, 0xffaa0000
  004AB033:  eb 06                 jmp     0x4ab03b
  004AB035:  81 cf aa 00 00 ff     or      edi, 0xff0000aa
  004AB03B:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  004AB041:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  004AB046:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004AB04A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004AB04E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004AB052:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004AB058:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004AB05C:  8b b4 24 40 03 00 00  mov     esi, dword ptr [esp + 0x340]
  004AB063:  8b ac 24 44 03 00 00  mov     ebp, dword ptr [esp + 0x344]
  004AB06A:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  004AB070:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004AB074:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004AB078:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004AB07C:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004AB080:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004AB086:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004AB08A:  8d 44 24 78           lea     eax, [esp + 0x78]
  004AB08E:  6a 0c                 push    0xc
  004AB090:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004AB094:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004AB098:  50                    push    eax
  004AB099:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004AB09D:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004AB0A1:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004AB0A7:  56                    push    esi
  004AB0A8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004AB0AC:  55                    push    ebp
  004AB0AD:  51                    push    ecx
  004AB0AE:  6a 04                 push    4
  004AB0B0:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004AB0B4:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004AB0B8:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  004AB0BC:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004AB0C2:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004AB0C6:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004AB0CA:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  004AB0CE:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004AB0D2:  e8 69 5f 08 00        call    0x531040
  004AB0D7:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  004AB0DE:  57                    push    edi
  004AB0DF:  52                    push    edx
  004AB0E0:  e8 bb b0 fb ff        call    0x4661a0
  004AB0E5:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  004AB0EB:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  004AB0F1:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  004AB0F5:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004AB0F9:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  004AB0FD:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004AB103:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  004AB108:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004AB10C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004AB110:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004AB114:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004AB118:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004AB11C:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004AB120:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004AB124:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004AB12A:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  004AB12E:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  004AB135:  6a 0c                 push    0xc
  004AB137:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004AB13B:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  004AB13F:  50                    push    eax
  004AB140:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004AB144:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  004AB148:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004AB14E:  56                    push    esi
  004AB14F:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004AB153:  55                    push    ebp
  004AB154:  51                    push    ecx
  004AB155:  6a 04                 push    4
  004AB157:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  004AB15B:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004AB15F:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  004AB163:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004AB169:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  004AB16D:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  004AB171:  e8 ca 5e 08 00        call    0x531040
  004AB176:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  004AB17D:  57                    push    edi
  004AB17E:  52                    push    edx
  004AB17F:  e8 1c b0 fb ff        call    0x4661a0
  004AB184:  8a 43 78              mov     al, byte ptr [ebx + 0x78]
  004AB187:  83 c4 40              add     esp, 0x40
  004AB18A:  3c 01                 cmp     al, 1
  004AB18C:  0f 85 14 02 00 00     jne     0x4ab3a6
  004AB192:  8d 84 24 68 01 00 00  lea     eax, [esp + 0x168]
  004AB199:  68 00 00 80 3e        push    0x3e800000
  004AB19E:  50                    push    eax
  004AB19F:  e8 bc 59 08 00        call    0x530b60
  004AB1A4:  8d 8c 24 04 01 00 00  lea     ecx, [esp + 0x104]
  004AB1AB:  6a 00                 push    0
  004AB1AD:  51                    push    ecx
  004AB1AE:  e8 0d 5a 08 00        call    0x530bc0
  004AB1B3:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004AB1BA:  6a 00                 push    0
  004AB1BC:  52                    push    edx
  004AB1BD:  e8 fe 59 08 00        call    0x530bc0
  004AB1C2:  8d 84 24 5c 01 00 00  lea     eax, [esp + 0x15c]
  004AB1C9:  8d 8c 24 14 01 00 00  lea     ecx, [esp + 0x114]
  004AB1D0:  50                    push    eax
  004AB1D1:  8d 94 24 84 01 00 00  lea     edx, [esp + 0x184]
  004AB1D8:  51                    push    ecx
  004AB1D9:  52                    push    edx
  004AB1DA:  e8 51 58 08 00        call    0x530a30
  004AB1DF:  8d 84 24 44 01 00 00  lea     eax, [esp + 0x144]
  004AB1E6:  8d 8c 24 fc 00 00 00  lea     ecx, [esp + 0xfc]
  004AB1ED:  50                    push    eax
  004AB1EE:  8d 94 24 6c 01 00 00  lea     edx, [esp + 0x16c]
  004AB1F5:  51                    push    ecx
  004AB1F6:  52                    push    edx
  004AB1F7:  e8 34 58 08 00        call    0x530a30
  004AB1FC:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004AB203:  8d 8c 24 50 01 00 00  lea     ecx, [esp + 0x150]
  004AB20A:  50                    push    eax
  004AB20B:  55                    push    ebp
  004AB20C:  51                    push    ecx
  004AB20D:  e8 1e 58 08 00        call    0x530a30
  004AB212:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  004AB219:  52                    push    edx
  004AB21A:  e8 31 8e ff ff        call    0x4a4050
  004AB21F:  8a 43 04              mov     al, byte ptr [ebx + 4]
  004AB222:  83 c4 40              add     esp, 0x40
  004AB225:  3c 01                 cmp     al, 1
  004AB227:  75 7f                 jne     0x4ab2a8
  004AB229:  8d 84 24 8c 01 00 00  lea     eax, [esp + 0x18c]
  004AB230:  6a 0c                 push    0xc
  004AB232:  50                    push    eax
  004AB233:  56                    push    esi
  004AB234:  55                    push    ebp
  004AB235:  68 d0 47 65 00        push    0x6547d0
  004AB23A:  6a 24                 push    0x24
  004AB23C:  e8 ff 5d 08 00        call    0x531040
  004AB241:  83 c4 18              add     esp, 0x18
  004AB244:  8d bc 24 8c 01 00 00  lea     edi, [esp + 0x18c]
  004AB24B:  bb 0c 00 00 00        mov     ebx, 0xc
  004AB250:  68 88 88 88 aa        push    0xaa888888
  004AB255:  57                    push    edi
  004AB256:  e8 d5 af fb ff        call    0x466230
  004AB25B:  83 c4 08              add     esp, 8
  004AB25E:  83 c7 24              add     edi, 0x24
  004AB261:  4b                    dec     ebx
  004AB262:  75 ec                 jne     0x4ab250
  004AB264:  8d 8c 24 8c 01 00 00  lea     ecx, [esp + 0x18c]
  004AB26B:  6a 0c                 push    0xc
  004AB26D:  51                    push    ecx
  004AB26E:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004AB272:  56                    push    esi
  004AB273:  52                    push    edx
  004AB274:  68 d0 47 65 00        push    0x6547d0
  004AB279:  6a 24                 push    0x24
  004AB27B:  e8 c0 5d 08 00        call    0x531040
  004AB280:  83 c4 18              add     esp, 0x18
  004AB283:  8d bc 24 8c 01 00 00  lea     edi, [esp + 0x18c]
  004AB28A:  bb 0c 00 00 00        mov     ebx, 0xc
  004AB28F:  68 88 88 88 aa        push    0xaa888888
  004AB294:  57                    push    edi
  004AB295:  e8 96 af fb ff        call    0x466230
  004AB29A:  83 c4 08              add     esp, 8
  004AB29D:  83 c7 24              add     edi, 0x24
  004AB2A0:  4b                    dec     ebx
  004AB2A1:  75 ec                 jne     0x4ab28f
  004AB2A3:  e9 fe 00 00 00        jmp     0x4ab3a6
  004AB2A8:  66 83 bb 8a 00 00 00 00  cmp     word ptr [ebx + 0x8a], 0
  004AB2B0:  6a 0c                 push    0xc
  004AB2B2:  7d 7a                 jge     0x4ab32e
  004AB2B4:  8d 84 24 90 01 00 00  lea     eax, [esp + 0x190]
  004AB2BB:  50                    push    eax
  004AB2BC:  56                    push    esi
  004AB2BD:  55                    push    ebp
  004AB2BE:  68 d0 47 65 00        push    0x6547d0
  004AB2C3:  6a 24                 push    0x24
  004AB2C5:  e8 76 5d 08 00        call    0x531040
  004AB2CA:  83 c4 18              add     esp, 0x18
  004AB2CD:  8d bc 24 8c 01 00 00  lea     edi, [esp + 0x18c]
  004AB2D4:  bb 0c 00 00 00        mov     ebx, 0xc
  004AB2D9:  68 00 00 88 55        push    0x55880000
  004AB2DE:  57                    push    edi
  004AB2DF:  e8 4c af fb ff        call    0x466230
  004AB2E4:  83 c4 08              add     esp, 8
  004AB2E7:  83 c7 24              add     edi, 0x24
  004AB2EA:  4b                    dec     ebx
  004AB2EB:  75 ec                 jne     0x4ab2d9
  004AB2ED:  8d 8c 24 8c 01 00 00  lea     ecx, [esp + 0x18c]
  004AB2F4:  6a 0c                 push    0xc
  004AB2F6:  51                    push    ecx
  004AB2F7:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004AB2FB:  56                    push    esi
  004AB2FC:  52                    push    edx
  004AB2FD:  68 d0 47 65 00        push    0x6547d0
  004AB302:  6a 24                 push    0x24
  004AB304:  e8 37 5d 08 00        call    0x531040
  004AB309:  83 c4 18              add     esp, 0x18
  004AB30C:  8d bc 24 8c 01 00 00  lea     edi, [esp + 0x18c]
  004AB313:  bb 0c 00 00 00        mov     ebx, 0xc
  004AB318:  68 00 00 88 55        push    0x55880000
  004AB31D:  57                    push    edi
  004AB31E:  e8 0d af fb ff        call    0x466230
  004AB323:  83 c4 08              add     esp, 8
  004AB326:  83 c7 24              add     edi, 0x24
  004AB329:  4b                    dec     ebx
  004AB32A:  75 ec                 jne     0x4ab318
  004AB32C:  eb 78                 jmp     0x4ab3a6
  004AB32E:  8d 84 24 90 01 00 00  lea     eax, [esp + 0x190]
  004AB335:  50                    push    eax
  004AB336:  56                    push    esi
  004AB337:  55                    push    ebp
  004AB338:  68 d0 47 65 00        push    0x6547d0
  004AB33D:  6a 24                 push    0x24
  004AB33F:  e8 fc 5c 08 00        call    0x531040
  004AB344:  83 c4 18              add     esp, 0x18
  004AB347:  8d bc 24 8c 01 00 00  lea     edi, [esp + 0x18c]
  004AB34E:  bb 0c 00 00 00        mov     ebx, 0xc
  004AB353:  68 88 00 00 55        push    0x55000088
  004AB358:  57                    push    edi
  004AB359:  e8 d2 ae fb ff        call    0x466230
  004AB35E:  83 c4 08              add     esp, 8
  004AB361:  83 c7 24              add     edi, 0x24
  004AB364:  4b                    dec     ebx
  004AB365:  75 ec                 jne     0x4ab353
  004AB367:  8d 8c 24 8c 01 00 00  lea     ecx, [esp + 0x18c]
  004AB36E:  6a 0c                 push    0xc
  004AB370:  51                    push    ecx
  004AB371:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004AB375:  56                    push    esi
  004AB376:  52                    push    edx
  004AB377:  68 d0 47 65 00        push    0x6547d0
  004AB37C:  6a 24                 push    0x24
  004AB37E:  e8 bd 5c 08 00        call    0x531040
  004AB383:  83 c4 18              add     esp, 0x18
  004AB386:  8d bc 24 8c 01 00 00  lea     edi, [esp + 0x18c]
  004AB38D:  bb 0c 00 00 00        mov     ebx, 0xc
  004AB392:  68 88 00 00 55        push    0x55000088
  004AB397:  57                    push    edi
  004AB398:  e8 93 ae fb ff        call    0x466230
  004AB39D:  83 c4 08              add     esp, 8
  004AB3A0:  83 c7 24              add     edi, 0x24
  004AB3A3:  4b                    dec     ebx
  004AB3A4:  75 ec                 jne     0x4ab392
  004AB3A6:  6a 00                 push    0
  004AB3A8:  8d 8c 24 ac 00 00 00  lea     ecx, [esp + 0xac]
  004AB3AF:  e8 4c 80 fc ff        call    0x473400
  004AB3B4:  6a 01                 push    1
  004AB3B6:  56                    push    esi
  004AB3B7:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  004AB3BE:  e8 9d 8f fc ff        call    0x474360
  004AB3C3:  8a 84 24 b2 00 00 00  mov     al, byte ptr [esp + 0xb2]
  004AB3CA:  84 c0                 test    al, al
  004AB3CC:  0f 85 06 01 00 00     jne     0x4ab4d8
  004AB3D2:  56                    push    esi
  004AB3D3:  e8 68 94 fc ff        call    0x474840
  004AB3D8:  8b ce                 mov     ecx, esi
  004AB3DA:  8b 01                 mov     eax, dword ptr [ecx]
  004AB3DC:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004AB3E0:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004AB3E4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004AB3E7:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004AB3EB:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004AB3EE:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004AB3F1:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  004AB3F5:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004AB3F9:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004AB3FD:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004AB401:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  004AB405:  8b 0e                 mov     ecx, dword ptr [esi]
  004AB407:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  004AB40B:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004AB40F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004AB412:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004AB416:  8d 54 24 58           lea     edx, [esp + 0x58]
  004AB41A:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  004AB41F:  51                    push    ecx
  004AB420:  52                    push    edx
  004AB421:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004AB425:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  004AB429:  89 74 24 5c           mov     dword ptr [esp + 0x5c], esi
  004AB42D:  e8 ee ac fb ff        call    0x466120
  004AB432:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  004AB437:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  004AB43D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004AB441:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004AB445:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004AB449:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004AB44F:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  004AB455:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004AB459:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004AB45D:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004AB461:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004AB465:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004AB469:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004AB46D:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004AB471:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004AB477:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004AB47B:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004AB47F:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004AB483:  8d 84 24 84 00 00 00  lea     eax, [esp + 0x84]
  004AB48A:  6a 0c                 push    0xc
  004AB48C:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004AB490:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004AB494:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004AB498:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004AB49E:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004AB4A2:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004AB4A6:  50                    push    eax
  004AB4A7:  51                    push    ecx
  004AB4A8:  8d 54 24 28           lea     edx, [esp + 0x28]
  004AB4AC:  55                    push    ebp
  004AB4AD:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004AB4B1:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  004AB4B5:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  004AB4BB:  52                    push    edx
  004AB4BC:  6a 04                 push    4
  004AB4BE:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004AB4C2:  e8 79 5b 08 00        call    0x531040
  004AB4C7:  8d 84 24 9c 00 00 00  lea     eax, [esp + 0x9c]
  004AB4CE:  56                    push    esi
  004AB4CF:  50                    push    eax
  004AB4D0:  e8 cb ac fb ff        call    0x4661a0
  004AB4D5:  83 c4 2c              add     esp, 0x2c
  004AB4D8:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004AB4DF:  e8 1c 5b f5 ff        call    0x401000
  004AB4E4:  5f                    pop     edi
  004AB4E5:  5e                    pop     esi
  004AB4E6:  5d                    pop     ebp
  004AB4E7:  5b                    pop     ebx
  004AB4E8:  81 c4 2c 03 00 00     add     esp, 0x32c
  004AB4EE:  c2 0c 00              ret     0xc
  004AB4F1:  90                    nop     
  004AB4F2:  90                    nop     
  004AB4F3:  90                    nop     
  004AB4F4:  90                    nop     
  004AB4F5:  90                    nop     
  004AB4F6:  90                    nop     
  004AB4F7:  90                    nop     
  004AB4F8:  90                    nop     
  004AB4F9:  90                    nop     
  004AB4FA:  90                    nop     
  004AB4FB:  90                    nop     
  004AB4FC:  90                    nop     
  004AB4FD:  90                    nop     
  004AB4FE:  90                    nop     
  004AB4FF:  90                    nop     