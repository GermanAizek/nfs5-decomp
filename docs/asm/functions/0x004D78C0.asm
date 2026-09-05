; Function: TRACK_sub_004D78C0
; Address:  0x004D78C0 - 0x004D7961 (161 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D78C0:
  004D78C0:  83 ec 10              sub     esp, 0x10
  004D78C3:  53                    push    ebx
  004D78C4:  56                    push    esi
  004D78C5:  57                    push    edi
  004D78C6:  8b 3d 1c 4b 5b 00     mov     edi, dword ptr [0x5b4b1c]
  004D78CC:  8b f1                 mov     esi, ecx
  004D78CE:  6a 01                 push    1
  004D78D0:  e8 eb 88 00 00        call    0x4e01c0
  004D78D5:  8b c8                 mov     ecx, eax
  004D78D7:  c1 e0 08              shl     eax, 8
  004D78DA:  2b c1                 sub     eax, ecx
  004D78DC:  99                    cdq     
  004D78DD:  f7 ff                 idiv    edi
  004D78DF:  bf ff 00 00 00        mov     edi, 0xff
  004D78E4:  2b f8                 sub     edi, eax
  004D78E6:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004D78EB:  8b 98 e0 00 00 00     mov     ebx, dword ptr [eax + 0xe0]
  004D78F1:  85 db                 test    ebx, ebx
  004D78F3:  0f 84 45 02 00 00     je      0x4d7b3e
  004D78F9:  6a 00                 push    0
  004D78FB:  68 88 50 5d 00        push    0x5d5088
  004D7900:  68 a8 b6 5c 00        push    0x5cb6a8
  004D7905:  6a 00                 push    0
  004D7907:  68 98 b6 5c 00        push    0x5cb698
  004D790C:  e8 2f f6 fd ff        call    0x4b6f40
  004D7911:  83 c4 04              add     esp, 4
  004D7914:  50                    push    eax
  004D7915:  e8 5d 7f 0c 00        call    0x59f877
  004D791A:  8b 10                 mov     edx, dword ptr [eax]
  004D791C:  83 c4 14              add     esp, 0x14
  004D791F:  8b c8                 mov     ecx, eax
  004D7921:  ff 52 28              call    dword ptr [edx + 0x28]
  004D7924:  83 f8 04              cmp     eax, 4
  004D7927:  0f 85 11 02 00 00     jne     0x4d7b3e
  004D792D:  8b 03                 mov     eax, dword ptr [ebx]
  004D792F:  8b cb                 mov     ecx, ebx
  004D7931:  ff 90 ac 00 00 00     call    dword ptr [eax + 0xac]
  004D7937:  84 c0                 test    al, al
  004D7939:  0f 85 ff 01 00 00     jne     0x4d7b3e
  004D793F:  55                    push    ebp
  004D7940:  e8 ab ac 02 00        call    0x5025f0
  004D7945:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D7949:  e8 b2 ac 02 00        call    0x502600
  004D794E:  57                    push    edi
  004D794F:  68 5a a2 bb cc        push    0xccbba25a
  004D7954:  8b d8                 mov     ebx, eax
  004D7956:  e8 65 03 00 00        call    0x4d7cc0
  004D795B:  57                    push    edi
  004D795C:  68 98 b8 c3 cc        push    0xccc3b898