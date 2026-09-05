; Function: TRACK_sub_004CD4C6
; Address:  0x004CD4C6 - 0x004CD574 (174 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD4C6:
  004CD4C6:  03 c1                 add     eax, ecx
  004CD4C8:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  004CD4CB:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004CD4D1:  50                    push    eax
  004CD4D2:  e8 29 26 01 00        call    0x4dfb00
  004CD4D7:  8b f8                 mov     edi, eax
  004CD4D9:  83 c4 08              add     esp, 8
  004CD4DC:  8a 07                 mov     al, byte ptr [edi]
  004CD4DE:  3c 23                 cmp     al, 0x23
  004CD4E0:  74 4e                 je      0x4cd530
  004CD4E2:  3c 21                 cmp     al, 0x21
  004CD4E4:  74 4a                 je      0x4cd530
  004CD4E6:  8d 4d fc              lea     ecx, [ebp - 4]
  004CD4E9:  8d 55 ec              lea     edx, [ebp - 0x14]
  004CD4EC:  51                    push    ecx
  004CD4ED:  52                    push    edx
  004CD4EE:  8b 96 1c 02 00 00     mov     edx, dword ptr [esi + 0x21c]
  004CD4F4:  8d 45 f8              lea     eax, [ebp - 8]
  004CD4F7:  8d 4d f0              lea     ecx, [ebp - 0x10]
  004CD4FA:  50                    push    eax
  004CD4FB:  51                    push    ecx
  004CD4FC:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004CD4FF:  57                    push    edi
  004CD500:  e8 2b 7a 06 00        call    0x534f30
  004CD505:  6a 06                 push    6
  004CD507:  e8 54 a7 00 00        call    0x4d7c60
  004CD50C:  83 c4 04              add     esp, 4
  004CD50F:  84 c0                 test    al, al
  004CD511:  74 49                 je      0x4cd55c
  004CD513:  57                    push    edi
  004CD514:  68 d4 6c 5d 00        push    0x5d6cd4
  004CD519:  e8 d2 f1 0d 00        call    0x5ac6f0
  004CD51E:  83 c4 08              add     esp, 8
  004CD521:  85 c0                 test    eax, eax
  004CD523:  75 37                 jne     0x4cd55c
  004CD525:  d9 45 fc              fld     dword ptr [ebp - 4]
  004CD528:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  004CD52E:  eb 29                 jmp     0x4cd559
  004CD530:  8d 45 fc              lea     eax, [ebp - 4]
  004CD533:  8d 4d ec              lea     ecx, [ebp - 0x14]
  004CD536:  50                    push    eax
  004CD537:  51                    push    ecx
  004CD538:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004CD53E:  8d 55 f8              lea     edx, [ebp - 8]
  004CD541:  8d 45 f0              lea     eax, [ebp - 0x10]
  004CD544:  52                    push    edx
  004CD545:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004CD548:  47                    inc     edi
  004CD549:  50                    push    eax
  004CD54A:  57                    push    edi
  004CD54B:  e8 e0 79 06 00        call    0x534f30
  004CD550:  d9 45 fc              fld     dword ptr [ebp - 4]
  004CD553:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004CD559:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004CD55C:  d9 45 fc              fld     dword ptr [ebp - 4]
  004CD55F:  db 5d e0              fistp   dword ptr [ebp - 0x20]
  004CD562:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  004CD565:  8d 42 02              lea     eax, [edx + 2]
  004CD568:  ba 0c 00 00 00        mov     edx, 0xc
  004CD56D:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  004CD570:  3b c2                 cmp     eax, edx