; Function: sub_00419140
; Address:  0x00419140 - 0x004195AB (1131 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419140:
  00419140:  24 f8                 and     al, 0xf8
  00419142:  03 00                 add     eax, dword ptr [eax]
  00419144:  00 89 b4 24 04 04     add     byte ptr [ecx + 0x40424b4], cl
  0041914A:  00 00                 add     byte ptr [eax], al
  0041914C:  d9 9c 24 c0 03 00 00  fstp    dword ptr [esp + 0x3c0]
  00419153:  d9 c3                 fld     st(3)
  00419155:  c7 84 24 08 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x408], 0x3f800000
  00419160:  89 b4 24 14 04 00 00  mov     dword ptr [esp + 0x414], esi
  00419167:  d9 9c 24 cc 03 00 00  fstp    dword ptr [esp + 0x3cc]
  0041916E:  d9 c5                 fld     st(5)
  00419170:  c7 84 24 18 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x418], 0x3f800000
  0041917B:  89 b4 24 24 04 00 00  mov     dword ptr [esp + 0x424], esi
  00419182:  d9 9c 24 d0 03 00 00  fstp    dword ptr [esp + 0x3d0]
  00419189:  d9 c6                 fld     st(6)
  0041918B:  89 b4 24 28 04 00 00  mov     dword ptr [esp + 0x428], esi
  00419192:  89 b4 24 34 04 00 00  mov     dword ptr [esp + 0x434], esi
  00419199:  d9 9c 24 dc 03 00 00  fstp    dword ptr [esp + 0x3dc]
  004191A0:  d9 c5                 fld     st(5)
  004191A2:  c7 84 24 38 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x438], 0x3f800000
  004191AD:  89 b4 24 44 04 00 00  mov     dword ptr [esp + 0x444], esi
  004191B4:  d9 9c 24 e0 03 00 00  fstp    dword ptr [esp + 0x3e0]
  004191BB:  d9 c3                 fld     st(3)
  004191BD:  c7 84 24 48 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x448], 0x3f800000
  004191C8:  89 b4 24 54 04 00 00  mov     dword ptr [esp + 0x454], esi
  004191CF:  d9 9c 24 ec 03 00 00  fstp    dword ptr [esp + 0x3ec]
  004191D6:  d9 c5                 fld     st(5)
  004191D8:  89 b4 24 58 04 00 00  mov     dword ptr [esp + 0x458], esi
  004191DF:  d9 9c 24 f0 03 00 00  fstp    dword ptr [esp + 0x3f0]
  004191E6:  d9 c3                 fld     st(3)
  004191E8:  d9 9c 24 fc 03 00 00  fstp    dword ptr [esp + 0x3fc]
  004191EF:  d9 c1                 fld     st(1)
  004191F1:  d9 9c 24 00 04 00 00  fstp    dword ptr [esp + 0x400]
  004191F8:  d9 c6                 fld     st(6)
  004191FA:  d9 9c 24 0c 04 00 00  fstp    dword ptr [esp + 0x40c]
  00419201:  d9 c5                 fld     st(5)
  00419203:  d9 9c 24 10 04 00 00  fstp    dword ptr [esp + 0x410]
  0041920A:  d9 c3                 fld     st(3)
  0041920C:  d9 9c 24 1c 04 00 00  fstp    dword ptr [esp + 0x41c]
  00419213:  d9 c1                 fld     st(1)
  00419215:  d9 9c 24 20 04 00 00  fstp    dword ptr [esp + 0x420]
  0041921C:  d9 c3                 fld     st(3)
  0041921E:  d9 9c 24 2c 04 00 00  fstp    dword ptr [esp + 0x42c]
  00419225:  d9 94 24 30 04 00 00  fst     dword ptr [esp + 0x430]
  0041922C:  d9 c6                 fld     st(6)
  0041922E:  d9 9c 24 3c 04 00 00  fstp    dword ptr [esp + 0x43c]
  00419235:  d9 c5                 fld     st(5)
  00419237:  d9 9c 24 40 04 00 00  fstp    dword ptr [esp + 0x440]
  0041923E:  d9 c3                 fld     st(3)
  00419240:  d9 9c 24 4c 04 00 00  fstp    dword ptr [esp + 0x44c]
  00419247:  d9 94 24 50 04 00 00  fst     dword ptr [esp + 0x450]
  0041924E:  d9 c4                 fld     st(4)
  00419250:  89 b4 24 64 04 00 00  mov     dword ptr [esp + 0x464], esi
  00419257:  c7 84 24 68 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x468], 0x3f800000
  00419262:  d9 9c 24 5c 04 00 00  fstp    dword ptr [esp + 0x45c]
  00419269:  89 b4 24 74 04 00 00  mov     dword ptr [esp + 0x474], esi
  00419270:  c7 84 24 78 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x478], 0x3f800000
  0041927B:  d9 94 24 60 04 00 00  fst     dword ptr [esp + 0x460]
  00419282:  d9 c6                 fld     st(6)
  00419284:  89 b4 24 84 04 00 00  mov     dword ptr [esp + 0x484], esi
  0041928B:  89 b4 24 88 04 00 00  mov     dword ptr [esp + 0x488], esi
  00419292:  d9 9c 24 6c 04 00 00  fstp    dword ptr [esp + 0x46c]
  00419299:  d9 c5                 fld     st(5)
  0041929B:  89 b4 24 94 04 00 00  mov     dword ptr [esp + 0x494], esi
  004192A2:  c7 84 24 98 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x498], 0x3f800000
  004192AD:  d9 9c 24 70 04 00 00  fstp    dword ptr [esp + 0x470]
  004192B4:  d9 c4                 fld     st(4)
  004192B6:  89 b4 24 a4 04 00 00  mov     dword ptr [esp + 0x4a4], esi
  004192BD:  c7 84 24 a8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4a8], 0x3f800000
  004192C8:  d9 9c 24 7c 04 00 00  fstp    dword ptr [esp + 0x47c]
  004192CF:  89 b4 24 b4 04 00 00  mov     dword ptr [esp + 0x4b4], esi
  004192D6:  89 b4 24 b8 04 00 00  mov     dword ptr [esp + 0x4b8], esi
  004192DD:  d9 94 24 80 04 00 00  fst     dword ptr [esp + 0x480]
  004192E4:  d9 c6                 fld     st(6)
  004192E6:  89 8c 24 bc 04 00 00  mov     dword ptr [esp + 0x4bc], ecx
  004192ED:  89 b4 24 c4 04 00 00  mov     dword ptr [esp + 0x4c4], esi
  004192F4:  d9 9c 24 8c 04 00 00  fstp    dword ptr [esp + 0x48c]
  004192FB:  c7 84 24 c8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4c8], 0x3f800000
  00419306:  89 b4 24 d4 04 00 00  mov     dword ptr [esp + 0x4d4], esi
  0041930D:  d9 94 24 90 04 00 00  fst     dword ptr [esp + 0x490]
  00419314:  d9 c6                 fld     st(6)
  00419316:  c7 84 24 d8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4d8], 0x3f800000
  00419321:  89 94 24 dc 04 00 00  mov     dword ptr [esp + 0x4dc], edx
  00419328:  d9 9c 24 9c 04 00 00  fstp    dword ptr [esp + 0x49c]
  0041932F:  d9 c5                 fld     st(5)
  00419331:  89 b4 24 e4 04 00 00  mov     dword ptr [esp + 0x4e4], esi
  00419338:  89 b4 24 e8 04 00 00  mov     dword ptr [esp + 0x4e8], esi
  0041933F:  d9 9c 24 a0 04 00 00  fstp    dword ptr [esp + 0x4a0]
  00419346:  d9 c6                 fld     st(6)
  00419348:  89 b4 24 ec 04 00 00  mov     dword ptr [esp + 0x4ec], esi
  0041934F:  89 b4 24 f4 04 00 00  mov     dword ptr [esp + 0x4f4], esi
  00419356:  d9 9c 24 ac 04 00 00  fstp    dword ptr [esp + 0x4ac]
  0041935D:  c7 84 24 f8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4f8], 0x3f800000
  00419368:  89 b4 24 04 05 00 00  mov     dword ptr [esp + 0x504], esi
  0041936F:  d9 94 24 b0 04 00 00  fst     dword ptr [esp + 0x4b0]
  00419376:  d9 94 24 c0 04 00 00  fst     dword ptr [esp + 0x4c0]
  0041937D:  d9 c6                 fld     st(6)
  0041937F:  c7 84 24 08 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x508], 0x3f800000
  0041938A:  89 b4 24 0c 05 00 00  mov     dword ptr [esp + 0x50c], esi
  00419391:  d9 9c 24 cc 04 00 00  fstp    dword ptr [esp + 0x4cc]
  00419398:  d9 c5                 fld     st(5)
  0041939A:  89 b4 24 14 05 00 00  mov     dword ptr [esp + 0x514], esi
  004193A1:  89 b4 24 18 05 00 00  mov     dword ptr [esp + 0x518], esi
  004193A8:  d9 9c 24 d0 04 00 00  fstp    dword ptr [esp + 0x4d0]
  004193AF:  89 b4 24 1c 05 00 00  mov     dword ptr [esp + 0x51c], esi
  004193B6:  89 b4 24 24 05 00 00  mov     dword ptr [esp + 0x524], esi
  004193BD:  d9 94 24 e0 04 00 00  fst     dword ptr [esp + 0x4e0]
  004193C4:  d9 94 24 f0 04 00 00  fst     dword ptr [esp + 0x4f0]
  004193CB:  d9 c6                 fld     st(6)
  004193CD:  c7 84 24 28 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x528], 0x3f800000
  004193D8:  89 b4 24 34 05 00 00  mov     dword ptr [esp + 0x534], esi
  004193DF:  d9 9c 24 fc 04 00 00  fstp    dword ptr [esp + 0x4fc]
  004193E6:  d9 c5                 fld     st(5)
  004193E8:  c7 84 24 38 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x538], 0x3f800000
  004193F3:  89 b4 24 3c 05 00 00  mov     dword ptr [esp + 0x53c], esi
  004193FA:  d9 9c 24 00 05 00 00  fstp    dword ptr [esp + 0x500]
  00419401:  89 b4 24 44 05 00 00  mov     dword ptr [esp + 0x544], esi
  00419408:  89 b4 24 48 05 00 00  mov     dword ptr [esp + 0x548], esi
  0041940F:  d9 9c 24 10 05 00 00  fstp    dword ptr [esp + 0x510]
  00419416:  89 b4 24 4c 05 00 00  mov     dword ptr [esp + 0x54c], esi
  0041941D:  89 b4 24 54 05 00 00  mov     dword ptr [esp + 0x554], esi
  00419424:  d9 94 24 20 05 00 00  fst     dword ptr [esp + 0x520]
  0041942B:  d9 c5                 fld     st(5)
  0041942D:  c7 84 24 58 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x558], 0x3f800000
  00419438:  d9 9c 24 2c 05 00 00  fstp    dword ptr [esp + 0x52c]
  0041943F:  d9 c4                 fld     st(4)
  00419441:  d9 9c 24 30 05 00 00  fstp    dword ptr [esp + 0x530]
  00419448:  d9 9c 24 40 05 00 00  fstp    dword ptr [esp + 0x540]
  0041944F:  d9 c3                 fld     st(3)
  00419451:  d9 9c 24 50 05 00 00  fstp    dword ptr [esp + 0x550]
  00419458:  d9 c4                 fld     st(4)
  0041945A:  d9 9c 24 5c 05 00 00  fstp    dword ptr [esp + 0x55c]
  00419461:  d9 c3                 fld     st(3)
  00419463:  89 b4 24 64 05 00 00  mov     dword ptr [esp + 0x564], esi
  0041946A:  c7 84 24 68 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x568], 0x3f800000
  00419475:  d9 9c 24 60 05 00 00  fstp    dword ptr [esp + 0x560]
  0041947C:  d9 c3                 fld     st(3)
  0041947E:  89 b4 24 6c 05 00 00  mov     dword ptr [esp + 0x56c], esi
  00419485:  89 b4 24 74 05 00 00  mov     dword ptr [esp + 0x574], esi
  0041948C:  d9 9c 24 70 05 00 00  fstp    dword ptr [esp + 0x570]
  00419493:  89 b4 24 78 05 00 00  mov     dword ptr [esp + 0x578], esi
  0041949A:  89 b4 24 7c 05 00 00  mov     dword ptr [esp + 0x57c], esi
  004194A1:  d9 94 24 80 05 00 00  fst     dword ptr [esp + 0x580]
  004194A8:  d9 c4                 fld     st(4)
  004194AA:  89 b4 24 84 05 00 00  mov     dword ptr [esp + 0x584], esi
  004194B1:  c7 84 24 88 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x588], 0x3f800000
  004194BC:  d9 9c 24 8c 05 00 00  fstp    dword ptr [esp + 0x58c]
  004194C3:  d9 c3                 fld     st(3)
  004194C5:  89 b4 24 94 05 00 00  mov     dword ptr [esp + 0x594], esi
  004194CC:  c7 84 24 98 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x598], 0x3f800000
  004194D7:  d9 9c 24 90 05 00 00  fstp    dword ptr [esp + 0x590]
  004194DE:  89 b4 24 9c 05 00 00  mov     dword ptr [esp + 0x59c], esi
  004194E5:  89 b4 24 a4 05 00 00  mov     dword ptr [esp + 0x5a4], esi
  004194EC:  d9 94 24 a0 05 00 00  fst     dword ptr [esp + 0x5a0]
  004194F3:  d9 c4                 fld     st(4)
  004194F5:  89 b4 24 a8 05 00 00  mov     dword ptr [esp + 0x5a8], esi
  004194FC:  89 b4 24 ac 05 00 00  mov     dword ptr [esp + 0x5ac], esi
  00419503:  d9 9c 24 bc 05 00 00  fstp    dword ptr [esp + 0x5bc]
  0041950A:  d9 c3                 fld     st(3)
  0041950C:  89 b4 24 b0 05 00 00  mov     dword ptr [esp + 0x5b0], esi
  00419513:  89 b4 24 b4 05 00 00  mov     dword ptr [esp + 0x5b4], esi
  0041951A:  d9 9c 24 c0 05 00 00  fstp    dword ptr [esp + 0x5c0]
  00419521:  d9 c4                 fld     st(4)
  00419523:  c7 84 24 b8 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x5b8], 0x3f800000
  0041952E:  89 b4 24 c4 05 00 00  mov     dword ptr [esp + 0x5c4], esi
  00419535:  d9 9c 24 ec 05 00 00  fstp    dword ptr [esp + 0x5ec]
  0041953C:  d9 c3                 fld     st(3)
  0041953E:  c7 84 24 c8 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x5c8], 0x3f800000
  00419549:  89 b4 24 cc 05 00 00  mov     dword ptr [esp + 0x5cc], esi
  00419550:  d9 9c 24 f0 05 00 00  fstp    dword ptr [esp + 0x5f0]
  00419557:  d9 c4                 fld     st(4)
  00419559:  89 b4 24 d0 05 00 00  mov     dword ptr [esp + 0x5d0], esi
  00419560:  89 b4 24 d4 05 00 00  mov     dword ptr [esp + 0x5d4], esi
  00419567:  d9 9c 24 0c 06 00 00  fstp    dword ptr [esp + 0x60c]
  0041956E:  d9 c4                 fld     st(4)
  00419570:  89 b4 24 d8 05 00 00  mov     dword ptr [esp + 0x5d8], esi
  00419577:  89 84 24 dc 05 00 00  mov     dword ptr [esp + 0x5dc], eax
  0041957E:  d9 9c 24 1c 06 00 00  fstp    dword ptr [esp + 0x61c]
  00419585:  d9 c3                 fld     st(3)
  00419587:  89 b4 24 e0 05 00 00  mov     dword ptr [esp + 0x5e0], esi
  0041958E:  89 b4 24 e4 05 00 00  mov     dword ptr [esp + 0x5e4], esi
  00419595:  d9 9c 24 20 06 00 00  fstp    dword ptr [esp + 0x620]
  0041959C:  d9 c4                 fld     st(4)
  0041959E:  c7 84 24 e8 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x5e8], 0x3f800000