; Function: TRACK_sub_004BCFE0
; Address:  0x004BCFE0 - 0x004BD210 (560 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCFE0:
  004BCFE0:  81 ec 2c 01 00 00     sub     esp, 0x12c
  004BCFE6:  53                    push    ebx
  004BCFE7:  55                    push    ebp
  004BCFE8:  56                    push    esi
  004BCFE9:  57                    push    edi
  004BCFEA:  8b e9                 mov     ebp, ecx
  004BCFEC:  e8 bf 99 00 00        call    0x4c69b0
  004BCFF1:  6a 10                 push    0x10
  004BCFF3:  e8 18 05 0e 00        call    0x59d510
  004BCFF8:  6a 10                 push    0x10
  004BCFFA:  89 85 40 01 00 00     mov     dword ptr [ebp + 0x140], eax
  004BD000:  e8 0b 05 0e 00        call    0x59d510
  004BD005:  89 85 44 01 00 00     mov     dword ptr [ebp + 0x144], eax
  004BD00B:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004BD010:  50                    push    eax
  004BD011:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004BD015:  68 7c 58 5d 00        push    0x5d587c
  004BD01A:  51                    push    ecx
  004BD01B:  e8 af 24 0e 00        call    0x59f4cf
  004BD020:  8d 54 24 24           lea     edx, [esp + 0x24]
  004BD024:  52                    push    edx
  004BD025:  e8 e6 91 01 00        call    0x4d6210
  004BD02A:  8d 44 24 28           lea     eax, [esp + 0x28]
  004BD02E:  6a 00                 push    0
  004BD030:  50                    push    eax
  004BD031:  e8 ca 9e 01 00        call    0x4d6f00
  004BD036:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004BD03C:  8d 54 24 30           lea     edx, [esp + 0x30]
  004BD040:  6a 01                 push    1
  004BD042:  52                    push    edx
  004BD043:  89 01                 mov     dword ptr [ecx], eax
  004BD045:  e8 b6 9e 01 00        call    0x4d6f00
  004BD04A:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004BD050:  8d 54 24 38           lea     edx, [esp + 0x38]
  004BD054:  6a 02                 push    2
  004BD056:  52                    push    edx
  004BD057:  89 41 04              mov     dword ptr [ecx + 4], eax
  004BD05A:  e8 a1 9e 01 00        call    0x4d6f00
  004BD05F:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004BD065:  8d 54 24 40           lea     edx, [esp + 0x40]
  004BD069:  6a 03                 push    3
  004BD06B:  52                    push    edx
  004BD06C:  89 41 08              mov     dword ptr [ecx + 8], eax
  004BD06F:  e8 8c 9e 01 00        call    0x4d6f00
  004BD074:  8b 8d 40 01 00 00     mov     ecx, dword ptr [ebp + 0x140]
  004BD07A:  8d 54 24 48           lea     edx, [esp + 0x48]
  004BD07E:  6a 04                 push    4
  004BD080:  52                    push    edx
  004BD081:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BD084:  e8 77 9e 01 00        call    0x4d6f00
  004BD089:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004BD08F:  83 c4 40              add     esp, 0x40
  004BD092:  bb 05 00 00 00        mov     ebx, 5
  004BD097:  8d 54 24 10           lea     edx, [esp + 0x10]
  004BD09B:  53                    push    ebx
  004BD09C:  52                    push    edx
  004BD09D:  89 01                 mov     dword ptr [ecx], eax
  004BD09F:  e8 5c 9e 01 00        call    0x4d6f00
  004BD0A4:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004BD0AA:  8d 54 24 18           lea     edx, [esp + 0x18]
  004BD0AE:  6a 06                 push    6
  004BD0B0:  52                    push    edx
  004BD0B1:  89 41 04              mov     dword ptr [ecx + 4], eax
  004BD0B4:  e8 47 9e 01 00        call    0x4d6f00
  004BD0B9:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004BD0BF:  8d 54 24 20           lea     edx, [esp + 0x20]
  004BD0C3:  6a 07                 push    7
  004BD0C5:  52                    push    edx
  004BD0C6:  89 41 08              mov     dword ptr [ecx + 8], eax
  004BD0C9:  e8 32 9e 01 00        call    0x4d6f00
  004BD0CE:  8b 8d 44 01 00 00     mov     ecx, dword ptr [ebp + 0x144]
  004BD0D4:  83 c4 18              add     esp, 0x18
  004BD0D7:  6a 00                 push    0
  004BD0D9:  68 b8 58 5d 00        push    0x5d58b8
  004BD0DE:  68 a0 58 5d 00        push    0x5d58a0
  004BD0E3:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004BD0E6:  6a 00                 push    0
  004BD0E8:  68 94 58 5d 00        push    0x5d5894
  004BD0ED:  8b cd                 mov     ecx, ebp
  004BD0EF:  e8 ec ae 00 00        call    0x4c7fe0
  004BD0F4:  50                    push    eax
  004BD0F5:  e8 7d 27 0e 00        call    0x59f877
  004BD0FA:  8b f0                 mov     esi, eax
  004BD0FC:  83 c4 14              add     esp, 0x14
  004BD0FF:  8b ce                 mov     ecx, esi
  004BD101:  8b 16                 mov     edx, dword ptr [esi]
  004BD103:  ff 52 10              call    dword ptr [edx + 0x10]
  004BD106:  8b ce                 mov     ecx, esi
  004BD108:  e8 c3 93 02 00        call    0x4e64d0
  004BD10D:  8b f8                 mov     edi, eax
  004BD10F:  83 c9 ff              or      ecx, 0xffffffff
  004BD112:  33 c0                 xor     eax, eax
  004BD114:  8d 95 64 01 00 00     lea     edx, [ebp + 0x164]
  004BD11A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BD11C:  f7 d1                 not     ecx
  004BD11E:  2b f9                 sub     edi, ecx
  004BD120:  83 ec 10              sub     esp, 0x10
  004BD123:  8b c1                 mov     eax, ecx
  004BD125:  8b f7                 mov     esi, edi
  004BD127:  8b fa                 mov     edi, edx
  004BD129:  33 d2                 xor     edx, edx
  004BD12B:  c1 e9 02              shr     ecx, 2
  004BD12E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BD130:  8b c8                 mov     ecx, eax
  004BD132:  b8 c8 00 00 00        mov     eax, 0xc8
  004BD137:  83 e1 03              and     ecx, 3
  004BD13A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BD13C:  8b fc                 mov     edi, esp
  004BD13E:  b9 90 01 00 00        mov     ecx, 0x190
  004BD143:  8b f0                 mov     esi, eax
  004BD145:  89 07                 mov     dword ptr [edi], eax
  004BD147:  89 57 04              mov     dword ptr [edi + 4], edx
  004BD14A:  89 4f 08              mov     dword ptr [edi + 8], ecx
  004BD14D:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  004BD150:  e8 7b 1c 06 00        call    0x51edd0
  004BD155:  68 18 01 00 00        push    0x118
  004BD15A:  89 9d 5c 01 00 00     mov     dword ptr [ebp + 0x15c], ebx
  004BD160:  e8 ab 03 0e 00        call    0x59d510
  004BD165:  8b f0                 mov     esi, eax
  004BD167:  83 c4 14              add     esp, 0x14
  004BD16A:  85 f6                 test    esi, esi
  004BD16C:  74 11                 je      0x4bd17f
  004BD16E:  8b fe                 mov     edi, esi
  004BD170:  8b cf                 mov     ecx, edi
  004BD172:  e8 89 1c 06 00        call    0x51ee00
  004BD177:  83 c7 38              add     edi, 0x38
  004BD17A:  4b                    dec     ebx
  004BD17B:  75 f3                 jne     0x4bd170
  004BD17D:  eb 02                 jmp     0x4bd181
  004BD17F:  33 f6                 xor     esi, esi
  004BD181:  6a 08                 push    8
  004BD183:  89 b5 60 01 00 00     mov     dword ptr [ebp + 0x160], esi
  004BD189:  c7 85 cc 01 00 00 02 00 00 00  mov     dword ptr [ebp + 0x1cc], 2
  004BD193:  e8 78 03 0e 00        call    0x59d510
  004BD198:  68 50 57 5d 00        push    0x5d5750
  004BD19D:  89 85 c8 01 00 00     mov     dword ptr [ebp + 0x1c8], eax
  004BD1A3:  e8 d8 de 01 00        call    0x4db080
  004BD1A8:  8b 8d c8 01 00 00     mov     ecx, dword ptr [ebp + 0x1c8]
  004BD1AE:  68 88 58 5d 00        push    0x5d5888
  004BD1B3:  89 01                 mov     dword ptr [ecx], eax
  004BD1B5:  e8 c6 de 01 00        call    0x4db080
  004BD1BA:  8b 95 c8 01 00 00     mov     edx, dword ptr [ebp + 0x1c8]
  004BD1C0:  83 c4 0c              add     esp, 0xc
  004BD1C3:  89 42 04              mov     dword ptr [edx + 4], eax
  004BD1C6:  c7 85 48 01 00 00 00 00 00 00  mov     dword ptr [ebp + 0x148], 0
  004BD1D0:  c7 85 4c 01 00 00 01 00 00 00  mov     dword ptr [ebp + 0x14c], 1
  004BD1DA:  c6 85 50 01 00 00 00  mov     byte ptr [ebp + 0x150], 0
  004BD1E1:  e8 ca d6 07 00        call    0x53a8b0
  004BD1E6:  5f                    pop     edi
  004BD1E7:  89 85 54 01 00 00     mov     dword ptr [ebp + 0x154], eax
  004BD1ED:  c7 85 58 01 00 00 80 00 00 00  mov     dword ptr [ebp + 0x158], 0x80
  004BD1F7:  5e                    pop     esi
  004BD1F8:  5d                    pop     ebp
  004BD1F9:  5b                    pop     ebx
  004BD1FA:  81 c4 2c 01 00 00     add     esp, 0x12c
  004BD200:  c3                    ret     
  004BD201:  90                    nop     
  004BD202:  90                    nop     
  004BD203:  90                    nop     
  004BD204:  90                    nop     
  004BD205:  90                    nop     
  004BD206:  90                    nop     
  004BD207:  90                    nop     
  004BD208:  90                    nop     
  004BD209:  90                    nop     
  004BD20A:  90                    nop     
  004BD20B:  90                    nop     
  004BD20C:  90                    nop     
  004BD20D:  90                    nop     
  004BD20E:  90                    nop     
  004BD20F:  90                    nop     