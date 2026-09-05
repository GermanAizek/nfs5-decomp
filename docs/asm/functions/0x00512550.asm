; Function: GARAGE_sub_00512550
; Address:  0x00512550 - 0x005125D6 (134 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512550:
  00512550:  51                    push    ecx
  00512551:  53                    push    ebx
  00512552:  56                    push    esi
  00512553:  8b f1                 mov     esi, ecx
  00512555:  57                    push    edi
  00512556:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  0051255C:  85 ff                 test    edi, edi
  0051255E:  74 10                 je      0x512570
  00512560:  8b cf                 mov     ecx, edi
  00512562:  e8 19 f1 00 00        call    0x521680
  00512567:  57                    push    edi
  00512568:  e8 83 af 08 00        call    0x59d4f0
  0051256D:  83 c4 04              add     esp, 4
  00512570:  e8 6b d6 fc ff        call    0x4dfbe0
  00512575:  50                    push    eax
  00512576:  68 e4 00 00 00        push    0xe4
  0051257B:  e8 40 af 08 00        call    0x59d4c0
  00512580:  8b d8                 mov     ebx, eax
  00512582:  83 c4 08              add     esp, 8
  00512585:  85 db                 test    ebx, ebx
  00512587:  74 25                 je      0x5125ae
  00512589:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051258D:  8b 3d 40 7f 69 00     mov     edi, dword ptr [0x697f40]
  00512593:  6a 00                 push    0
  00512595:  68 00 00 96 43        push    0x43960000
  0051259A:  50                    push    eax
  0051259B:  e8 60 d5 fc ff        call    0x4dfb00
  005125A0:  83 c4 04              add     esp, 4
  005125A3:  8b cb                 mov     ecx, ebx
  005125A5:  50                    push    eax
  005125A6:  57                    push    edi
  005125A7:  e8 24 f0 00 00        call    0x5215d0
  005125AC:  eb 02                 jmp     0x5125b0
  005125AE:  33 c0                 xor     eax, eax
  005125B0:  8b c8                 mov     ecx, eax
  005125B2:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  005125B8:  e8 e3 f1 00 00        call    0x5217a0
  005125BD:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005125C3:  e8 e0 ce 08 00        call    0x59f4a8
  005125C8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005125CC:  b9 f0 00 00 00        mov     ecx, 0xf0
  005125D1:  99                    cdq     
  005125D2:  2b c2                 sub     eax, edx
  005125D4:  d1 f8                 sar     eax, 1