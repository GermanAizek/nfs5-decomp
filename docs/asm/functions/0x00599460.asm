; Function: LLPACKET_sub_00599460
; Address:  0x00599460 - 0x00599BE0 (1920 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00599460:
  00599460:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00599464:  83 ec 30              sub     esp, 0x30
  00599467:  8d 4c 24 00           lea     ecx, [esp]
  0059946B:  56                    push    esi
  0059946C:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00599470:  57                    push    edi
  00599471:  51                    push    ecx
  00599472:  8d 96 10 01 00 00     lea     edx, [esi + 0x110]
  00599478:  8d bc 86 80 06 00 00  lea     edi, [esi + eax*4 + 0x680]
  0059947F:  52                    push    edx
  00599480:  e8 5b 07 00 00        call    0x599be0
  00599485:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00599489:  83 c4 08              add     esp, 8
  0059948C:  85 c0                 test    eax, eax
  0059948E:  0f 8e 40 07 00 00     jle     0x599bd4
  00599494:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599498:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059949E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005994A2:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  005994A8:  de c1                 faddp   st(1)
  005994AA:  d9 44 24 08           fld     dword ptr [esp + 8]
  005994AE:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005994B4:  de c1                 faddp   st(1)
  005994B6:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005994BA:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005994C0:  de c1                 faddp   st(1)
  005994C2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005994C6:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005994CC:  de c1                 faddp   st(1)
  005994CE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005994D2:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  005994D8:  de c1                 faddp   st(1)
  005994DA:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005994DE:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005994E4:  de c1                 faddp   st(1)
  005994E6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005994EA:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  005994F0:  de c1                 faddp   st(1)
  005994F2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005994F6:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005994FC:  de c1                 faddp   st(1)
  005994FE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599502:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599508:  de c1                 faddp   st(1)
  0059950A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0059950E:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599514:  de c1                 faddp   st(1)
  00599516:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059951A:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599520:  de c1                 faddp   st(1)
  00599522:  d8 07                 fadd    dword ptr [edi]
  00599524:  d9 96 6c 01 00 00     fst     dword ptr [esi + 0x16c]
  0059952A:  d9 1f                 fstp    dword ptr [edi]
  0059952C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599530:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599536:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059953A:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599540:  de c1                 faddp   st(1)
  00599542:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599546:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0059954C:  de c1                 faddp   st(1)
  0059954E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599552:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599558:  de c1                 faddp   st(1)
  0059955A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059955E:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599564:  de c1                 faddp   st(1)
  00599566:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059956A:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599570:  de c1                 faddp   st(1)
  00599572:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599576:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  0059957C:  de c1                 faddp   st(1)
  0059957E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599582:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599588:  de c1                 faddp   st(1)
  0059958A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059958E:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599594:  de c1                 faddp   st(1)
  00599596:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059959A:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005995A0:  de c1                 faddp   st(1)
  005995A2:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005995A6:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005995AC:  de c1                 faddp   st(1)
  005995AE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005995B2:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005995B8:  de c1                 faddp   st(1)
  005995BA:  d8 47 04              fadd    dword ptr [edi + 4]
  005995BD:  d9 96 68 01 00 00     fst     dword ptr [esi + 0x168]
  005995C3:  d9 5f 04              fstp    dword ptr [edi + 4]
  005995C6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005995CA:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  005995D0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005995D4:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  005995DA:  de c1                 faddp   st(1)
  005995DC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005995E0:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005995E6:  de c1                 faddp   st(1)
  005995E8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005995EC:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005995F2:  de c1                 faddp   st(1)
  005995F4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005995F8:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005995FE:  de c1                 faddp   st(1)
  00599600:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599604:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  0059960A:  de c1                 faddp   st(1)
  0059960C:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599610:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599616:  de c1                 faddp   st(1)
  00599618:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0059961C:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599622:  de c1                 faddp   st(1)
  00599624:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599628:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  0059962E:  de c1                 faddp   st(1)
  00599630:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599634:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  0059963A:  de c1                 faddp   st(1)
  0059963C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599640:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599646:  de c1                 faddp   st(1)
  00599648:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059964C:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599652:  de c1                 faddp   st(1)
  00599654:  d8 47 08              fadd    dword ptr [edi + 8]
  00599657:  d9 96 64 01 00 00     fst     dword ptr [esi + 0x164]
  0059965D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00599660:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599664:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059966A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0059966E:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599674:  de c1                 faddp   st(1)
  00599676:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059967A:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599680:  de c1                 faddp   st(1)
  00599682:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599686:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  0059968C:  de c1                 faddp   st(1)
  0059968E:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599692:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599698:  de c1                 faddp   st(1)
  0059969A:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059969E:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005996A4:  de c1                 faddp   st(1)
  005996A6:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005996AA:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005996B0:  de c1                 faddp   st(1)
  005996B2:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005996B6:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  005996BC:  de c1                 faddp   st(1)
  005996BE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005996C2:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005996C8:  de c1                 faddp   st(1)
  005996CA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005996CE:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  005996D4:  de c1                 faddp   st(1)
  005996D6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005996DA:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005996E0:  de c1                 faddp   st(1)
  005996E2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005996E6:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005996EC:  de c1                 faddp   st(1)
  005996EE:  d8 47 0c              fadd    dword ptr [edi + 0xc]
  005996F1:  d9 96 60 01 00 00     fst     dword ptr [esi + 0x160]
  005996F7:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  005996FA:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005996FE:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599704:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599708:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0059970E:  de c1                 faddp   st(1)
  00599710:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599714:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059971A:  de c1                 faddp   st(1)
  0059971C:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599720:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599726:  de c1                 faddp   st(1)
  00599728:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059972C:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599732:  de c1                 faddp   st(1)
  00599734:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599738:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  0059973E:  de c1                 faddp   st(1)
  00599740:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599744:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  0059974A:  de c1                 faddp   st(1)
  0059974C:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599750:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599756:  de c1                 faddp   st(1)
  00599758:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059975C:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599762:  de c1                 faddp   st(1)
  00599764:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599768:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  0059976E:  de c1                 faddp   st(1)
  00599770:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599774:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  0059977A:  de c1                 faddp   st(1)
  0059977C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599780:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599786:  de c1                 faddp   st(1)
  00599788:  d8 47 10              fadd    dword ptr [edi + 0x10]
  0059978B:  d9 96 5c 01 00 00     fst     dword ptr [esi + 0x15c]
  00599791:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  00599794:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599798:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  0059979E:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  005997A2:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005997A8:  de c1                 faddp   st(1)
  005997AA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005997AE:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  005997B4:  de c1                 faddp   st(1)
  005997B6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005997BA:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005997C0:  de c1                 faddp   st(1)
  005997C2:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005997C6:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  005997CC:  de c1                 faddp   st(1)
  005997CE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005997D2:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  005997D8:  de c1                 faddp   st(1)
  005997DA:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005997DE:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005997E4:  de c1                 faddp   st(1)
  005997E6:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005997EA:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  005997F0:  de c1                 faddp   st(1)
  005997F2:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005997F6:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005997FC:  de c1                 faddp   st(1)
  005997FE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599802:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599808:  de c1                 faddp   st(1)
  0059980A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0059980E:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599814:  de c1                 faddp   st(1)
  00599816:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059981A:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599820:  de c1                 faddp   st(1)
  00599822:  d8 47 14              fadd    dword ptr [edi + 0x14]
  00599825:  d9 96 58 01 00 00     fst     dword ptr [esi + 0x158]
  0059982B:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  0059982E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599832:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599838:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059983C:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599842:  de c1                 faddp   st(1)
  00599844:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599848:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  0059984E:  de c1                 faddp   st(1)
  00599850:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599854:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  0059985A:  de c1                 faddp   st(1)
  0059985C:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599860:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599866:  de c1                 faddp   st(1)
  00599868:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0059986C:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599872:  de c1                 faddp   st(1)
  00599874:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599878:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  0059987E:  de c1                 faddp   st(1)
  00599880:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599884:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  0059988A:  de c1                 faddp   st(1)
  0059988C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599890:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599896:  de c1                 faddp   st(1)
  00599898:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059989C:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005998A2:  de c1                 faddp   st(1)
  005998A4:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  005998A8:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005998AE:  de c1                 faddp   st(1)
  005998B0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005998B4:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005998BA:  de c1                 faddp   st(1)
  005998BC:  d8 47 18              fadd    dword ptr [edi + 0x18]
  005998BF:  d9 96 54 01 00 00     fst     dword ptr [esi + 0x154]
  005998C5:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  005998C8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005998CC:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  005998D2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005998D6:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  005998DC:  de c1                 faddp   st(1)
  005998DE:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005998E2:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  005998E8:  de c1                 faddp   st(1)
  005998EA:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  005998EE:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  005998F4:  de c1                 faddp   st(1)
  005998F6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  005998FA:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599900:  de c1                 faddp   st(1)
  00599902:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599906:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  0059990C:  de c1                 faddp   st(1)
  0059990E:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599912:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599918:  de c1                 faddp   st(1)
  0059991A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0059991E:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599924:  de c1                 faddp   st(1)
  00599926:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0059992A:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599930:  de c1                 faddp   st(1)
  00599932:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599936:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  0059993C:  de c1                 faddp   st(1)
  0059993E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599942:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599948:  de c1                 faddp   st(1)
  0059994A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059994E:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599954:  de c1                 faddp   st(1)
  00599956:  d8 47 1c              fadd    dword ptr [edi + 0x1c]
  00599959:  d9 96 50 01 00 00     fst     dword ptr [esi + 0x150]
  0059995F:  d9 5f 1c              fstp    dword ptr [edi + 0x1c]
  00599962:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599966:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0059996C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599970:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599976:  de c1                 faddp   st(1)
  00599978:  d9 44 24 08           fld     dword ptr [esp + 8]
  0059997C:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599982:  de c1                 faddp   st(1)
  00599984:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599988:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  0059998E:  de c1                 faddp   st(1)
  00599990:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599994:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  0059999A:  de c1                 faddp   st(1)
  0059999C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  005999A0:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  005999A6:  de c1                 faddp   st(1)
  005999A8:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005999AC:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  005999B2:  de c1                 faddp   st(1)
  005999B4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  005999B8:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  005999BE:  de c1                 faddp   st(1)
  005999C0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  005999C4:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  005999CA:  de c1                 faddp   st(1)
  005999CC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005999D0:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  005999D6:  de c1                 faddp   st(1)
  005999D8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  005999DC:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  005999E2:  de c1                 faddp   st(1)
  005999E4:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005999E8:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  005999EE:  de c1                 faddp   st(1)
  005999F0:  d8 47 20              fadd    dword ptr [edi + 0x20]
  005999F3:  d9 96 4c 01 00 00     fst     dword ptr [esi + 0x14c]
  005999F9:  d9 5f 20              fstp    dword ptr [edi + 0x20]
  005999FC:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599A00:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599A06:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599A0A:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599A10:  de c1                 faddp   st(1)
  00599A12:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599A16:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599A1C:  de c1                 faddp   st(1)
  00599A1E:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599A22:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599A28:  de c1                 faddp   st(1)
  00599A2A:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599A2E:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599A34:  de c1                 faddp   st(1)
  00599A36:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599A3A:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599A40:  de c1                 faddp   st(1)
  00599A42:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599A46:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599A4C:  de c1                 faddp   st(1)
  00599A4E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599A52:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599A58:  de c1                 faddp   st(1)
  00599A5A:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599A5E:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599A64:  de c1                 faddp   st(1)
  00599A66:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599A6A:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599A70:  de c1                 faddp   st(1)
  00599A72:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599A76:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599A7C:  de c1                 faddp   st(1)
  00599A7E:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599A82:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599A88:  de c1                 faddp   st(1)
  00599A8A:  d8 47 24              fadd    dword ptr [edi + 0x24]
  00599A8D:  d9 96 48 01 00 00     fst     dword ptr [esi + 0x148]
  00599A93:  d9 5f 24              fstp    dword ptr [edi + 0x24]
  00599A96:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599A9A:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599AA0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599AA4:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599AAA:  de c1                 faddp   st(1)
  00599AAC:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599AB0:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599AB6:  de c1                 faddp   st(1)
  00599AB8:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599ABC:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599AC2:  de c1                 faddp   st(1)
  00599AC4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599AC8:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599ACE:  de c1                 faddp   st(1)
  00599AD0:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599AD4:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599ADA:  de c1                 faddp   st(1)
  00599ADC:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599AE0:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599AE6:  de c1                 faddp   st(1)
  00599AE8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599AEC:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599AF2:  de c1                 faddp   st(1)
  00599AF4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599AF8:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599AFE:  de c1                 faddp   st(1)
  00599B00:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599B04:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599B0A:  83 c7 30              add     edi, 0x30
  00599B0D:  48                    dec     eax
  00599B0E:  de c1                 faddp   st(1)
  00599B10:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599B14:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599B1A:  de c1                 faddp   st(1)
  00599B1C:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599B20:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599B26:  de c1                 faddp   st(1)
  00599B28:  d8 47 f8              fadd    dword ptr [edi - 8]
  00599B2B:  d9 96 44 01 00 00     fst     dword ptr [esi + 0x144]
  00599B31:  d9 5f f8              fstp    dword ptr [edi - 8]
  00599B34:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00599B38:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  00599B3E:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00599B42:  d8 8e 60 01 00 00     fmul    dword ptr [esi + 0x160]
  00599B48:  de c1                 faddp   st(1)
  00599B4A:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00599B4E:  d8 8e 50 01 00 00     fmul    dword ptr [esi + 0x150]
  00599B54:  de c1                 faddp   st(1)
  00599B56:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00599B5A:  d8 8e 64 01 00 00     fmul    dword ptr [esi + 0x164]
  00599B60:  de c1                 faddp   st(1)
  00599B62:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00599B66:  d8 8e 54 01 00 00     fmul    dword ptr [esi + 0x154]
  00599B6C:  de c1                 faddp   st(1)
  00599B6E:  d9 44 24 08           fld     dword ptr [esp + 8]
  00599B72:  d8 8e 44 01 00 00     fmul    dword ptr [esi + 0x144]
  00599B78:  de c1                 faddp   st(1)
  00599B7A:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00599B7E:  d8 8e 6c 01 00 00     fmul    dword ptr [esi + 0x16c]
  00599B84:  de c1                 faddp   st(1)
  00599B86:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00599B8A:  d8 8e 68 01 00 00     fmul    dword ptr [esi + 0x168]
  00599B90:  de c1                 faddp   st(1)
  00599B92:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00599B96:  d8 8e 58 01 00 00     fmul    dword ptr [esi + 0x158]
  00599B9C:  de c1                 faddp   st(1)
  00599B9E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00599BA2:  d8 8e 48 01 00 00     fmul    dword ptr [esi + 0x148]
  00599BA8:  de c1                 faddp   st(1)
  00599BAA:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00599BAE:  d8 8e 5c 01 00 00     fmul    dword ptr [esi + 0x15c]
  00599BB4:  de c1                 faddp   st(1)
  00599BB6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00599BBA:  d8 8e 4c 01 00 00     fmul    dword ptr [esi + 0x14c]
  00599BC0:  de c1                 faddp   st(1)
  00599BC2:  d8 47 fc              fadd    dword ptr [edi - 4]
  00599BC5:  d9 96 40 01 00 00     fst     dword ptr [esi + 0x140]
  00599BCB:  d9 5f fc              fstp    dword ptr [edi - 4]
  00599BCE:  0f 85 c0 f8 ff ff     jne     0x599494
  00599BD4:  5f                    pop     edi
  00599BD5:  5e                    pop     esi
  00599BD6:  83 c4 30              add     esp, 0x30
  00599BD9:  c3                    ret     
  00599BDA:  90                    nop     
  00599BDB:  90                    nop     
  00599BDC:  90                    nop     
  00599BDD:  90                    nop     
  00599BDE:  90                    nop     
  00599BDF:  90                    nop     