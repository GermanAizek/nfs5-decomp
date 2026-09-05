; Function: sub_004ED090
; Address:  0x004ED090 - 0x004ED170 (224 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED090:
  004ED090:  a1 b8 e9 68 00        mov     eax, dword ptr [0x68e9b8]
  004ED095:  83 ec 08              sub     esp, 8
  004ED098:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004ED09E:  8d 04 40              lea     eax, [eax + eax*2]
  004ED0A1:  53                    push    ebx
  004ED0A2:  55                    push    ebp
  004ED0A3:  b9 e4 04 00 00        mov     ecx, 0x4e4
  004ED0A8:  8d 04 80              lea     eax, [eax + eax*4]
  004ED0AB:  56                    push    esi
  004ED0AC:  57                    push    edi
  004ED0AD:  ba 0a 00 00 00        mov     edx, 0xa
  004ED0B2:  8d 04 80              lea     eax, [eax + eax*4]
  004ED0B5:  8d 1c c5 80 54 5e 00  lea     ebx, [eax*8 + 0x5e5480]
  004ED0BC:  2b cb                 sub     ecx, ebx
  004ED0BE:  8d 83 c4 01 00 00     lea     eax, [ebx + 0x1c4]
  004ED0C4:  8b 2d bc e9 68 00     mov     ebp, dword ptr [0x68e9bc]
  004ED0CA:  8b 38                 mov     edi, dword ptr [eax]
  004ED0CC:  8d 34 01              lea     esi, [ecx + eax]
  004ED0CF:  83 c0 04              add     eax, 4
  004ED0D2:  4a                    dec     edx
  004ED0D3:  89 3c 2e              mov     dword ptr [esi + ebp], edi
  004ED0D6:  d8 40 fc              fadd    dword ptr [eax - 4]
  004ED0D9:  75 e9                 jne     0x4ed0c4
  004ED0DB:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  004ED0E1:  8b 0d bc e9 68 00     mov     ecx, dword ptr [0x68e9bc]
  004ED0E7:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004ED0EB:  e8 b0 26 00 00        call    0x4ef7a0
  004ED0F0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004ED0F3:  8b 38                 mov     edi, dword ptr [eax]
  004ED0F5:  2b d7                 sub     edx, edi
  004ED0F7:  33 ed                 xor     ebp, ebp
  004ED0F9:  c1 fa 02              sar     edx, 2
  004ED0FC:  85 d2                 test    edx, edx
  004ED0FE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004ED102:  7e 45                 jle     0x4ed149
  004ED104:  eb 04                 jmp     0x4ed10a
  004ED106:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004ED10A:  8b 08                 mov     ecx, dword ptr [eax]
  004ED10C:  8b fa                 mov     edi, edx
  004ED10E:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  004ED111:  8d 8b 74 01 00 00     lea     ecx, [ebx + 0x174]
  004ED117:  0f bf 06              movsx   eax, word ptr [esi]
  004ED11A:  3b 41 b0              cmp     eax, dword ptr [ecx - 0x50]
  004ED11D:  75 1f                 jne     0x4ed13e
  004ED11F:  d9 01                 fld     dword ptr [ecx]
  004ED121:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004ED127:  df e0                 fnstsw  ax
  004ED129:  f6 c4 41              test    ah, 0x41
  004ED12C:  75 04                 jne     0x4ed132
  004ED12E:  d9 01                 fld     dword ptr [ecx]
  004ED130:  eb 06                 jmp     0x4ed138
  004ED132:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004ED138:  d9 9e 64 01 00 00     fstp    dword ptr [esi + 0x164]
  004ED13E:  83 c1 04              add     ecx, 4
  004ED141:  4f                    dec     edi
  004ED142:  75 d3                 jne     0x4ed117
  004ED144:  45                    inc     ebp
  004ED145:  3b ea                 cmp     ebp, edx
  004ED147:  7c bd                 jl      0x4ed106
  004ED149:  8b 0d bc e9 68 00     mov     ecx, dword ptr [0x68e9bc]
  004ED14F:  e8 cc 25 00 00        call    0x4ef720
  004ED154:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004ED158:  5f                    pop     edi
  004ED159:  5e                    pop     esi
  004ED15A:  5d                    pop     ebp
  004ED15B:  89 90 64 01 00 00     mov     dword ptr [eax + 0x164], edx
  004ED161:  5b                    pop     ebx
  004ED162:  83 c4 08              add     esp, 8
  004ED165:  c3                    ret     
  004ED166:  90                    nop     
  004ED167:  90                    nop     
  004ED168:  90                    nop     
  004ED169:  90                    nop     
  004ED16A:  90                    nop     
  004ED16B:  90                    nop     
  004ED16C:  90                    nop     
  004ED16D:  90                    nop     
  004ED16E:  90                    nop     
  004ED16F:  90                    nop     