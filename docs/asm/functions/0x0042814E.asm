; Function: HUD_sub_0042814E
; Address:  0x0042814E - 0x00428260 (274 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042814E:
  0042814E:  03 74 0e 03           add     esi, dword ptr [esi + ecx + 3]
  00428152:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00428159:  75 0d                 jne     0x428168
  0042815B:  33 db                 xor     ebx, ebx
  0042815D:  eb 1d                 jmp     0x42817c
  0042815F:  b8 01 00 00 00        mov     eax, 1
  00428164:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00428168:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0042816F:  6a 00                 push    0
  00428171:  52                    push    edx
  00428172:  e8 59 90 ff ff        call    0x4211d0
  00428177:  83 c4 08              add     esp, 8
  0042817A:  8b d8                 mov     ebx, eax
  0042817C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00428180:  8b 06                 mov     eax, dword ptr [esi]
  00428182:  51                    push    ecx
  00428183:  53                    push    ebx
  00428184:  57                    push    edi
  00428185:  50                    push    eax
  00428186:  e8 85 02 00 00        call    0x428410
  0042818B:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0042818F:  8b e8                 mov     ebp, eax
  00428191:  52                    push    edx
  00428192:  55                    push    ebp
  00428193:  e8 58 02 00 00        call    0x4283f0
  00428198:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042819C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042819F:  83 c5 08              add     ebp, 8
  004281A2:  51                    push    ecx
  004281A3:  55                    push    ebp
  004281A4:  50                    push    eax
  004281A5:  57                    push    edi
  004281A6:  e8 65 02 00 00        call    0x428410
  004281AB:  8b 0e                 mov     ecx, dword ptr [esi]
  004281AD:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004281B0:  8b f8                 mov     edi, eax
  004281B2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004281B5:  2b c1                 sub     eax, ecx
  004281B7:  83 c4 28              add     esp, 0x28
  004281BA:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004281BE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004281C2:  c1 f8 03              sar     eax, 3
  004281C5:  74 0f                 je      0x4281d6
  004281C7:  c1 e0 03              shl     eax, 3
  004281CA:  6a 00                 push    0
  004281CC:  50                    push    eax
  004281CD:  51                    push    ecx
  004281CE:  e8 fd b5 ff ff        call    0x4237d0
  004281D3:  83 c4 0c              add     esp, 0xc
  004281D6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004281DA:  89 1e                 mov     dword ptr [esi], ebx
  004281DC:  89 7e 04              mov     dword ptr [esi + 4], edi
  004281DF:  8d 14 cb              lea     edx, [ebx + ecx*8]
  004281E2:  89 56 08              mov     dword ptr [esi + 8], edx
  004281E5:  68 07 47 00 00        push    0x4707
  004281EA:  e8 71 5f ff ff        call    0x41e160
  004281EF:  50                    push    eax
  004281F0:  e8 6b d1 10 00        call    0x535360
  004281F5:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  004281FB:  83 c4 08              add     esp, 8
  004281FE:  50                    push    eax
  004281FF:  e8 5c 03 00 00        call    0x428560
  00428204:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  0042820A:  6a 01                 push    1
  0042820C:  8b 01                 mov     eax, dword ptr [ecx]
  0042820E:  ff 50 14              call    dword ptr [eax + 0x14]
  00428211:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  00428217:  6a 00                 push    0
  00428219:  e8 22 2f ff ff        call    0x41b140
  0042821E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00428224:  85 c9                 test    ecx, ecx
  00428226:  74 05                 je      0x42822d
  00428228:  e8 f3 66 06 00        call    0x48e920
  0042822D:  5f                    pop     edi
  0042822E:  5e                    pop     esi
  0042822F:  5d                    pop     ebp
  00428230:  5b                    pop     ebx
  00428231:  83 c4 14              add     esp, 0x14
  00428234:  c3                    ret     
  00428235:  8d 49 00              lea     ecx, [ecx]
  00428238:  6f                    outsd   dx, dword ptr [esi]
  00428239:  80 42 00 09           add     byte ptr [edx], 9
  0042823D:  81 42 00 bb 7f 42 00  add     dword ptr [edx], 0x427fbb
  00428244:  18 80 42 00 8a 7d     sbb     byte ptr [eax + 0x7d8a0042], al
  0042824A:  42                    inc     edx
  0042824B:  00 ba 7e 42 00 11     add     byte ptr [edx + 0x1100427e], bh
  00428251:  7f 42                 jg      0x428295
  00428253:  00 6f 80              add     byte ptr [edi - 0x80], ch
  00428256:  42                    inc     edx
  00428257:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0042825D:  90                    nop     
  0042825E:  90                    nop     
  0042825F:  90                    nop     