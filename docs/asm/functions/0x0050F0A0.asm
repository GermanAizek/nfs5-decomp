; Function: GARAGE_sub_0050F0A0
; Address:  0x0050F0A0 - 0x0050F290 (496 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F0A0:
  0050F0A0:  83 ec 64              sub     esp, 0x64
  0050F0A3:  53                    push    ebx
  0050F0A4:  56                    push    esi
  0050F0A5:  8b f1                 mov     esi, ecx
  0050F0A7:  57                    push    edi
  0050F0A8:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050F0AE:  8b 01                 mov     eax, dword ptr [ecx]
  0050F0B0:  ff 50 10              call    dword ptr [eax + 0x10]
  0050F0B3:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050F0B7:  50                    push    eax
  0050F0B8:  51                    push    ecx
  0050F0B9:  e8 11 04 09 00        call    0x59f4cf
  0050F0BE:  83 c4 08              add     esp, 8
  0050F0C1:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  0050F0C6:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050F0CA:  8a 10                 mov     dl, byte ptr [eax]
  0050F0CC:  8a 1f                 mov     bl, byte ptr [edi]
  0050F0CE:  8a ca                 mov     cl, dl
  0050F0D0:  3a d3                 cmp     dl, bl
  0050F0D2:  75 1e                 jne     0x50f0f2
  0050F0D4:  84 c9                 test    cl, cl
  0050F0D6:  74 16                 je      0x50f0ee
  0050F0D8:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050F0DB:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0050F0DE:  8a ca                 mov     cl, dl
  0050F0E0:  3a d3                 cmp     dl, bl
  0050F0E2:  75 0e                 jne     0x50f0f2
  0050F0E4:  83 c0 02              add     eax, 2
  0050F0E7:  83 c7 02              add     edi, 2
  0050F0EA:  84 c9                 test    cl, cl
  0050F0EC:  75 dc                 jne     0x50f0ca
  0050F0EE:  33 c0                 xor     eax, eax
  0050F0F0:  eb 05                 jmp     0x50f0f7
  0050F0F2:  1b c0                 sbb     eax, eax
  0050F0F4:  83 d8 ff              sbb     eax, -1
  0050F0F7:  85 c0                 test    eax, eax
  0050F0F9:  0f 84 7c 01 00 00     je      0x50f27b
  0050F0FF:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050F103:  50                    push    eax
  0050F104:  e8 47 8a fc ff        call    0x4d7b50
  0050F109:  83 c4 04              add     esp, 4
  0050F10C:  84 c0                 test    al, al
  0050F10E:  74 17                 je      0x50f127
  0050F110:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050F116:  8b 11                 mov     edx, dword ptr [ecx]
  0050F118:  ff 52 44              call    dword ptr [edx + 0x44]
  0050F11B:  e8 b0 52 ff ff        call    0x5043d0
  0050F120:  5f                    pop     edi
  0050F121:  5e                    pop     esi
  0050F122:  5b                    pop     ebx
  0050F123:  83 c4 64              add     esp, 0x64
  0050F126:  c3                    ret     
  0050F127:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0050F12B:  50                    push    eax
  0050F12C:  e8 1f e7 fc ff        call    0x4dd850
  0050F131:  83 c4 04              add     esp, 4
  0050F134:  84 c0                 test    al, al
  0050F136:  74 3c                 je      0x50f174
  0050F138:  e8 a3 0a fd ff        call    0x4dfbe0
  0050F13D:  50                    push    eax
  0050F13E:  68 00 01 00 00        push    0x100
  0050F143:  e8 78 e3 08 00        call    0x59d4c0
  0050F148:  83 c4 08              add     esp, 8
  0050F14B:  85 c0                 test    eax, eax
  0050F14D:  0f 84 1a 01 00 00     je      0x50f26d
  0050F153:  6a 00                 push    0
  0050F155:  68 21 03 00 00        push    0x321
  0050F15A:  8b c8                 mov     ecx, eax
  0050F15C:  e8 4f 2a 00 00        call    0x511bb0
  0050F161:  8b 10                 mov     edx, dword ptr [eax]
  0050F163:  8b c8                 mov     ecx, eax
  0050F165:  ff 52 34              call    dword ptr [edx + 0x34]
  0050F168:  e8 63 52 ff ff        call    0x5043d0
  0050F16D:  5f                    pop     edi
  0050F16E:  5e                    pop     esi
  0050F16F:  5b                    pop     ebx
  0050F170:  83 c4 64              add     esp, 0x64
  0050F173:  c3                    ret     
  0050F174:  e8 67 f9 fb ff        call    0x4ceae0
  0050F179:  50                    push    eax
  0050F17A:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050F17E:  50                    push    eax
  0050F17F:  e8 6c e7 fc ff        call    0x4dd8f0
  0050F184:  83 c4 08              add     esp, 8
  0050F187:  84 c0                 test    al, al
  0050F189:  0f 84 a6 00 00 00     je      0x50f235
  0050F18F:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050F193:  6a 00                 push    0
  0050F195:  51                    push    ecx
  0050F196:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050F19C:  e8 2f 8e fa ff        call    0x4b7fd0
  0050F1A1:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050F1A7:  8b 39                 mov     edi, dword ptr [ecx]
  0050F1A9:  ff 57 24              call    dword ptr [edi + 0x24]
  0050F1AC:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050F1B2:  50                    push    eax
  0050F1B3:  ff 57 2c              call    dword ptr [edi + 0x2c]
  0050F1B6:  e8 e5 f0 fc ff        call    0x4de2a0
  0050F1BB:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050F1C1:  8b 39                 mov     edi, dword ptr [ecx]
  0050F1C3:  ff 57 28              call    dword ptr [edi + 0x28]
  0050F1C6:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050F1CC:  50                    push    eax
  0050F1CD:  ff 57 30              call    dword ptr [edi + 0x30]
  0050F1D0:  6a 01                 push    1
  0050F1D2:  50                    push    eax
  0050F1D3:  e8 18 eb fc ff        call    0x4ddcf0
  0050F1D8:  83 c4 08              add     esp, 8
  0050F1DB:  84 c0                 test    al, al
  0050F1DD:  74 1e                 je      0x50f1fd
  0050F1DF:  e8 9c e1 fc ff        call    0x4dd380
  0050F1E4:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050F1EA:  6a ff                 push    -1
  0050F1EC:  e8 8f 25 fc ff        call    0x4d1780
  0050F1F1:  e8 da 51 ff ff        call    0x5043d0
  0050F1F6:  5f                    pop     edi
  0050F1F7:  5e                    pop     esi
  0050F1F8:  5b                    pop     ebx
  0050F1F9:  83 c4 64              add     esp, 0x64
  0050F1FC:  c3                    ret     
  0050F1FD:  e8 de 09 fd ff        call    0x4dfbe0
  0050F202:  50                    push    eax
  0050F203:  68 00 01 00 00        push    0x100
  0050F208:  e8 b3 e2 08 00        call    0x59d4c0
  0050F20D:  83 c4 08              add     esp, 8
  0050F210:  85 c0                 test    eax, eax
  0050F212:  74 59                 je      0x50f26d
  0050F214:  6a 00                 push    0
  0050F216:  68 26 03 00 00        push    0x326
  0050F21B:  8b c8                 mov     ecx, eax
  0050F21D:  e8 8e 29 00 00        call    0x511bb0
  0050F222:  8b 10                 mov     edx, dword ptr [eax]
  0050F224:  8b c8                 mov     ecx, eax
  0050F226:  ff 52 34              call    dword ptr [edx + 0x34]
  0050F229:  e8 a2 51 ff ff        call    0x5043d0
  0050F22E:  5f                    pop     edi
  0050F22F:  5e                    pop     esi
  0050F230:  5b                    pop     ebx
  0050F231:  83 c4 64              add     esp, 0x64
  0050F234:  c3                    ret     
  0050F235:  e8 a6 09 fd ff        call    0x4dfbe0
  0050F23A:  50                    push    eax
  0050F23B:  68 00 01 00 00        push    0x100
  0050F240:  e8 7b e2 08 00        call    0x59d4c0
  0050F245:  83 c4 08              add     esp, 8
  0050F248:  85 c0                 test    eax, eax
  0050F24A:  74 21                 je      0x50f26d
  0050F24C:  6a 00                 push    0
  0050F24E:  68 25 03 00 00        push    0x325
  0050F253:  8b c8                 mov     ecx, eax
  0050F255:  e8 56 29 00 00        call    0x511bb0
  0050F25A:  8b 10                 mov     edx, dword ptr [eax]
  0050F25C:  8b c8                 mov     ecx, eax
  0050F25E:  ff 52 34              call    dword ptr [edx + 0x34]
  0050F261:  e8 6a 51 ff ff        call    0x5043d0
  0050F266:  5f                    pop     edi
  0050F267:  5e                    pop     esi
  0050F268:  5b                    pop     ebx
  0050F269:  83 c4 64              add     esp, 0x64
  0050F26C:  c3                    ret     
  0050F26D:  33 c0                 xor     eax, eax
  0050F26F:  8b c8                 mov     ecx, eax
  0050F271:  8b 10                 mov     edx, dword ptr [eax]
  0050F273:  ff 52 34              call    dword ptr [edx + 0x34]
  0050F276:  e8 55 51 ff ff        call    0x5043d0
  0050F27B:  5f                    pop     edi
  0050F27C:  5e                    pop     esi
  0050F27D:  5b                    pop     ebx
  0050F27E:  83 c4 64              add     esp, 0x64
  0050F281:  c3                    ret     
  0050F282:  90                    nop     
  0050F283:  90                    nop     
  0050F284:  90                    nop     
  0050F285:  90                    nop     
  0050F286:  90                    nop     
  0050F287:  90                    nop     
  0050F288:  90                    nop     
  0050F289:  90                    nop     
  0050F28A:  90                    nop     
  0050F28B:  90                    nop     
  0050F28C:  90                    nop     
  0050F28D:  90                    nop     
  0050F28E:  90                    nop     
  0050F28F:  90                    nop     