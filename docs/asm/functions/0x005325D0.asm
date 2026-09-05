; Function: INPUT_sub_005325D0
; Address:  0x005325D0 - 0x00532670 (160 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005325D0:
  005325D0:  81 ec 00 03 00 00     sub     esp, 0x300
  005325D6:  33 c0                 xor     eax, eax
  005325D8:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  005325DD:  53                    push    ebx
  005325DE:  8b 1d a4 c5 5d 00     mov     ebx, dword ptr [0x5dc5a4]
  005325E4:  55                    push    ebp
  005325E5:  8b 2d ac c5 5d 00     mov     ebp, dword ptr [0x5dc5ac]
  005325EB:  56                    push    esi
  005325EC:  8b 35 a8 c5 5d 00     mov     esi, dword ptr [0x5dc5a8]
  005325F2:  2b eb                 sub     ebp, ebx
  005325F4:  8b 1d b0 c5 5d 00     mov     ebx, dword ptr [0x5dc5b0]
  005325FA:  57                    push    edi
  005325FB:  8b f8                 mov     edi, eax
  005325FD:  2b de                 sub     ebx, esi
  005325FF:  8b b4 24 14 03 00 00  mov     esi, dword ptr [esp + 0x314]
  00532606:  6a 01                 push    1
  00532608:  83 c7 07              add     edi, 7
  0053260B:  6a 00                 push    0
  0053260D:  56                    push    esi
  0053260E:  83 e7 f8              and     edi, 0xfffffff8
  00532611:  e8 1b a3 03 00        call    0x56c931
  00532616:  33 c9                 xor     ecx, ecx
  00532618:  83 ff 08              cmp     edi, 8
  0053261B:  0f 94 c1              sete    cl
  0053261E:  6a 01                 push    1
  00532620:  8d 56 01              lea     edx, [esi + 1]
  00532623:  51                    push    ecx
  00532624:  52                    push    edx
  00532625:  e8 07 a3 03 00        call    0x56c931
  0053262A:  33 c0                 xor     eax, eax
  0053262C:  83 ff 08              cmp     edi, 8
  0053262F:  0f 95 c0              setne   al
  00532632:  40                    inc     eax
  00532633:  6a 01                 push    1
  00532635:  8d 4e 02              lea     ecx, [esi + 2]
  00532638:  50                    push    eax
  00532639:  51                    push    ecx
  0053263A:  e8 f2 a2 03 00        call    0x56c931
  0053263F:  6a 02                 push    2
  00532641:  8d 56 03              lea     edx, [esi + 3]
  00532644:  6a 00                 push    0
  00532646:  52                    push    edx
  00532647:  e8 e5 a2 03 00        call    0x56c931
  0053264C:  33 c0                 xor     eax, eax
  0053264E:  83 ff 08              cmp     edi, 8
  00532651:  0f 95 c0              setne   al
  00532654:  48                    dec     eax
  00532655:  6a 02                 push    2
  00532657:  25 00 01 00 00        and     eax, 0x100
  0053265C:  8d 4e 05              lea     ecx, [esi + 5]
  0053265F:  50                    push    eax
  00532660:  51                    push    ecx
  00532661:  e8 cb a2 03 00        call    0x56c931
  00532666:  33 d2                 xor     edx, edx
  00532668:  83 ff 08              cmp     edi, 8
  0053266B:  0f 95 c2              setne   dl
  0053266E:  4a                    dec     edx