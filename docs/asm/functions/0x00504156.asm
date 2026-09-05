; Function: sub_00504156
; Address:  0x00504156 - 0x00504220 (202 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504156:
  00504156:  02 74 0b 8d           add     dh, byte ptr [ebx + ecx - 0x73]
  0050415A:  2c 00                 sub     al, 0
  0050415C:  85 ed                 test    ebp, ebp
  0050415E:  75 09                 jne     0x504169
  00504160:  33 db                 xor     ebx, ebx
  00504162:  eb 19                 jmp     0x50417d
  00504164:  bd 01 00 00 00        mov     ebp, 1
  00504169:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  00504170:  6a 00                 push    0
  00504172:  50                    push    eax
  00504173:  e8 58 d0 f1 ff        call    0x4211d0
  00504178:  83 c4 08              add     esp, 8
  0050417B:  8b d8                 mov     ebx, eax
  0050417D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00504181:  8b 06                 mov     eax, dword ptr [esi]
  00504183:  51                    push    ecx
  00504184:  53                    push    ebx
  00504185:  57                    push    edi
  00504186:  50                    push    eax
  00504187:  e8 b4 1b f7 ff        call    0x475d40
  0050418C:  83 c4 10              add     esp, 0x10
  0050418F:  85 c0                 test    eax, eax
  00504191:  74 06                 je      0x504199
  00504193:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00504197:  89 10                 mov     dword ptr [eax], edx
  00504199:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0050419D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005041A0:  83 c0 04              add     eax, 4
  005041A3:  52                    push    edx
  005041A4:  50                    push    eax
  005041A5:  51                    push    ecx
  005041A6:  57                    push    edi
  005041A7:  e8 94 1b f7 ff        call    0x475d40
  005041AC:  8b 0e                 mov     ecx, dword ptr [esi]
  005041AE:  8b f8                 mov     edi, eax
  005041B0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005041B3:  83 c4 10              add     esp, 0x10
  005041B6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005041BA:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005041BD:  2b c1                 sub     eax, ecx
  005041BF:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005041C3:  c1 f8 02              sar     eax, 2
  005041C6:  74 13                 je      0x5041db
  005041C8:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  005041CF:  6a 00                 push    0
  005041D1:  52                    push    edx
  005041D2:  51                    push    ecx
  005041D3:  e8 f8 f5 f1 ff        call    0x4237d0
  005041D8:  83 c4 0c              add     esp, 0xc
  005041DB:  8d 04 ab              lea     eax, [ebx + ebp*4]
  005041DE:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005041E2:  89 1e                 mov     dword ptr [esi], ebx
  005041E4:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005041E8:  89 7e 04              mov     dword ptr [esi + 4], edi
  005041EB:  89 46 08              mov     dword ptr [esi + 8], eax
  005041EE:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  005041F4:  8b 35 38 fd 68 00     mov     esi, dword ptr [0x68fd38]
  005041FA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005041FE:  41                    inc     ecx
  005041FF:  81 c5 a4 00 00 00     add     ebp, 0xa4
  00504205:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00504209:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0050420D:  e9 48 fe ff ff        jmp     0x50405a
  00504212:  a1 58 fd 68 00        mov     eax, dword ptr [0x68fd58]
  00504217:  5f                    pop     edi
  00504218:  5e                    pop     esi
  00504219:  5d                    pop     ebp
  0050421A:  5b                    pop     ebx
  0050421B:  83 c4 10              add     esp, 0x10
  0050421E:  c3                    ret     
  0050421F:  90                    nop     