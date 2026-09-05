; Function: sub_0045C020
; Address:  0x0045C020 - 0x0045C1E0 (448 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045C020:
  0045C020:  83 ec 4c              sub     esp, 0x4c
  0045C023:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045C028:  53                    push    ebx
  0045C029:  55                    push    ebp
  0045C02A:  56                    push    esi
  0045C02B:  8b f1                 mov     esi, ecx
  0045C02D:  57                    push    edi
  0045C02E:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0045C031:  81 c1 00 01 00 00     add     ecx, 0x100
  0045C037:  8b 11                 mov     edx, dword ptr [ecx]
  0045C039:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0045C03D:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045C040:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0045C044:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045C048:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0045C04E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045C051:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045C055:  df e0                 fnstsw  ax
  0045C057:  f6 c4 01              test    ah, 1
  0045C05A:  74 07                 je      0x45c063
  0045C05C:  8b ce                 mov     ecx, esi
  0045C05E:  e8 6d ed ff ff        call    0x45add0
  0045C063:  33 ed                 xor     ebp, ebp
  0045C065:  8d 44 ad 00           lea     eax, [ebp + ebp*4]
  0045C069:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0045C06C:  33 c9                 xor     ecx, ecx
  0045C06E:  8d 1c 80              lea     ebx, [eax + eax*4]
  0045C071:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0045C074:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0045C077:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0045C07A:  c1 e3 02              shl     ebx, 2
  0045C07D:  03 c3                 add     eax, ebx
  0045C07F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045C083:  8a 08                 mov     cl, byte ptr [eax]
  0045C085:  c1 e1 04              shl     ecx, 4
  0045C088:  03 cf                 add     ecx, edi
  0045C08A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045C090:  8b 11                 mov     edx, dword ptr [ecx]
  0045C092:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0045C096:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045C099:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0045C09D:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0045C0A0:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0045C0A4:  33 d2                 xor     edx, edx
  0045C0A6:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0045C0A9:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0045C0AD:  8a 50 11              mov     dl, byte ptr [eax + 0x11]
  0045C0B0:  c1 e2 04              shl     edx, 4
  0045C0B3:  03 d7                 add     edx, edi
  0045C0B5:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045C0B9:  8b 0a                 mov     ecx, dword ptr [edx]
  0045C0BB:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0045C0BF:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045C0C2:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0045C0C6:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0045C0C9:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0045C0CD:  33 c9                 xor     ecx, ecx
  0045C0CF:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0045C0D2:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0045C0D6:  8a 48 53              mov     cl, byte ptr [eax + 0x53]
  0045C0D9:  c1 e1 04              shl     ecx, 4
  0045C0DC:  03 cf                 add     ecx, edi
  0045C0DE:  8b 11                 mov     edx, dword ptr [ecx]
  0045C0E0:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0045C0E4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045C0E7:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0045C0EB:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0045C0EE:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0045C0F2:  33 d2                 xor     edx, edx
  0045C0F4:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0045C0F7:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0045C0FB:  8a 50 62              mov     dl, byte ptr [eax + 0x62]
  0045C0FE:  c1 e2 04              shl     edx, 4
  0045C101:  03 d7                 add     edx, edi
  0045C103:  8b 02                 mov     eax, dword ptr [edx]
  0045C105:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0045C109:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045C10C:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0045C110:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0045C113:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0045C117:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0045C11A:  df e0                 fnstsw  ax
  0045C11C:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0045C120:  f6 c4 01              test    ah, 1
  0045C123:  74 02                 je      0x45c127
  0045C125:  d9 e0                 fchs    
  0045C127:  d8 1d 0c 06 5b 00     fcomp   dword ptr [0x5b060c]
  0045C12D:  df e0                 fnstsw  ax
  0045C12F:  f6 c4 01              test    ah, 1
  0045C132:  74 39                 je      0x45c16d
  0045C134:  83 fd 04              cmp     ebp, 4
  0045C137:  75 24                 jne     0x45c15d
  0045C139:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045C13D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045C143:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045C147:  df e0                 fnstsw  ax
  0045C149:  f6 c4 01              test    ah, 1
  0045C14C:  74 02                 je      0x45c150
  0045C14E:  d9 e0                 fchs    
  0045C150:  d8 1d a0 1e 5b 00     fcomp   dword ptr [0x5b1ea0]
  0045C156:  df e0                 fnstsw  ax
  0045C158:  f6 c4 41              test    ah, 0x41
  0045C15B:  74 10                 je      0x45c16d
  0045C15D:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0045C161:  8b ce                 mov     ecx, esi
  0045C163:  52                    push    edx
  0045C164:  e8 27 ed ff ff        call    0x45ae90
  0045C169:  84 c0                 test    al, al
  0045C16B:  74 57                 je      0x45c1c4
  0045C16D:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0045C170:  33 ff                 xor     edi, edi
  0045C172:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0045C175:  85 c0                 test    eax, eax
  0045C177:  7e 2e                 jle     0x45c1a7
  0045C179:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0045C17C:  6a 64                 push    0x64
  0045C17E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0045C181:  03 d3                 add     edx, ebx
  0045C183:  52                    push    edx
  0045C184:  57                    push    edi
  0045C185:  e8 c6 c9 00 00        call    0x468b50
  0045C18A:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0045C18D:  6a 64                 push    0x64
  0045C18F:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0045C192:  03 cb                 add     ecx, ebx
  0045C194:  51                    push    ecx
  0045C195:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0045C198:  57                    push    edi
  0045C199:  e8 f2 c9 00 00        call    0x468b90
  0045C19E:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0045C1A1:  47                    inc     edi
  0045C1A2:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  0045C1A5:  7c d2                 jl      0x45c179
  0045C1A7:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  0045C1AA:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0045C1AD:  6a 64                 push    0x64
  0045C1AF:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  0045C1B2:  03 c3                 add     eax, ebx
  0045C1B4:  50                    push    eax
  0045C1B5:  e8 66 c9 00 00        call    0x468b20
  0045C1BA:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0045C1BD:  6a 64                 push    0x64
  0045C1BF:  e8 ac c5 00 00        call    0x468770
  0045C1C4:  45                    inc     ebp
  0045C1C5:  83 fd 09              cmp     ebp, 9
  0045C1C8:  0f 8c 97 fe ff ff     jl      0x45c065
  0045C1CE:  5f                    pop     edi
  0045C1CF:  5e                    pop     esi
  0045C1D0:  5d                    pop     ebp
  0045C1D1:  5b                    pop     ebx
  0045C1D2:  83 c4 4c              add     esp, 0x4c
  0045C1D5:  c2 08 00              ret     8
  0045C1D8:  90                    nop     
  0045C1D9:  90                    nop     
  0045C1DA:  90                    nop     
  0045C1DB:  90                    nop     
  0045C1DC:  90                    nop     
  0045C1DD:  90                    nop     
  0045C1DE:  90                    nop     
  0045C1DF:  90                    nop     