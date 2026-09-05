; Function: GARAGE_sub_00525FA0
; Address:  0x00525FA0 - 0x00526029 (137 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525FA0:
  00525FA0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00525FA4:  83 ec 08              sub     esp, 8
  00525FA7:  53                    push    ebx
  00525FA8:  8b d9                 mov     ebx, ecx
  00525FAA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00525FAE:  55                    push    ebp
  00525FAF:  56                    push    esi
  00525FB0:  3b d1                 cmp     edx, ecx
  00525FB2:  57                    push    edi
  00525FB3:  0f 84 cb 01 00 00     je      0x526184
  00525FB9:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00525FBC:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00525FBF:  8b e9                 mov     ebp, ecx
  00525FC1:  2b c6                 sub     eax, esi
  00525FC3:  2b ea                 sub     ebp, edx
  00525FC5:  8d 7d 01              lea     edi, [ebp + 1]
  00525FC8:  3b c7                 cmp     eax, edi
  00525FCA:  0f 8c ba 00 00 00     jl      0x52608a
  00525FD0:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00525FD4:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00525FD7:  2b f7                 sub     esi, edi
  00525FD9:  3b f5                 cmp     esi, ebp
  00525FDB:  7c 4c                 jl      0x526029
  00525FDD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00525FE1:  8d 48 01              lea     ecx, [eax + 1]
  00525FE4:  6a 00                 push    0
  00525FE6:  2b c5                 sub     eax, ebp
  00525FE8:  52                    push    edx
  00525FE9:  51                    push    ecx
  00525FEA:  40                    inc     eax
  00525FEB:  51                    push    ecx
  00525FEC:  50                    push    eax
  00525FED:  e8 ce 41 f0 ff        call    0x42a1c0
  00525FF2:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00525FF5:  2b f5                 sub     esi, ebp
  00525FF7:  03 d5                 add     edx, ebp
  00525FF9:  46                    inc     esi
  00525FFA:  56                    push    esi
  00525FFB:  8d 04 2f              lea     eax, [edi + ebp]
  00525FFE:  57                    push    edi
  00525FFF:  50                    push    eax
  00526000:  89 53 04              mov     dword ptr [ebx + 4], edx
  00526003:  e8 48 9f 07 00        call    0x59ff50
  00526008:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  0052600C:  8b cd                 mov     ecx, ebp
  0052600E:  8b d1                 mov     edx, ecx
  00526010:  83 c4 20              add     esp, 0x20
  00526013:  c1 e9 02              shr     ecx, 2
  00526016:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00526018:  8b ca                 mov     ecx, edx
  0052601A:  83 e1 03              and     ecx, 3
  0052601D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052601F:  5f                    pop     edi
  00526020:  5e                    pop     esi
  00526021:  5d                    pop     ebp
  00526022:  5b                    pop     ebx
  00526023:  83 c4 08              add     esp, 8
  00526026:  c2 0c 00              ret     0xc