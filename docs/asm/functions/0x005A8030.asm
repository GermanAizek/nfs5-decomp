; Function: UMEM_sub_005A8030
; Address:  0x005A8030 - 0x005A8179 (329 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8030:
  005A8030:  53                    push    ebx
  005A8031:  56                    push    esi
  005A8032:  57                    push    edi
  005A8033:  6a 02                 push    2
  005A8035:  33 db                 xor     ebx, ebx
  005A8037:  33 ff                 xor     edi, edi
  005A8039:  e8 36 af ff ff        call    0x5a2f74
  005A803E:  33 f6                 xor     esi, esi
  005A8040:  39 1d 40 f3 6b 00     cmp     dword ptr [0x6bf340], ebx
  005A8046:  59                    pop     ecx
  005A8047:  0f 8e 9d 00 00 00     jle     0x5a80ea
  005A804D:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A8052:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005A8055:  3b c3                 cmp     eax, ebx
  005A8057:  74 37                 je      0x5a8090
  005A8059:  f6 40 0c 83           test    byte ptr [eax + 0xc], 0x83
  005A805D:  75 21                 jne     0x5a8080
  005A805F:  50                    push    eax
  005A8060:  56                    push    esi
  005A8061:  e8 83 9a ff ff        call    0x5a1ae9
  005A8066:  59                    pop     ecx
  005A8067:  59                    pop     ecx
  005A8068:  8b 0d 28 e3 6b 00     mov     ecx, dword ptr [0x6be328]
  005A806E:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005A8071:  f6 40 0c 83           test    byte ptr [eax + 0xc], 0x83
  005A8075:  74 14                 je      0x5a808b
  005A8077:  50                    push    eax
  005A8078:  56                    push    esi
  005A8079:  e8 bd 9a ff ff        call    0x5a1b3b
  005A807E:  59                    pop     ecx
  005A807F:  59                    pop     ecx
  005A8080:  46                    inc     esi
  005A8081:  3b 35 40 f3 6b 00     cmp     esi, dword ptr [0x6bf340]
  005A8087:  7c c4                 jl      0x5a804d
  005A8089:  eb 5f                 jmp     0x5a80ea
  005A808B:  8b 3c b1              mov     edi, dword ptr [ecx + esi*4]
  005A808E:  eb 44                 jmp     0x5a80d4
  005A8090:  6a 38                 push    0x38
  005A8092:  c1 e6 02              shl     esi, 2
  005A8095:  e8 1b 9f ff ff        call    0x5a1fb5
  005A809A:  59                    pop     ecx
  005A809B:  8b 0d 28 e3 6b 00     mov     ecx, dword ptr [0x6be328]
  005A80A1:  89 04 0e              mov     dword ptr [esi + ecx], eax
  005A80A4:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A80A9:  8b 04 06              mov     eax, dword ptr [esi + eax]
  005A80AC:  3b c3                 cmp     eax, ebx
  005A80AE:  74 3a                 je      0x5a80ea
  005A80B0:  83 c0 20              add     eax, 0x20
  005A80B3:  50                    push    eax
  005A80B4:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  005A80BA:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A80BF:  8b 04 06              mov     eax, dword ptr [esi + eax]
  005A80C2:  83 c0 20              add     eax, 0x20
  005A80C5:  50                    push    eax
  005A80C6:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  005A80CC:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A80D1:  8b 3c 06              mov     edi, dword ptr [esi + eax]
  005A80D4:  3b fb                 cmp     edi, ebx
  005A80D6:  74 12                 je      0x5a80ea
  005A80D8:  83 4f 10 ff           or      dword ptr [edi + 0x10], 0xffffffff
  005A80DC:  89 5f 04              mov     dword ptr [edi + 4], ebx
  005A80DF:  89 5f 0c              mov     dword ptr [edi + 0xc], ebx
  005A80E2:  89 5f 08              mov     dword ptr [edi + 8], ebx
  005A80E5:  89 1f                 mov     dword ptr [edi], ebx
  005A80E7:  89 5f 1c              mov     dword ptr [edi + 0x1c], ebx
  005A80EA:  6a 02                 push    2
  005A80EC:  e8 e4 ae ff ff        call    0x5a2fd5
  005A80F1:  59                    pop     ecx
  005A80F2:  8b c7                 mov     eax, edi
  005A80F4:  5f                    pop     edi
  005A80F5:  5e                    pop     esi
  005A80F6:  5b                    pop     ebx
  005A80F7:  c3                    ret     
  005A80F8:  53                    push    ebx
  005A80F9:  57                    push    edi
  005A80FA:  6a 02                 push    2
  005A80FC:  33 db                 xor     ebx, ebx
  005A80FE:  e8 71 ae ff ff        call    0x5a2f74
  005A8103:  59                    pop     ecx
  005A8104:  6a 03                 push    3
  005A8106:  5f                    pop     edi
  005A8107:  39 3d 40 f3 6b 00     cmp     dword ptr [0x6bf340], edi
  005A810D:  7e 5d                 jle     0x5a816c
  005A810F:  56                    push    esi
  005A8110:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A8115:  8b f7                 mov     esi, edi
  005A8117:  c1 e6 02              shl     esi, 2
  005A811A:  8b 04 06              mov     eax, dword ptr [esi + eax]
  005A811D:  85 c0                 test    eax, eax
  005A811F:  74 41                 je      0x5a8162
  005A8121:  f6 40 0c 83           test    byte ptr [eax + 0xc], 0x83
  005A8125:  74 0d                 je      0x5a8134
  005A8127:  50                    push    eax
  005A8128:  e8 07 84 ff ff        call    0x5a0534
  005A812D:  83 f8 ff              cmp     eax, -1
  005A8130:  59                    pop     ecx
  005A8131:  74 01                 je      0x5a8134
  005A8133:  43                    inc     ebx
  005A8134:  83 ff 14              cmp     edi, 0x14
  005A8137:  7c 29                 jl      0x5a8162
  005A8139:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A813E:  8b 04 06              mov     eax, dword ptr [esi + eax]
  005A8141:  83 c0 20              add     eax, 0x20
  005A8144:  50                    push    eax
  005A8145:  ff 15 68 00 5b 00     call    dword ptr [0x5b0068]
  005A814B:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A8150:  ff 34 06              push    dword ptr [esi + eax]
  005A8153:  e8 15 9e ff ff        call    0x5a1f6d
  005A8158:  a1 28 e3 6b 00        mov     eax, dword ptr [0x6be328]
  005A815D:  59                    pop     ecx
  005A815E:  83 24 06 00           and     dword ptr [esi + eax], 0
  005A8162:  47                    inc     edi
  005A8163:  3b 3d 40 f3 6b 00     cmp     edi, dword ptr [0x6bf340]
  005A8169:  7c a5                 jl      0x5a8110
  005A816B:  5e                    pop     esi
  005A816C:  6a 02                 push    2
  005A816E:  e8 62 ae ff ff        call    0x5a2fd5
  005A8173:  59                    pop     ecx
  005A8174:  8b c3                 mov     eax, ebx
  005A8176:  5f                    pop     edi
  005A8177:  5b                    pop     ebx
  005A8178:  c3                    ret     