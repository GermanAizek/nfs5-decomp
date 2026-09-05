; Function: TRACK_sub_004C1FD0
; Address:  0x004C1FD0 - 0x004C2150 (384 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1FD0:
  004C1FD0:  81 ec 84 00 00 00     sub     esp, 0x84
  004C1FD6:  53                    push    ebx
  004C1FD7:  55                    push    ebp
  004C1FD8:  56                    push    esi
  004C1FD9:  57                    push    edi
  004C1FDA:  8b f1                 mov     esi, ecx
  004C1FDC:  e8 cf 49 00 00        call    0x4c69b0
  004C1FE1:  68 c0 5d 5d 00        push    0x5d5dc0
  004C1FE6:  e8 95 90 01 00        call    0x4db080
  004C1FEB:  83 c4 04              add     esp, 4
  004C1FEE:  8b ce                 mov     ecx, esi
  004C1FF0:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004C1FF6:  6a 00                 push    0
  004C1FF8:  68 10 58 5d 00        push    0x5d5810
  004C1FFD:  68 80 56 5d 00        push    0x5d5680
  004C2002:  6a 00                 push    0
  004C2004:  68 f0 5d 5d 00        push    0x5d5df0
  004C2009:  e8 e2 1d 06 00        call    0x523df0
  004C200E:  50                    push    eax
  004C200F:  e8 63 d8 0d 00        call    0x59f877
  004C2014:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004C2017:  83 c4 14              add     esp, 0x14
  004C201A:  8b ce                 mov     ecx, esi
  004C201C:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004C2022:  6a 00                 push    0
  004C2024:  68 10 58 5d 00        push    0x5d5810
  004C2029:  68 80 56 5d 00        push    0x5d5680
  004C202E:  6a 00                 push    0
  004C2030:  68 e4 5d 5d 00        push    0x5d5de4
  004C2035:  e8 b6 1d 06 00        call    0x523df0
  004C203A:  50                    push    eax
  004C203B:  e8 37 d8 0d 00        call    0x59f877
  004C2040:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004C2043:  83 c4 14              add     esp, 0x14
  004C2046:  99                    cdq     
  004C2047:  f7 be 44 01 00 00     idiv    dword ptr [esi + 0x144]
  004C204D:  8b ce                 mov     ecx, esi
  004C204F:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C2055:  e8 c6 22 06 00        call    0x524320
  004C205A:  50                    push    eax
  004C205B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004C205F:  68 d4 5d 5d 00        push    0x5d5dd4
  004C2064:  51                    push    ecx
  004C2065:  e8 65 d4 0d 00        call    0x59f4cf
  004C206A:  6a 01                 push    1
  004C206C:  e8 3f db 01 00        call    0x4dfbb0
  004C2071:  50                    push    eax
  004C2072:  6a 34                 push    0x34
  004C2074:  e8 47 b4 0d 00        call    0x59d4c0
  004C2079:  83 c4 18              add     esp, 0x18
  004C207C:  85 c0                 test    eax, eax
  004C207E:  74 1a                 je      0x4c209a
  004C2080:  6a 00                 push    0
  004C2082:  6a 00                 push    0
  004C2084:  6a 00                 push    0
  004C2086:  6a 00                 push    0
  004C2088:  6a 00                 push    0
  004C208A:  8d 54 24 44           lea     edx, [esp + 0x44]
  004C208E:  6a 00                 push    0
  004C2090:  52                    push    edx
  004C2091:  8b c8                 mov     ecx, eax
  004C2093:  e8 c8 76 ff ff        call    0x4b9760
  004C2098:  eb 02                 jmp     0x4c209c
  004C209A:  33 c0                 xor     eax, eax
  004C209C:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004C20A2:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C20A6:  50                    push    eax
  004C20A7:  8b ce                 mov     ecx, esi
  004C20A9:  e8 42 5a 00 00        call    0x4c7af0
  004C20AE:  8b 08                 mov     ecx, dword ptr [eax]
  004C20B0:  6a 01                 push    1
  004C20B2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004C20B6:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C20B9:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004C20BD:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004C20C0:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004C20C3:  e8 e8 da 01 00        call    0x4dfbb0
  004C20C8:  50                    push    eax
  004C20C9:  68 54 01 00 00        push    0x154
  004C20CE:  e8 ed b3 0d 00        call    0x59d4c0
  004C20D3:  8b e8                 mov     ebp, eax
  004C20D5:  83 c4 0c              add     esp, 0xc
  004C20D8:  85 ed                 test    ebp, ebp
  004C20DA:  74 20                 je      0x4c20fc
  004C20DC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004C20E0:  2b d8                 sub     ebx, eax
  004C20E2:  53                    push    ebx
  004C20E3:  50                    push    eax
  004C20E4:  e8 37 84 01 00        call    0x4da520
  004C20E9:  2b f8                 sub     edi, eax
  004C20EB:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C20F1:  57                    push    edi
  004C20F2:  50                    push    eax
  004C20F3:  8b cd                 mov     ecx, ebp
  004C20F5:  e8 a6 81 01 00        call    0x4da2a0
  004C20FA:  eb 02                 jmp     0x4c20fe
  004C20FC:  33 c0                 xor     eax, eax
  004C20FE:  68 70 56 5d 00        push    0x5d5670
  004C2103:  8b ce                 mov     ecx, esi
  004C2105:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004C210B:  e8 a0 5e 00 00        call    0x4c7fb0
  004C2110:  6a 00                 push    0
  004C2112:  68 d8 53 5d 00        push    0x5d53d8
  004C2117:  68 a8 b6 5c 00        push    0x5cb6a8
  004C211C:  6a 00                 push    0
  004C211E:  50                    push    eax
  004C211F:  e8 1c 4e ff ff        call    0x4b6f40
  004C2124:  83 c4 04              add     esp, 4
  004C2127:  50                    push    eax
  004C2128:  e8 4a d7 0d 00        call    0x59f877
  004C212D:  83 c4 14              add     esp, 0x14
  004C2130:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004C2136:  5f                    pop     edi
  004C2137:  5e                    pop     esi
  004C2138:  5d                    pop     ebp
  004C2139:  5b                    pop     ebx
  004C213A:  81 c4 84 00 00 00     add     esp, 0x84
  004C2140:  c3                    ret     
  004C2141:  90                    nop     
  004C2142:  90                    nop     
  004C2143:  90                    nop     
  004C2144:  90                    nop     
  004C2145:  90                    nop     
  004C2146:  90                    nop     
  004C2147:  90                    nop     
  004C2148:  90                    nop     
  004C2149:  90                    nop     
  004C214A:  90                    nop     
  004C214B:  90                    nop     
  004C214C:  90                    nop     
  004C214D:  90                    nop     
  004C214E:  90                    nop     
  004C214F:  90                    nop     