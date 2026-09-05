; Function: sub_00435050
; Address:  0x00435050 - 0x004351C0 (368 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435050:
  00435050:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435055:  83 ec 08              sub     esp, 8
  00435058:  53                    push    ebx
  00435059:  56                    push    esi
  0043505A:  33 f6                 xor     esi, esi
  0043505C:  57                    push    edi
  0043505D:  3b c6                 cmp     eax, esi
  0043505F:  75 0a                 jne     0x43506b
  00435061:  e8 4a b7 0f 00        call    0x5307b0
  00435066:  a3 68 e9 60 00        mov     dword ptr [0x60e968], eax
  0043506B:  50                    push    eax
  0043506C:  e8 ff b7 0f 00        call    0x530870
  00435071:  6a 0c                 push    0xc
  00435073:  e8 18 84 16 00        call    0x59d490
  00435078:  83 c4 08              add     esp, 8
  0043507B:  3b c6                 cmp     eax, esi
  0043507D:  74 0a                 je      0x435089
  0043507F:  89 30                 mov     dword ptr [eax], esi
  00435081:  89 70 04              mov     dword ptr [eax + 4], esi
  00435084:  89 70 08              mov     dword ptr [eax + 8], esi
  00435087:  eb 02                 jmp     0x43508b
  00435089:  33 c0                 xor     eax, eax
  0043508B:  8b f8                 mov     edi, eax
  0043508D:  a3 60 e9 60 00        mov     dword ptr [0x60e960], eax
  00435092:  8b 1f                 mov     ebx, dword ptr [edi]
  00435094:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00435097:  2b c3                 sub     eax, ebx
  00435099:  c1 f8 02              sar     eax, 2
  0043509C:  83 f8 40              cmp     eax, 0x40
  0043509F:  0f 83 97 00 00 00     jae     0x43513c
  004350A5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004350A8:  55                    push    ebp
  004350A9:  8b ee                 mov     ebp, esi
  004350AB:  6a 00                 push    0
  004350AD:  2b eb                 sub     ebp, ebx
  004350AF:  68 00 01 00 00        push    0x100
  004350B4:  c1 fd 02              sar     ebp, 2
  004350B7:  e8 14 c1 fe ff        call    0x4211d0
  004350BC:  2b f3                 sub     esi, ebx
  004350BE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004350C2:  c1 fe 02              sar     esi, 2
  004350C5:  c1 e6 02              shl     esi, 2
  004350C8:  56                    push    esi
  004350C9:  53                    push    ebx
  004350CA:  50                    push    eax
  004350CB:  e8 80 ae 16 00        call    0x59ff50
  004350D0:  8b 37                 mov     esi, dword ptr [edi]
  004350D2:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004350D5:  2b c6                 sub     eax, esi
  004350D7:  83 c4 14              add     esp, 0x14
  004350DA:  c1 f8 02              sar     eax, 2
  004350DD:  74 48                 je      0x435127
  004350DF:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004350E5:  c1 e0 02              shl     eax, 2
  004350E8:  3d 00 01 00 00        cmp     eax, 0x100
  004350ED:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004350F1:  8d 59 28              lea     ebx, [ecx + 0x28]
  004350F4:  76 0b                 jbe     0x435101
  004350F6:  56                    push    esi
  004350F7:  e8 d4 80 16 00        call    0x59d1d0
  004350FC:  83 c4 04              add     esp, 4
  004350FF:  eb 26                 jmp     0x435127
  00435101:  8b 13                 mov     edx, dword ptr [ebx]
  00435103:  52                    push    edx
  00435104:  e8 67 b7 0f 00        call    0x530870
  00435109:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043510D:  48                    dec     eax
  0043510E:  c1 e8 03              shr     eax, 3
  00435111:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00435115:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00435118:  89 74 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], esi
  0043511C:  8b 13                 mov     edx, dword ptr [ebx]
  0043511E:  52                    push    edx
  0043511F:  e8 5c b7 0f 00        call    0x530880
  00435124:  83 c4 08              add     esp, 8
  00435127:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043512B:  89 07                 mov     dword ptr [edi], eax
  0043512D:  8d 0c a8              lea     ecx, [eax + ebp*4]
  00435130:  05 00 01 00 00        add     eax, 0x100
  00435135:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00435138:  89 47 08              mov     dword ptr [edi + 8], eax
  0043513B:  5d                    pop     ebp
  0043513C:  8b 15 68 e9 60 00     mov     edx, dword ptr [0x60e968]
  00435142:  52                    push    edx
  00435143:  e8 38 b7 0f 00        call    0x530880
  00435148:  a0 64 e9 60 00        mov     al, byte ptr [0x60e964]
  0043514D:  83 c4 04              add     esp, 4
  00435150:  84 c0                 test    al, al
  00435152:  5f                    pop     edi
  00435153:  5e                    pop     esi
  00435154:  5b                    pop     ebx
  00435155:  75 5a                 jne     0x4351b1
  00435157:  68 02 01 00 00        push    0x102
  0043515C:  e8 ef 3b 10 00        call    0x538d50
  00435161:  68 40 55 43 00        push    0x435540
  00435166:  68 02 01 00 00        push    0x102
  0043516B:  a3 58 e9 60 00        mov     dword ptr [0x60e958], eax
  00435170:  e8 5b 3c 10 00        call    0x538dd0
  00435175:  68 01 02 00 00        push    0x201
  0043517A:  e8 d1 3b 10 00        call    0x538d50
  0043517F:  68 40 54 43 00        push    0x435440
  00435184:  68 01 02 00 00        push    0x201
  00435189:  a3 5c e9 60 00        mov     dword ptr [0x60e95c], eax
  0043518E:  e8 3d 3c 10 00        call    0x538dd0
  00435193:  68 02 02 00 00        push    0x202
  00435198:  e8 b3 3b 10 00        call    0x538d50
  0043519D:  68 c0 54 43 00        push    0x4354c0
  004351A2:  68 02 02 00 00        push    0x202
  004351A7:  a3 48 e9 60 00        mov     dword ptr [0x60e948], eax
  004351AC:  e8 1f 3c 10 00        call    0x538dd0
  004351B1:  c6 05 64 e9 60 00 01  mov     byte ptr [0x60e964], 1
  004351B8:  83 c4 08              add     esp, 8
  004351BB:  c3                    ret     
  004351BC:  90                    nop     
  004351BD:  90                    nop     
  004351BE:  90                    nop     
  004351BF:  90                    nop     