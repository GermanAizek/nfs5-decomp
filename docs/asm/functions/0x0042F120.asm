; Function: HUD_sub_0042F120
; Address:  0x0042F120 - 0x0042F2E0 (448 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F120:
  0042F120:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0042F124:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0042F128:  83 ec 60              sub     esp, 0x60
  0042F12B:  8d 44 24 20           lea     eax, [esp + 0x20]
  0042F12F:  50                    push    eax
  0042F130:  6a 06                 push    6
  0042F132:  6a 12                 push    0x12
  0042F134:  51                    push    ecx
  0042F135:  52                    push    edx
  0042F136:  e8 a5 6a 00 00        call    0x435be0
  0042F13B:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0042F142:  b8 00 00 00 ff        mov     eax, 0xff000000
  0042F147:  83 c4 14              add     esp, 0x14
  0042F14A:  85 c8                 test    eax, ecx
  0042F14C:  74 04                 je      0x42f152
  0042F14E:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0042F152:  50                    push    eax
  0042F153:  8d 44 24 24           lea     eax, [esp + 0x24]
  0042F157:  50                    push    eax
  0042F158:  e8 03 ae fe ff        call    0x419f60
  0042F15D:  83 c4 08              add     esp, 8
  0042F160:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0042F164:  8d 4c 24 00           lea     ecx, [esp]
  0042F168:  51                    push    ecx
  0042F169:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0042F16D:  83 ec 10              sub     esp, 0x10
  0042F170:  8b d4                 mov     edx, esp
  0042F172:  83 ec 10              sub     esp, 0x10
  0042F175:  89 02                 mov     dword ptr [edx], eax
  0042F177:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0042F17B:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042F17E:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0042F182:  89 42 08              mov     dword ptr [edx + 8], eax
  0042F185:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0042F189:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042F18C:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0042F190:  8b d4                 mov     edx, esp
  0042F192:  89 02                 mov     dword ptr [edx], eax
  0042F194:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0042F198:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042F19B:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0042F19F:  89 42 08              mov     dword ptr [edx + 8], eax
  0042F1A2:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042F1A5:  e8 b6 6a 00 00        call    0x435c60
  0042F1AA:  8d 54 24 24           lea     edx, [esp + 0x24]
  0042F1AE:  68 5c 10 5b 00        push    0x5b105c
  0042F1B3:  52                    push    edx
  0042F1B4:  e8 e7 ac fe ff        call    0x419ea0
  0042F1B9:  83 c4 2c              add     esp, 0x2c
  0042F1BC:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0042F1C0:  8d 44 24 00           lea     eax, [esp]
  0042F1C4:  50                    push    eax
  0042F1C5:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0042F1C9:  83 ec 10              sub     esp, 0x10
  0042F1CC:  8b cc                 mov     ecx, esp
  0042F1CE:  83 ec 10              sub     esp, 0x10
  0042F1D1:  89 11                 mov     dword ptr [ecx], edx
  0042F1D3:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0042F1D7:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042F1DA:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0042F1DE:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042F1E1:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0042F1E5:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0042F1E8:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0042F1EC:  8b cc                 mov     ecx, esp
  0042F1EE:  89 11                 mov     dword ptr [ecx], edx
  0042F1F0:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0042F1F4:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042F1F7:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0042F1FB:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042F1FE:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0042F201:  e8 5a 6a 00 00        call    0x435c60
  0042F206:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0042F20A:  68 5c 10 5b 00        push    0x5b105c
  0042F20F:  51                    push    ecx
  0042F210:  e8 8b ac fe ff        call    0x419ea0
  0042F215:  83 c4 2c              add     esp, 0x2c
  0042F218:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0042F21C:  8d 54 24 00           lea     edx, [esp]
  0042F220:  52                    push    edx
  0042F221:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0042F225:  83 ec 10              sub     esp, 0x10
  0042F228:  8b c4                 mov     eax, esp
  0042F22A:  83 ec 10              sub     esp, 0x10
  0042F22D:  89 08                 mov     dword ptr [eax], ecx
  0042F22F:  8b 4c 24 7c           mov     ecx, dword ptr [esp + 0x7c]
  0042F233:  89 50 04              mov     dword ptr [eax + 4], edx
  0042F236:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0042F23D:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042F240:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0042F244:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0042F247:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  0042F24B:  8b c4                 mov     eax, esp
  0042F24D:  89 08                 mov     dword ptr [eax], ecx
  0042F24F:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0042F253:  89 50 04              mov     dword ptr [eax + 4], edx
  0042F256:  89 48 08              mov     dword ptr [eax + 8], ecx
  0042F259:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  0042F25D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0042F260:  e8 fb 69 00 00        call    0x435c60
  0042F265:  8d 44 24 24           lea     eax, [esp + 0x24]
  0042F269:  68 5c 10 5b 00        push    0x5b105c
  0042F26E:  50                    push    eax
  0042F26F:  e8 2c ac fe ff        call    0x419ea0
  0042F274:  83 c4 2c              add     esp, 0x2c
  0042F277:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0042F27B:  8d 4c 24 00           lea     ecx, [esp]
  0042F27F:  51                    push    ecx
  0042F280:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0042F284:  83 ec 10              sub     esp, 0x10
  0042F287:  8b d4                 mov     edx, esp
  0042F289:  83 ec 10              sub     esp, 0x10
  0042F28C:  89 02                 mov     dword ptr [edx], eax
  0042F28E:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0042F292:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042F295:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0042F299:  89 42 08              mov     dword ptr [edx + 8], eax
  0042F29C:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0042F2A0:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042F2A3:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  0042F2A7:  8b d4                 mov     edx, esp
  0042F2A9:  89 02                 mov     dword ptr [edx], eax
  0042F2AB:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0042F2AF:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0042F2B2:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0042F2B9:  89 42 08              mov     dword ptr [edx + 8], eax
  0042F2BC:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0042F2BF:  e8 9c 69 00 00        call    0x435c60
  0042F2C4:  8d 54 24 24           lea     edx, [esp + 0x24]
  0042F2C8:  68 5c 10 5b 00        push    0x5b105c
  0042F2CD:  52                    push    edx
  0042F2CE:  e8 cd ab fe ff        call    0x419ea0
  0042F2D3:  81 c4 8c 00 00 00     add     esp, 0x8c
  0042F2D9:  c2 0c 00              ret     0xc
  0042F2DC:  90                    nop     
  0042F2DD:  90                    nop     
  0042F2DE:  90                    nop     
  0042F2DF:  90                    nop     