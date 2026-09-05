; Function: GARAGE_sub_005110A0
; Address:  0x005110A0 - 0x00511570 (1232 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005110A0:
  005110A0:  56                    push    esi
  005110A1:  8b f1                 mov     esi, ecx
  005110A3:  8b 06                 mov     eax, dword ptr [esi]
  005110A5:  ff 50 40              call    dword ptr [eax + 0x40]
  005110A8:  84 c0                 test    al, al
  005110AA:  0f 85 bd 04 00 00     jne     0x51156d
  005110B0:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  005110B6:  57                    push    edi
  005110B7:  51                    push    ecx
  005110B8:  68 6b d6 fe e5        push    0xe5fed66b
  005110BD:  e8 fe 6b fc ff        call    0x4d7cc0
  005110C2:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  005110C8:  83 c4 08              add     esp, 8
  005110CB:  50                    push    eax
  005110CC:  52                    push    edx
  005110CD:  68 6b d6 fe e5        push    0xe5fed66b
  005110D2:  e8 e9 6b fc ff        call    0x4d7cc0
  005110D7:  83 c4 08              add     esp, 8
  005110DA:  50                    push    eax
  005110DB:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  005110E1:  50                    push    eax
  005110E2:  68 b0 a2 82 ff        push    0xff82a2b0
  005110E7:  e8 d4 6b fc ff        call    0x4d7cc0
  005110EC:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  005110F2:  83 c4 08              add     esp, 8
  005110F5:  50                    push    eax
  005110F6:  51                    push    ecx
  005110F7:  68 b0 a2 82 ff        push    0xff82a2b0
  005110FC:  e8 bf 6b fc ff        call    0x4d7cc0
  00511101:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  00511107:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0051110D:  83 c4 08              add     esp, 8
  00511110:  50                    push    eax
  00511111:  51                    push    ecx
  00511112:  d9 1c 24              fstp    dword ptr [esp]
  00511115:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  0051111B:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00511121:  51                    push    ecx
  00511122:  d9 1c 24              fstp    dword ptr [esp]
  00511125:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  0051112B:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511131:  51                    push    ecx
  00511132:  d9 1c 24              fstp    dword ptr [esp]
  00511135:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  0051113B:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511141:  51                    push    ecx
  00511142:  d9 1c 24              fstp    dword ptr [esp]
  00511145:  e8 46 7a fc ff        call    0x4d8b90
  0051114A:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00511150:  83 c4 20              add     esp, 0x20
  00511153:  33 ff                 xor     edi, edi
  00511155:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00511158:  8b 08                 mov     ecx, dword ptr [eax]
  0051115A:  2b d1                 sub     edx, ecx
  0051115C:  c1 fa 02              sar     edx, 2
  0051115F:  74 26                 je      0x511187
  00511161:  8b 00                 mov     eax, dword ptr [eax]
  00511163:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  00511166:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0051116C:  50                    push    eax
  0051116D:  8b 11                 mov     edx, dword ptr [ecx]
  0051116F:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00511172:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00511178:  47                    inc     edi
  00511179:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0051117C:  8b 10                 mov     edx, dword ptr [eax]
  0051117E:  2b ca                 sub     ecx, edx
  00511180:  c1 f9 02              sar     ecx, 2
  00511183:  3b f9                 cmp     edi, ecx
  00511185:  72 da                 jb      0x511161
  00511187:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0051118D:  6a 00                 push    0
  0051118F:  6a 00                 push    0
  00511191:  6a 00                 push    0
  00511193:  6a 01                 push    1
  00511195:  52                    push    edx
  00511196:  e8 15 6b fc ff        call    0x4d7cb0
  0051119B:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  005111A1:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  005111A7:  83 c4 04              add     esp, 4
  005111AA:  50                    push    eax
  005111AB:  51                    push    ecx
  005111AC:  d9 1c 24              fstp    dword ptr [esp]
  005111AF:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  005111B5:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  005111BB:  51                    push    ecx
  005111BC:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  005111C2:  d9 1c 24              fstp    dword ptr [esp]
  005111C5:  e8 16 06 01 00        call    0x5217e0
  005111CA:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  005111D0:  50                    push    eax
  005111D1:  68 d0 be 9d b2        push    0xb29dbed0
  005111D6:  e8 e5 6a fc ff        call    0x4d7cc0
  005111DB:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  005111E1:  8b 8e e4 00 00 00     mov     ecx, dword ptr [esi + 0xe4]
  005111E7:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  005111ED:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  005111F3:  83 c4 08              add     esp, 8
  005111F6:  50                    push    eax
  005111F7:  51                    push    ecx
  005111F8:  51                    push    ecx
  005111F9:  d9 1c 24              fstp    dword ptr [esp]
  005111FC:  52                    push    edx
  005111FD:  68 e0 dc cf cc        push    0xcccfdce0
  00511202:  e8 b9 6a fc ff        call    0x4d7cc0
  00511207:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  0051120D:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  00511213:  83 c4 08              add     esp, 8
  00511216:  50                    push    eax
  00511217:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  0051121D:  50                    push    eax
  0051121E:  51                    push    ecx
  0051121F:  52                    push    edx
  00511220:  68 e9 e6 dc b2        push    0xb2dce6e9
  00511225:  e8 96 6a fc ff        call    0x4d7cc0
  0051122A:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00511230:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511236:  83 c4 08              add     esp, 8
  00511239:  50                    push    eax
  0051123A:  51                    push    ecx
  0051123B:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  00511241:  d9 1c 24              fstp    dword ptr [esp]
  00511244:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  0051124A:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  00511250:  51                    push    ecx
  00511251:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00511257:  d9 1c 24              fstp    dword ptr [esp]
  0051125A:  50                    push    eax
  0051125B:  68 e0 dc cf cc        push    0xcccfdce0
  00511260:  e8 5b 6a fc ff        call    0x4d7cc0
  00511265:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  0051126B:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511271:  83 c4 08              add     esp, 8
  00511274:  50                    push    eax
  00511275:  51                    push    ecx
  00511276:  d9 1c 24              fstp    dword ptr [esp]
  00511279:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  0051127F:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511285:  51                    push    ecx
  00511286:  d9 1c 24              fstp    dword ptr [esp]
  00511289:  e8 22 7b fc ff        call    0x4d8db0
  0051128E:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00511294:  51                    push    ecx
  00511295:  68 ff ff ff 80        push    0x80ffffff
  0051129A:  e8 21 6a fc ff        call    0x4d7cc0
  0051129F:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  005112A5:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  005112AB:  83 c4 38              add     esp, 0x38
  005112AE:  50                    push    eax
  005112AF:  51                    push    ecx
  005112B0:  d9 1c 24              fstp    dword ptr [esp]
  005112B3:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  005112B9:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  005112BF:  52                    push    edx
  005112C0:  50                    push    eax
  005112C1:  68 ff ff ff b2        push    0xb2ffffff
  005112C6:  e8 f5 69 fc ff        call    0x4d7cc0
  005112CB:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  005112D1:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  005112D7:  83 c4 08              add     esp, 8
  005112DA:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  005112E0:  50                    push    eax
  005112E1:  51                    push    ecx
  005112E2:  d9 1c 24              fstp    dword ptr [esp]
  005112E5:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  005112EB:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  005112F1:  51                    push    ecx
  005112F2:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  005112F8:  d9 1c 24              fstp    dword ptr [esp]
  005112FB:  51                    push    ecx
  005112FC:  68 ff d1 9c 80        push    0x809cd1ff
  00511301:  e8 ba 69 fc ff        call    0x4d7cc0
  00511306:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  0051130C:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00511312:  83 c4 08              add     esp, 8
  00511315:  50                    push    eax
  00511316:  8b 86 e0 00 00 00     mov     eax, dword ptr [esi + 0xe0]
  0051131C:  52                    push    edx
  0051131D:  50                    push    eax
  0051131E:  51                    push    ecx
  0051131F:  68 ff d1 9c b2        push    0xb29cd1ff
  00511324:  e8 97 69 fc ff        call    0x4d7cc0
  00511329:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  0051132F:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511335:  83 c4 08              add     esp, 8
  00511338:  50                    push    eax
  00511339:  51                    push    ecx
  0051133A:  d9 1c 24              fstp    dword ptr [esp]
  0051133D:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00511343:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511349:  51                    push    ecx
  0051134A:  d9 1c 24              fstp    dword ptr [esp]
  0051134D:  e8 5e 7a fc ff        call    0x4d8db0
  00511352:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  00511358:  52                    push    edx
  00511359:  68 11 17 2a e5        push    0xe52a1711
  0051135E:  e8 5d 69 fc ff        call    0x4d7cc0
  00511363:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  00511369:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  0051136F:  83 c4 38              add     esp, 0x38
  00511372:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00511378:  50                    push    eax
  00511379:  51                    push    ecx
  0051137A:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  00511380:  d9 1c 24              fstp    dword ptr [esp]
  00511383:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  00511389:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  0051138F:  51                    push    ecx
  00511390:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00511396:  d9 1c 24              fstp    dword ptr [esp]
  00511399:  50                    push    eax
  0051139A:  68 11 17 2a b2        push    0xb22a1711
  0051139F:  e8 1c 69 fc ff        call    0x4d7cc0
  005113A4:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  005113AA:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  005113B0:  83 c4 08              add     esp, 8
  005113B3:  50                    push    eax
  005113B4:  51                    push    ecx
  005113B5:  d9 1c 24              fstp    dword ptr [esp]
  005113B8:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  005113BE:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  005113C4:  51                    push    ecx
  005113C5:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  005113CB:  d9 1c 24              fstp    dword ptr [esp]
  005113CE:  51                    push    ecx
  005113CF:  68 6a 3b 19 e5        push    0xe5193b6a
  005113D4:  e8 e7 68 fc ff        call    0x4d7cc0
  005113D9:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  005113DF:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  005113E5:  83 c4 08              add     esp, 8
  005113E8:  50                    push    eax
  005113E9:  51                    push    ecx
  005113EA:  d9 1c 24              fstp    dword ptr [esp]
  005113ED:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  005113F3:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  005113F9:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  005113FF:  51                    push    ecx
  00511400:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00511406:  d9 1c 24              fstp    dword ptr [esp]
  00511409:  52                    push    edx
  0051140A:  68 6a 3b 19 b2        push    0xb2193b6a
  0051140F:  e8 ac 68 fc ff        call    0x4d7cc0
  00511414:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  0051141A:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  00511420:  83 c4 08              add     esp, 8
  00511423:  50                    push    eax
  00511424:  8b 86 e4 00 00 00     mov     eax, dword ptr [esi + 0xe4]
  0051142A:  50                    push    eax
  0051142B:  51                    push    ecx
  0051142C:  d9 1c 24              fstp    dword ptr [esp]
  0051142F:  e8 7c 79 fc ff        call    0x4d8db0
  00511434:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  0051143A:  51                    push    ecx
  0051143B:  68 2a 49 61 e5        push    0xe561492a
  00511440:  e8 7b 68 fc ff        call    0x4d7cc0
  00511445:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  0051144B:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  00511451:  83 c4 38              add     esp, 0x38
  00511454:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  0051145A:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00511460:  50                    push    eax
  00511461:  51                    push    ecx
  00511462:  d9 1c 24              fstp    dword ptr [esp]
  00511465:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  0051146B:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  00511471:  51                    push    ecx
  00511472:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  00511478:  d9 1c 24              fstp    dword ptr [esp]
  0051147B:  52                    push    edx
  0051147C:  68 2a 49 61 e5        push    0xe561492a
  00511481:  e8 3a 68 fc ff        call    0x4d7cc0
  00511486:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  0051148C:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  00511492:  83 c4 08              add     esp, 8
  00511495:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  0051149B:  50                    push    eax
  0051149C:  51                    push    ecx
  0051149D:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  005114A3:  d9 1c 24              fstp    dword ptr [esp]
  005114A6:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  005114AC:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  005114B2:  51                    push    ecx
  005114B3:  d9 1c 24              fstp    dword ptr [esp]
  005114B6:  50                    push    eax
  005114B7:  68 2a 49 61 b2        push    0xb261492a
  005114BC:  e8 ff 67 fc ff        call    0x4d7cc0
  005114C1:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  005114C7:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  005114CD:  83 c4 08              add     esp, 8
  005114D0:  50                    push    eax
  005114D1:  51                    push    ecx
  005114D2:  d9 1c 24              fstp    dword ptr [esp]
  005114D5:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  005114DB:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  005114E1:  51                    push    ecx
  005114E2:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  005114E8:  d9 1c 24              fstp    dword ptr [esp]
  005114EB:  51                    push    ecx
  005114EC:  68 2a 49 61 b2        push    0xb261492a
  005114F1:  e8 ca 67 fc ff        call    0x4d7cc0
  005114F6:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  005114FC:  d8 86 e4 00 00 00     fadd    dword ptr [esi + 0xe4]
  00511502:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  00511508:  83 c4 08              add     esp, 8
  0051150B:  50                    push    eax
  0051150C:  51                    push    ecx
  0051150D:  d9 1c 24              fstp    dword ptr [esp]
  00511510:  52                    push    edx
  00511511:  e8 9a 78 fc ff        call    0x4d8db0
  00511516:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  0051151C:  83 c4 30              add     esp, 0x30
  0051151F:  6a 04                 push    4
  00511521:  6a 04                 push    4
  00511523:  d9 86 ec 00 00 00     fld     dword ptr [esi + 0xec]
  00511529:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0051152F:  50                    push    eax
  00511530:  51                    push    ecx
  00511531:  d9 1c 24              fstp    dword ptr [esp]
  00511534:  d9 86 e8 00 00 00     fld     dword ptr [esi + 0xe8]
  0051153A:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00511540:  51                    push    ecx
  00511541:  d9 1c 24              fstp    dword ptr [esp]
  00511544:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  0051154A:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511550:  51                    push    ecx
  00511551:  d9 1c 24              fstp    dword ptr [esp]
  00511554:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  0051155A:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  00511560:  51                    push    ecx
  00511561:  d9 1c 24              fstp    dword ptr [esp]
  00511564:  e8 e7 de 00 00        call    0x51f450
  00511569:  83 c4 1c              add     esp, 0x1c
  0051156C:  5f                    pop     edi
  0051156D:  5e                    pop     esi
  0051156E:  c3                    ret     
  0051156F:  90                    nop     