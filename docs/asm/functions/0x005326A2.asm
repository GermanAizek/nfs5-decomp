; Function: INPUT_sub_005326A2
; Address:  0x005326A2 - 0x00532770 (206 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005326A2:
  005326A2:  8d 4e 0a              lea     ecx, [esi + 0xa]
  005326A5:  50                    push    eax
  005326A6:  51                    push    ecx
  005326A7:  e8 85 a2 03 00        call    0x56c931
  005326AC:  6a 02                 push    2
  005326AE:  55                    push    ebp
  005326AF:  8d 56 0c              lea     edx, [esi + 0xc]
  005326B2:  52                    push    edx
  005326B3:  e8 79 a2 03 00        call    0x56c931
  005326B8:  6a 02                 push    2
  005326BA:  8d 46 0e              lea     eax, [esi + 0xe]
  005326BD:  53                    push    ebx
  005326BE:  50                    push    eax
  005326BF:  e8 6d a2 03 00        call    0x56c931
  005326C4:  6a 01                 push    1
  005326C6:  8d 4e 10              lea     ecx, [esi + 0x10]
  005326C9:  57                    push    edi
  005326CA:  51                    push    ecx
  005326CB:  e8 61 a2 03 00        call    0x56c931
  005326D0:  6a 01                 push    1
  005326D2:  8d 56 11              lea     edx, [esi + 0x11]
  005326D5:  6a 20                 push    0x20
  005326D7:  52                    push    edx
  005326D8:  e8 54 a2 03 00        call    0x56c931
  005326DD:  83 c4 48              add     esp, 0x48
  005326E0:  83 c6 12              add     esi, 0x12
  005326E3:  83 ff 08              cmp     edi, 8
  005326E6:  75 34                 jne     0x53271c
  005326E8:  8d 44 24 10           lea     eax, [esp + 0x10]
  005326EC:  50                    push    eax
  005326ED:  68 00 01 00 00        push    0x100
  005326F2:  6a 00                 push    0
  005326F4:  e8 77 cb 03 00        call    0x56f270
  005326F9:  83 c4 0c              add     esp, 0xc
  005326FC:  8d 44 24 11           lea     eax, [esp + 0x11]
  00532700:  bf 00 01 00 00        mov     edi, 0x100
  00532705:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00532708:  8a 10                 mov     dl, byte ptr [eax]
  0053270A:  88 0e                 mov     byte ptr [esi], cl
  0053270C:  8a 48 ff              mov     cl, byte ptr [eax - 1]
  0053270F:  46                    inc     esi
  00532710:  83 c0 03              add     eax, 3
  00532713:  88 16                 mov     byte ptr [esi], dl
  00532715:  46                    inc     esi
  00532716:  88 0e                 mov     byte ptr [esi], cl
  00532718:  46                    inc     esi
  00532719:  4f                    dec     edi
  0053271A:  75 e9                 jne     0x532705
  0053271C:  8b 15 b0 c5 5d 00     mov     edx, dword ptr [0x5dc5b0]
  00532722:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00532727:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  0053272D:  2b d0                 sub     edx, eax
  0053272F:  56                    push    esi
  00532730:  52                    push    edx
  00532731:  8b 15 ac c5 5d 00     mov     edx, dword ptr [0x5dc5ac]
  00532737:  2b d1                 sub     edx, ecx
  00532739:  52                    push    edx
  0053273A:  50                    push    eax
  0053273B:  51                    push    ecx
  0053273C:  e8 2f 00 00 00        call    0x532770
  00532741:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  00532746:  83 c4 14              add     esp, 0x14
  00532749:  3c 10                 cmp     al, 0x10
  0053274B:  75 0e                 jne     0x53275b
  0053274D:  0f af dd              imul    ebx, ebp
  00532750:  53                    push    ebx
  00532751:  56                    push    esi
  00532752:  56                    push    esi
  00532753:  e8 78 c1 03 00        call    0x56e8d0
  00532758:  83 c4 0c              add     esp, 0xc
  0053275B:  5f                    pop     edi
  0053275C:  5e                    pop     esi
  0053275D:  5d                    pop     ebp
  0053275E:  5b                    pop     ebx
  0053275F:  81 c4 00 03 00 00     add     esp, 0x300
  00532765:  c3                    ret     
  00532766:  90                    nop     
  00532767:  90                    nop     
  00532768:  90                    nop     
  00532769:  90                    nop     
  0053276A:  90                    nop     
  0053276B:  90                    nop     
  0053276C:  90                    nop     
  0053276D:  90                    nop     
  0053276E:  90                    nop     
  0053276F:  90                    nop     