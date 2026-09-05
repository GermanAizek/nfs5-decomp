; Function: TRACK_sub_004BACB0
; Address:  0x004BACB0 - 0x004BAD20 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BACB0:
  004BACB0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004BACB4:  56                    push    esi
  004BACB5:  6a 00                 push    0
  004BACB7:  6a 00                 push    0
  004BACB9:  8b f1                 mov     esi, ecx
  004BACBB:  6a 01                 push    1
  004BACBD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BACC1:  6a 00                 push    0
  004BACC3:  6a 00                 push    0
  004BACC5:  50                    push    eax
  004BACC6:  51                    push    ecx
  004BACC7:  8b ce                 mov     ecx, esi
  004BACC9:  e8 62 09 00 00        call    0x4bb630
  004BACCE:  6a 0c                 push    0xc
  004BACD0:  c7 06 64 32 5b 00     mov     dword ptr [esi], 0x5b3264
  004BACD6:  e8 b5 27 0e 00        call    0x59d490
  004BACDB:  83 c4 04              add     esp, 4
  004BACDE:  85 c0                 test    eax, eax
  004BACE0:  74 16                 je      0x4bacf8
  004BACE2:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004BACE8:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004BACEF:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  004BACF6:  eb 02                 jmp     0x4bacfa
  004BACF8:  33 c0                 xor     eax, eax
  004BACFA:  6a 00                 push    0
  004BACFC:  8b ce                 mov     ecx, esi
  004BACFE:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004BAD01:  e8 7a 09 00 00        call    0x4bb680
  004BAD06:  6a 08                 push    8
  004BAD08:  8b ce                 mov     ecx, esi
  004BAD0A:  e8 41 0a 00 00        call    0x4bb750
  004BAD0F:  8b ce                 mov     ecx, esi
  004BAD11:  e8 fa 02 00 00        call    0x4bb010
  004BAD16:  8b c6                 mov     eax, esi
  004BAD18:  5e                    pop     esi
  004BAD19:  c2 08 00              ret     8
  004BAD1C:  90                    nop     
  004BAD1D:  90                    nop     
  004BAD1E:  90                    nop     
  004BAD1F:  90                    nop     