; Function: sub_00415575
; Address:  0x00415575 - 0x00415658 (227 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415575:
  00415575:  8b 2d d8 76 61 00     mov     ebp, dword ptr [0x6176d8]
  0041557B:  e8 a0 26 01 00        call    0x427c20
  00415580:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00415587:  89 3d 84 49 60 00     mov     dword ptr [0x604984], edi
  0041558D:  e8 7e b8 0b 00        call    0x4d0e10
  00415592:  6a 10                 push    0x10
  00415594:  68 00 20 00 00        push    0x2000
  00415599:  68 0c a8 5c 00        push    0x5ca80c
  0041559E:  e8 bd ac 11 00        call    0x530260
  004155A3:  8b f0                 mov     esi, eax
  004155A5:  83 c4 0c              add     esp, 0xc
  004155A8:  89 1e                 mov     dword ptr [esi], ebx
  004155AA:  e8 61 ca ff ff        call    0x412010
  004155AF:  e8 fc d6 ff ff        call    0x412cb0
  004155B4:  57                    push    edi
  004155B5:  56                    push    esi
  004155B6:  68 04 a8 5c 00        push    0x5ca804
  004155BB:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  004155C2:  e8 e9 d1 0b 00        call    0x4d27b0
  004155C7:  3b c3                 cmp     eax, ebx
  004155C9:  88 1d e0 76 61 00     mov     byte ptr [0x6176e0], bl
  004155CF:  0f 85 cd 00 00 00     jne     0x4156a2
  004155D5:  e8 66 d8 ff ff        call    0x412e40
  004155DA:  e8 01 d8 ff ff        call    0x412de0
  004155DF:  8b 06                 mov     eax, dword ptr [esi]
  004155E1:  8b fe                 mov     edi, esi
  004155E3:  3b c3                 cmp     eax, ebx
  004155E5:  74 16                 je      0x4155fd
  004155E7:  57                    push    edi
  004155E8:  e8 f3 e9 09 00        call    0x4b3fe0
  004155ED:  57                    push    edi
  004155EE:  e8 3d eb 09 00        call    0x4b4130
  004155F3:  8d 3c 87              lea     edi, [edi + eax*4]
  004155F6:  83 c4 08              add     esp, 8
  004155F9:  39 1f                 cmp     dword ptr [edi], ebx
  004155FB:  75 ea                 jne     0x4155e7
  004155FD:  e8 6e c1 ff ff        call    0x411770
  00415602:  8b 0d 98 5b 65 00     mov     ecx, dword ptr [0x655b98]
  00415608:  68 9c 5b 65 00        push    0x655b9c
  0041560D:  51                    push    ecx
  0041560E:  e8 bd 82 09 00        call    0x4ad8d0
  00415613:  83 c4 08              add     esp, 8
  00415616:  e8 75 cb ff ff        call    0x412190
  0041561B:  e8 40 11 01 00        call    0x426760
  00415620:  8b 15 30 59 65 00     mov     edx, dword ptr [0x655930]
  00415626:  a1 2c 59 65 00        mov     eax, dword ptr [0x65592c]
  0041562B:  8b 0d 28 59 65 00     mov     ecx, dword ptr [0x655928]
  00415631:  6a 02                 push    2
  00415633:  52                    push    edx
  00415634:  50                    push    eax
  00415635:  51                    push    ecx
  00415636:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0041563C:  e8 df 2c 05 00        call    0x468320
  00415641:  e8 ca 99 03 00        call    0x44f010
  00415646:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  0041564B:  8b 0d 20 60 62 00     mov     ecx, dword ptr [0x626020]
  00415651:  3b c3                 cmp     eax, ebx
  00415653:  0f 95 c2              setne   dl
  00415656:  52                    push    edx