; Function: INITMR_sub_00564130
; Address:  0x00564130 - 0x00564220 (240 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00564130:
  00564130:  51                    push    ecx
  00564131:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00564136:  53                    push    ebx
  00564137:  84 c0                 test    al, al
  00564139:  bb f9 ff ff ff        mov     ebx, 0xfffffff9
  0056413E:  75 08                 jne     0x564148
  00564140:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  00564145:  5b                    pop     ebx
  00564146:  59                    pop     ecx
  00564147:  c3                    ret     
  00564148:  55                    push    ebp
  00564149:  e8 e2 3b 02 00        call    0x587d30
  0056414E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00564152:  50                    push    eax
  00564153:  e8 28 42 02 00        call    0x588380
  00564158:  8b e8                 mov     ebp, eax
  0056415A:  83 c4 04              add     esp, 4
  0056415D:  85 ed                 test    ebp, ebp
  0056415F:  7d 10                 jge     0x564171
  00564161:  bb f8 ff ff ff        mov     ebx, 0xfffffff8
  00564166:  e8 e5 3b 02 00        call    0x587d50
  0056416B:  8b c3                 mov     eax, ebx
  0056416D:  5d                    pop     ebp
  0056416E:  5b                    pop     ebx
  0056416F:  59                    pop     ecx
  00564170:  c3                    ret     
  00564171:  8d 4c 24 08           lea     ecx, [esp + 8]
  00564175:  c7 44 24 08 ff ff ff ff  mov     dword ptr [esp + 8], 0xffffffff
  0056417D:  51                    push    ecx
  0056417E:  55                    push    ebp
  0056417F:  e8 1c a8 02 00        call    0x58e9a0
  00564184:  83 c4 08              add     esp, 8
  00564187:  85 c0                 test    eax, eax
  00564189:  0f 84 81 00 00 00     je      0x564210
  0056418F:  56                    push    esi
  00564190:  57                    push    edi
  00564191:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00564195:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0056419B:  50                    push    eax
  0056419C:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  005641A3:  2b f0                 sub     esi, eax
  005641A5:  c1 e6 04              shl     esi, 4
  005641A8:  03 f1                 add     esi, ecx
  005641AA:  e8 01 b2 02 00        call    0x58f3b0
  005641AF:  83 c4 04              add     esp, 4
  005641B2:  85 c0                 test    eax, eax
  005641B4:  7c 46                 jl      0x5641fc
  005641B6:  66 8b 7e 6e           mov     di, word ptr [esi + 0x6e]
  005641BA:  66 83 ff 10           cmp     di, 0x10
  005641BE:  76 31                 jbe     0x5641f1
  005641C0:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005641C3:  81 e7 ff ff 00 00     and     edi, 0xffff
  005641C9:  2b c8                 sub     ecx, eax
  005641CB:  8d 04 89              lea     eax, [ecx + ecx*4]
  005641CE:  33 c9                 xor     ecx, ecx
  005641D0:  66 8b 4e 18           mov     cx, word ptr [esi + 0x18]
  005641D4:  8d 04 80              lea     eax, [eax + eax*4]
  005641D7:  c1 e0 02              shl     eax, 2
  005641DA:  99                    cdq     
  005641DB:  f7 f9                 idiv    ecx
  005641DD:  33 c9                 xor     ecx, ecx
  005641DF:  66 8b 4e 4c           mov     cx, word ptr [esi + 0x4c]
  005641E3:  c1 e0 0c              shl     eax, 0xc
  005641E6:  99                    cdq     
  005641E7:  f7 ff                 idiv    edi
  005641E9:  c1 e0 0c              shl     eax, 0xc
  005641EC:  99                    cdq     
  005641ED:  f7 f9                 idiv    ecx
  005641EF:  eb 05                 jmp     0x5641f6
  005641F1:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  005641F6:  3b c3                 cmp     eax, ebx
  005641F8:  7e 02                 jle     0x5641fc
  005641FA:  8b d8                 mov     ebx, eax
  005641FC:  8d 54 24 10           lea     edx, [esp + 0x10]
  00564200:  52                    push    edx
  00564201:  55                    push    ebp
  00564202:  e8 99 a7 02 00        call    0x58e9a0
  00564207:  83 c4 08              add     esp, 8
  0056420A:  85 c0                 test    eax, eax
  0056420C:  75 83                 jne     0x564191
  0056420E:  5f                    pop     edi
  0056420F:  5e                    pop     esi
  00564210:  e8 3b 3b 02 00        call    0x587d50
  00564215:  8b c3                 mov     eax, ebx
  00564217:  5d                    pop     ebp
  00564218:  5b                    pop     ebx
  00564219:  59                    pop     ecx
  0056421A:  c3                    ret     
  0056421B:  90                    nop     
  0056421C:  90                    nop     
  0056421D:  90                    nop     
  0056421E:  90                    nop     
  0056421F:  90                    nop     