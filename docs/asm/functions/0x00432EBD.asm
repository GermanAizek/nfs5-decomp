; Function: HUD_sub_00432EBD
; Address:  0x00432EBD - 0x00433215 (856 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00432EBD:
  00432EBD:  00 00                 add     byte ptr [eax], al
  00432EBF:  d9 94 24 88 00 00 00  fst     dword ptr [esp + 0x88]
  00432EC6:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  00432ECD:  c7 44 24 7c 00 00 00 40  mov     dword ptr [esp + 0x7c], 0x40000000
  00432ED5:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  00432EE0:  c7 84 24 8c 00 00 00 00 00 00 40  mov     dword ptr [esp + 0x8c], 0x40000000
  00432EEB:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  00432EF6:  c7 84 24 94 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x94], 0
  00432F01:  c7 84 24 9c 00 00 00 00 00 00 40  mov     dword ptr [esp + 0x9c], 0x40000000
  00432F0C:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  00432F17:  e8 64 34 03 00        call    0x466380
  00432F1C:  83 c4 08              add     esp, 8
  00432F1F:  e8 4c d5 fe ff        call    0x420470
  00432F24:  8b c8                 mov     ecx, eax
  00432F26:  8b c6                 mov     eax, esi
  00432F28:  99                    cdq     
  00432F29:  f7 f9                 idiv    ecx
  00432F2B:  8b 15 64 76 61 00     mov     edx, dword ptr [0x617664]
  00432F31:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00432F35:  8b f8                 mov     edi, eax
  00432F37:  e8 34 d5 fe ff        call    0x420470
  00432F3C:  0f af 44 24 10        imul    eax, dword ptr [esp + 0x10]
  00432F41:  99                    cdq     
  00432F42:  f7 fe                 idiv    esi
  00432F44:  83 ff 01              cmp     edi, 1
  00432F47:  8b f0                 mov     esi, eax
  00432F49:  7e 68                 jle     0x432fb3
  00432F4B:  8d ab cc 00 00 00     lea     ebp, [ebx + 0xcc]
  00432F51:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00432F55:  4f                    dec     edi
  00432F56:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00432F5A:  8d 44 24 30           lea     eax, [esp + 0x30]
  00432F5E:  55                    push    ebp
  00432F5F:  50                    push    eax
  00432F60:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  00432F68:  d9 54 24 38           fst     dword ptr [esp + 0x38]
  00432F6C:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00432F70:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00432F76:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  00432F7E:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  00432F86:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00432F8E:  c7 44 24 54 00 00 80 3f  mov     dword ptr [esp + 0x54], 0x3f800000
  00432F96:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00432F9A:  e8 91 33 03 00        call    0x466330
  00432F9F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00432FA3:  83 c4 08              add     esp, 8
  00432FA6:  03 ce                 add     ecx, esi
  00432FA8:  4f                    dec     edi
  00432FA9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00432FAD:  75 a7                 jne     0x432f56
  00432FAF:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00432FB3:  e8 b8 d4 fe ff        call    0x420470
  00432FB8:  8b c8                 mov     ecx, eax
  00432FBA:  8b c5                 mov     eax, ebp
  00432FBC:  99                    cdq     
  00432FBD:  f7 f9                 idiv    ecx
  00432FBF:  8b 35 68 76 61 00     mov     esi, dword ptr [0x617668]
  00432FC5:  8b f8                 mov     edi, eax
  00432FC7:  e8 a4 d4 fe ff        call    0x420470
  00432FCC:  0f af c6              imul    eax, esi
  00432FCF:  99                    cdq     
  00432FD0:  f7 fd                 idiv    ebp
  00432FD2:  83 ff 01              cmp     edi, 1
  00432FD5:  8b f0                 mov     esi, eax
  00432FD7:  7e 64                 jle     0x43303d
  00432FD9:  8d ab cc 00 00 00     lea     ebp, [ebx + 0xcc]
  00432FDF:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00432FE3:  4f                    dec     edi
  00432FE4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00432FE8:  8d 54 24 30           lea     edx, [esp + 0x30]
  00432FEC:  55                    push    ebp
  00432FED:  52                    push    edx
  00432FEE:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00432FF6:  d9 54 24 3c           fst     dword ptr [esp + 0x3c]
  00432FFA:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00433000:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  00433008:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  00433010:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00433018:  c7 44 24 54 00 00 80 3f  mov     dword ptr [esp + 0x54], 0x3f800000
  00433020:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00433024:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  00433028:  e8 03 33 03 00        call    0x466330
  0043302D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00433031:  83 c4 08              add     esp, 8
  00433034:  03 ce                 add     ecx, esi
  00433036:  4f                    dec     edi
  00433037:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043303B:  75 a7                 jne     0x432fe4
  0043303D:  e8 6e db fe ff        call    0x420bb0
  00433042:  39 05 80 dc 60 00     cmp     dword ptr [0x60dc80], eax
  00433048:  0f 85 c3 02 00 00     jne     0x433311
  0043304E:  39 15 84 dc 60 00     cmp     dword ptr [0x60dc84], edx
  00433054:  0f 85 b7 02 00 00     jne     0x433311
  0043305A:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  00433060:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00433064:  52                    push    edx
  00433065:  8b 01                 mov     eax, dword ptr [ecx]
  00433067:  ff 50 08              call    dword ptr [eax + 8]
  0043306A:  8b 30                 mov     esi, dword ptr [eax]
  0043306C:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0043306F:  8a 83 08 01 00 00     mov     al, byte ptr [ebx + 0x108]
  00433075:  84 c0                 test    al, al
  00433077:  74 4d                 je      0x4330c6
  00433079:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0043307E:  8d ab 0a 01 00 00     lea     ebp, [ebx + 0x10a]
  00433084:  8b 0c 85 14 6a 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6a14]
  0043308B:  0f bf 51 08           movsx   edx, word ptr [ecx + 8]
  0043308F:  52                    push    edx
  00433090:  68 b0 b1 5c 00        push    0x5cb1b0
  00433095:  55                    push    ebp
  00433096:  e8 34 c4 16 00        call    0x59f4cf
  0043309B:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  004330A1:  83 c4 0c              add     esp, 0xc
  004330A4:  8d 47 9c              lea     eax, [edi - 0x64]
  004330A7:  8b 11                 mov     edx, dword ptr [ecx]
  004330A9:  50                    push    eax
  004330AA:  56                    push    esi
  004330AB:  ff 52 0c              call    dword ptr [edx + 0xc]
  004330AE:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  004330B4:  68 00 00 80 3f        push    0x3f800000
  004330B9:  68 00 00 80 3f        push    0x3f800000
  004330BE:  6a 01                 push    1
  004330C0:  55                    push    ebp
  004330C1:  e8 3a e2 ff ff        call    0x431300
  004330C6:  8a 83 09 01 00 00     mov     al, byte ptr [ebx + 0x109]
  004330CC:  84 c0                 test    al, al
  004330CE:  0f 84 82 00 00 00     je      0x433156
  004330D4:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004330D9:  83 ec 08              sub     esp, 8
  004330DC:  83 ec 08              sub     esp, 8
  004330DF:  8d ab 2a 01 00 00     lea     ebp, [ebx + 0x12a]
  004330E5:  8b 0c 85 14 6a 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6a14]
  004330EC:  83 ec 08              sub     esp, 8
  004330EF:  81 c1 30 03 00 00     add     ecx, 0x330
  004330F5:  8b 11                 mov     edx, dword ptr [ecx]
  004330F7:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004330FB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004330FE:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00433102:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00433105:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00433109:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  0043310D:  dd 5c 24 10           fstp    qword ptr [esp + 0x10]
  00433111:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00433115:  dd 5c 24 08           fstp    qword ptr [esp + 8]
  00433119:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0043311D:  dd 1c 24              fstp    qword ptr [esp]
  00433120:  68 a0 b1 5c 00        push    0x5cb1a0
  00433125:  55                    push    ebp
  00433126:  e8 a4 c3 16 00        call    0x59f4cf
  0043312B:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  00433131:  83 c4 20              add     esp, 0x20
  00433134:  8d 47 ce              lea     eax, [edi - 0x32]
  00433137:  8b 11                 mov     edx, dword ptr [ecx]
  00433139:  50                    push    eax
  0043313A:  56                    push    esi
  0043313B:  ff 52 0c              call    dword ptr [edx + 0xc]
  0043313E:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  00433144:  68 00 00 80 3f        push    0x3f800000
  00433149:  68 00 00 80 3f        push    0x3f800000
  0043314E:  6a 01                 push    1
  00433150:  55                    push    ebp
  00433151:  e8 aa e1 ff ff        call    0x431300
  00433156:  8b 0d b4 b3 60 00     mov     ecx, dword ptr [0x60b3b4]
  0043315C:  57                    push    edi
  0043315D:  56                    push    esi
  0043315E:  8b 01                 mov     eax, dword ptr [ecx]
  00433160:  ff 50 0c              call    dword ptr [eax + 0xc]
  00433163:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00433168:  85 c0                 test    eax, eax
  0043316A:  0f 85 a1 01 00 00     jne     0x433311
  00433170:  68 00 00 80 3f        push    0x3f800000
  00433175:  68 00 00 80 3f        push    0x3f800000
  0043317A:  6a 01                 push    1
  0043317C:  6a 13                 push    0x13
  0043317E:  e8 dd af fe ff        call    0x41e160
  00433183:  50                    push    eax
  00433184:  e8 d7 21 10 00        call    0x535360
  00433189:  8b 8b d4 00 00 00     mov     ecx, dword ptr [ebx + 0xd4]
  0043318F:  83 c4 08              add     esp, 8
  00433192:  50                    push    eax
  00433193:  e8 68 e1 ff ff        call    0x431300
  00433198:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  0043319E:  8d b3 fc 00 00 00     lea     esi, [ebx + 0xfc]
  004331A4:  6a 0a                 push    0xa
  004331A6:  56                    push    esi
  004331A7:  51                    push    ecx
  004331A8:  e8 0f cd 16 00        call    0x59febc
  004331AD:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  004331B3:  83 c4 0c              add     esp, 0xc
  004331B6:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004331BA:  8b 11                 mov     edx, dword ptr [ecx]
  004331BC:  50                    push    eax
  004331BD:  ff 52 08              call    dword ptr [edx + 8]
  004331C0:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004331C3:  8b 08                 mov     ecx, dword ptr [eax]
  004331C5:  8b d7                 mov     edx, edi
  004331C7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004331CB:  8b e9                 mov     ebp, ecx
  004331CD:  8d 44 24 58           lea     eax, [esp + 0x58]
  004331D1:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004331D5:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004331D9:  50                    push    eax
  004331DA:  8d 54 24 58           lea     edx, [esp + 0x58]
  004331DE:  51                    push    ecx
  004331DF:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  004331E5:  8d 44 24 58           lea     eax, [esp + 0x58]
  004331E9:  52                    push    edx
  004331EA:  50                    push    eax
  004331EB:  56                    push    esi
  004331EC:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  004331F0:  e8 5b e2 ff ff        call    0x431450
  004331F5:  e8 56 d7 fe ff        call    0x420950
  004331FA:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004331FE:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00433202:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00433206:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043320A:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0043320E:  de e9                 fsubp   st(1)
  00433210:  e8 93 c2 16 00        call    0x59f4a8