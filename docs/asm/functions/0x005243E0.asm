; Function: GARAGE_sub_005243E0
; Address:  0x005243E0 - 0x0052452D (333 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005243E0:
  005243E0:  83 ec 40              sub     esp, 0x40
  005243E3:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  005243E7:  53                    push    ebx
  005243E8:  56                    push    esi
  005243E9:  8b d9                 mov     ebx, ecx
  005243EB:  57                    push    edi
  005243EC:  8b fa                 mov     edi, edx
  005243EE:  83 c9 ff              or      ecx, 0xffffffff
  005243F1:  33 c0                 xor     eax, eax
  005243F3:  33 f6                 xor     esi, esi
  005243F5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005243F7:  f7 d1                 not     ecx
  005243F9:  49                    dec     ecx
  005243FA:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005243FE:  03 ca                 add     ecx, edx
  00524400:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00524404:  51                    push    ecx
  00524405:  52                    push    edx
  00524406:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052440A:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0052440E:  e8 7d 55 f0 ff        call    0x429990
  00524413:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00524417:  83 c9 ff              or      ecx, 0xffffffff
  0052441A:  8b fa                 mov     edi, edx
  0052441C:  33 c0                 xor     eax, eax
  0052441E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00524420:  f7 d1                 not     ecx
  00524422:  49                    dec     ecx
  00524423:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00524427:  03 ca                 add     ecx, edx
  00524429:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0052442D:  51                    push    ecx
  0052442E:  52                    push    edx
  0052442F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00524433:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00524437:  e8 54 55 f0 ff        call    0x429990
  0052443C:  8d 44 24 24           lea     eax, [esp + 0x24]
  00524440:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00524444:  50                    push    eax
  00524445:  68 f8 b1 5c 00        push    0x5cb1f8
  0052444A:  8d 54 24 44           lea     edx, [esp + 0x44]
  0052444E:  51                    push    ecx
  0052444F:  52                    push    edx
  00524450:  e8 db 02 00 00        call    0x524730
  00524455:  83 c4 0c              add     esp, 0xc
  00524458:  50                    push    eax
  00524459:  8d 44 24 38           lea     eax, [esp + 0x38]
  0052445D:  50                    push    eax
  0052445E:  e8 5d 04 00 00        call    0x5248c0
  00524463:  83 c4 0c              add     esp, 0xc
  00524466:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052446A:  e8 81 55 f0 ff        call    0x4299f0
  0052446F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00524473:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00524477:  2b c1                 sub     eax, ecx
  00524479:  3b ce                 cmp     ecx, esi
  0052447B:  74 0f                 je      0x52448c
  0052447D:  3b c6                 cmp     eax, esi
  0052447F:  74 0b                 je      0x52448c
  00524481:  56                    push    esi
  00524482:  50                    push    eax
  00524483:  51                    push    ecx
  00524484:  e8 47 f3 ef ff        call    0x4237d0
  00524489:  83 c4 0c              add     esp, 0xc
  0052448C:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00524490:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00524494:  2b c1                 sub     eax, ecx
  00524496:  3b ce                 cmp     ecx, esi
  00524498:  74 0f                 je      0x5244a9
  0052449A:  3b c6                 cmp     eax, esi
  0052449C:  74 0b                 je      0x5244a9
  0052449E:  56                    push    esi
  0052449F:  50                    push    eax
  005244A0:  51                    push    ecx
  005244A1:  e8 2a f3 ef ff        call    0x4237d0
  005244A6:  83 c4 0c              add     esp, 0xc
  005244A9:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  005244AC:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005244B0:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005244B4:  51                    push    ecx
  005244B5:  52                    push    edx
  005244B6:  8b cf                 mov     ecx, edi
  005244B8:  e8 a3 33 f9 ff        call    0x4b7860
  005244BD:  8b 00                 mov     eax, dword ptr [eax]
  005244BF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005244C3:  51                    push    ecx
  005244C4:  8b cf                 mov     ecx, edi
  005244C6:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  005244CA:  e8 21 74 f6 ff        call    0x48b8f0
  005244CF:  8b d0                 mov     edx, eax
  005244D1:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  005244D5:  3b 02                 cmp     eax, dword ptr [edx]
  005244D7:  74 15                 je      0x5244ee
  005244D9:  83 c0 10              add     eax, 0x10
  005244DC:  50                    push    eax
  005244DD:  8d 44 24 34           lea     eax, [esp + 0x34]
  005244E1:  50                    push    eax
  005244E2:  e8 99 fd ef ff        call    0x424280
  005244E7:  83 c4 08              add     esp, 8
  005244EA:  84 c0                 test    al, al
  005244EC:  74 40                 je      0x52452e
  005244EE:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  005244F2:  8d 54 24 30           lea     edx, [esp + 0x30]
  005244F6:  51                    push    ecx
  005244F7:  52                    push    edx
  005244F8:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  005244FC:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  00524500:  e8 4b c6 fb ff        call    0x4e0b50
  00524505:  50                    push    eax
  00524506:  51                    push    ecx
  00524507:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0052450B:  8b cc                 mov     ecx, esp
  0052450D:  50                    push    eax
  0052450E:  e8 ed 87 00 00        call    0x52cd00
  00524513:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00524517:  51                    push    ecx
  00524518:  8b cf                 mov     ecx, edi
  0052451A:  e8 31 2d 00 00        call    0x527250
  0052451F:  8b 10                 mov     edx, dword ptr [eax]
  00524521:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00524525:  89 54 24 54           mov     dword ptr [esp + 0x54], edx