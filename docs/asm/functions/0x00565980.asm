; Function: BIG_sub_00565980
; Address:  0x00565980 - 0x005659F0 (112 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565980:
  00565980:  53                    push    ebx
  00565981:  55                    push    ebp
  00565982:  56                    push    esi
  00565983:  57                    push    edi
  00565984:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565988:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056598E:  8b df                 mov     ebx, edi
  00565990:  83 e3 1f              and     ebx, 0x1f
  00565993:  8d 34 dd 00 00 00 00  lea     esi, [ebx*8]
  0056599A:  2b f3                 sub     esi, ebx
  0056599C:  c1 e6 04              shl     esi, 4
  0056599F:  03 f1                 add     esi, ecx
  005659A1:  83 3e 00              cmp     dword ptr [esi], 0
  005659A4:  74 10                 je      0x5659b6
  005659A6:  8d 46 24              lea     eax, [esi + 0x24]
  005659A9:  50                    push    eax
  005659AA:  e8 51 9b 01 00        call    0x57f500
  005659AF:  83 c4 04              add     esp, 4
  005659B2:  8b e8                 mov     ebp, eax
  005659B4:  eb 02                 jmp     0x5659b8
  005659B6:  33 ed                 xor     ebp, ebp
  005659B8:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005659BC:  51                    push    ecx
  005659BD:  57                    push    edi
  005659BE:  56                    push    esi
  005659BF:  e8 bc fe ff ff        call    0x565880
  005659C4:  8b f8                 mov     edi, eax
  005659C6:  83 c4 0c              add     esp, 0xc
  005659C9:  f7 df                 neg     edi
  005659CB:  1b ff                 sbb     edi, edi
  005659CD:  23 fb                 and     edi, ebx
  005659CF:  8b 06                 mov     eax, dword ptr [esi]
  005659D1:  85 c0                 test    eax, eax
  005659D3:  74 0d                 je      0x5659e2
  005659D5:  83 c6 24              add     esi, 0x24
  005659D8:  55                    push    ebp
  005659D9:  56                    push    esi
  005659DA:  e8 41 9b 01 00        call    0x57f520
  005659DF:  83 c4 08              add     esp, 8
  005659E2:  8b c7                 mov     eax, edi
  005659E4:  5f                    pop     edi
  005659E5:  5e                    pop     esi
  005659E6:  5d                    pop     ebp
  005659E7:  5b                    pop     ebx
  005659E8:  c3                    ret     
  005659E9:  90                    nop     
  005659EA:  90                    nop     
  005659EB:  90                    nop     
  005659EC:  90                    nop     
  005659ED:  90                    nop     
  005659EE:  90                    nop     
  005659EF:  90                    nop     