; Function: NFILE_sub_00566930
; Address:  0x00566930 - 0x005669E0 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566930:
  00566930:  51                    push    ecx
  00566931:  53                    push    ebx
  00566932:  8d 44 24 04           lea     eax, [esp + 4]
  00566936:  56                    push    esi
  00566937:  50                    push    eax
  00566938:  c7 44 24 0c 18 01 00 00  mov     dword ptr [esp + 0xc], 0x118
  00566940:  e8 db 62 00 00        call    0x56cc20
  00566945:  8b d8                 mov     ebx, eax
  00566947:  33 f6                 xor     esi, esi
  00566949:  83 c4 04              add     esp, 4
  0056694C:  3b de                 cmp     ebx, esi
  0056694E:  0f 84 81 00 00 00     je      0x5669d5
  00566954:  55                    push    ebp
  00566955:  57                    push    edi
  00566956:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056695A:  57                    push    edi
  0056695B:  e8 30 02 00 00        call    0x566b90
  00566960:  8b 0d a0 3a 6a 00     mov     ecx, dword ptr [0x6a3aa0]
  00566966:  8b e8                 mov     ebp, eax
  00566968:  51                    push    ecx
  00566969:  e8 02 9f fc ff        call    0x530870
  0056696E:  a1 9c 3a 6a 00        mov     eax, dword ptr [0x6a3a9c]
  00566973:  8b 15 a0 3a 6a 00     mov     edx, dword ptr [0x6a3aa0]
  00566979:  89 43 04              mov     dword ptr [ebx + 4], eax
  0056697C:  48                    dec     eax
  0056697D:  52                    push    edx
  0056697E:  a3 9c 3a 6a 00        mov     dword ptr [0x6a3a9c], eax
  00566983:  e8 f8 9e fc ff        call    0x530880
  00566988:  83 c9 ff              or      ecx, 0xffffffff
  0056698B:  33 c0                 xor     eax, eax
  0056698D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0056698F:  f7 d1                 not     ecx
  00566991:  2b f9                 sub     edi, ecx
  00566993:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  00566996:  89 73 10              mov     dword ptr [ebx + 0x10], esi
  00566999:  8d 53 14              lea     edx, [ebx + 0x14]
  0056699C:  8b c1                 mov     eax, ecx
  0056699E:  8b f7                 mov     esi, edi
  005669A0:  8b fa                 mov     edi, edx
  005669A2:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  005669A5:  c1 e9 02              shr     ecx, 2
  005669A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005669AA:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005669AE:  8b c8                 mov     ecx, eax
  005669B0:  83 e1 03              and     ecx, 3
  005669B3:  55                    push    ebp
  005669B4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005669B6:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005669BA:  51                    push    ecx
  005669BB:  52                    push    edx
  005669BC:  6a 09                 push    9
  005669BE:  e8 dd f5 ff ff        call    0x565fa0
  005669C3:  50                    push    eax
  005669C4:  89 58 2c              mov     dword ptr [eax + 0x2c], ebx
  005669C7:  e8 34 f5 ff ff        call    0x565f00
  005669CC:  83 c4 20              add     esp, 0x20
  005669CF:  5f                    pop     edi
  005669D0:  5d                    pop     ebp
  005669D1:  5e                    pop     esi
  005669D2:  5b                    pop     ebx
  005669D3:  59                    pop     ecx
  005669D4:  c3                    ret     
  005669D5:  5e                    pop     esi
  005669D6:  33 c0                 xor     eax, eax
  005669D8:  5b                    pop     ebx
  005669D9:  59                    pop     ecx
  005669DA:  c3                    ret     
  005669DB:  90                    nop     
  005669DC:  90                    nop     
  005669DD:  90                    nop     
  005669DE:  90                    nop     
  005669DF:  90                    nop     