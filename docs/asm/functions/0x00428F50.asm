; Function: HUD_sub_00428F50
; Address:  0x00428F50 - 0x0042928A (826 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428F50:
  00428F50:  81 ec c8 00 00 00     sub     esp, 0xc8
  00428F56:  53                    push    ebx
  00428F57:  55                    push    ebp
  00428F58:  56                    push    esi
  00428F59:  57                    push    edi
  00428F5A:  8b f1                 mov     esi, ecx
  00428F5C:  e8 4f 18 ff ff        call    0x41a7b0
  00428F61:  8b ce                 mov     ecx, esi
  00428F63:  e8 a8 14 00 00        call    0x42a410
  00428F68:  84 c0                 test    al, al
  00428F6A:  0f 84 48 05 00 00     je      0x4294b8
  00428F70:  8b ce                 mov     ecx, esi
  00428F72:  e8 f9 14 00 00        call    0x42a470
  00428F77:  84 c0                 test    al, al
  00428F79:  0f 85 39 05 00 00     jne     0x4294b8
  00428F7F:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00428F85:  8b 01                 mov     eax, dword ptr [ecx]
  00428F87:  ff 50 04              call    dword ptr [eax + 4]
  00428F8A:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00428F90:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00428F94:  50                    push    eax
  00428F95:  8b 11                 mov     edx, dword ptr [ecx]
  00428F97:  ff 52 10              call    dword ptr [edx + 0x10]
  00428F9A:  8b 38                 mov     edi, dword ptr [eax]
  00428F9C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00428F9F:  8d 84 24 b0 00 00 00  lea     eax, [esp + 0xb0]
  00428FA6:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00428FAA:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00428FB0:  50                    push    eax
  00428FB1:  8b 11                 mov     edx, dword ptr [ecx]
  00428FB3:  ff 52 08              call    dword ptr [edx + 8]
  00428FB6:  8b 18                 mov     ebx, dword ptr [eax]
  00428FB8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00428FBC:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  00428FC0:  68 ff ff ff 4c        push    0x4cffffff
  00428FC5:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00428FC8:  8d 14 1f              lea     edx, [edi + ebx]
  00428FCB:  db 44 24 6c           fild    dword ptr [esp + 0x6c]
  00428FCF:  8d 04 29              lea     eax, [ecx + ebp]
  00428FD2:  c7 44 24 7c 00 00 00 00  mov     dword ptr [esp + 0x7c], 0
  00428FDA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00428FDE:  83 c0 0f              add     eax, 0xf
  00428FE1:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  00428FE5:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00428FE9:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00428FED:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  00428FF8:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  00429003:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  0042900E:  d9 54 24 78           fst     dword ptr [esp + 0x78]
  00429012:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00429016:  c7 84 24 9c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x9c], 0
  00429021:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  0042902C:  c7 84 24 ac 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xac], 0
  00429037:  c7 84 24 b0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb0], 0x3f800000
  00429042:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00429046:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  0042904D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00429051:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00429055:  d9 9c 24 88 00 00 00  fstp    dword ptr [esp + 0x88]
  0042905C:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00429060:  8d 44 24 74           lea     eax, [esp + 0x74]
  00429064:  89 8c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ecx
  0042906B:  50                    push    eax
  0042906C:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00429070:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  00429077:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0042907B:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  00429082:  89 94 24 ac 00 00 00  mov     dword ptr [esp + 0xac], edx
  00429089:  e8 d2 0e ff ff        call    0x419f60
  0042908E:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00429092:  b8 00 00 00 ff        mov     eax, 0xff000000
  00429097:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042909B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0042909F:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004290A3:  8d 41 0f              lea     eax, [ecx + 0xf]
  004290A6:  52                    push    edx
  004290A7:  50                    push    eax
  004290A8:  57                    push    edi
  004290A9:  55                    push    ebp
  004290AA:  53                    push    ebx
  004290AB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004290AF:  e8 2c cb 00 00        call    0x435be0
  004290B4:  83 c4 1c              add     esp, 0x1c
  004290B7:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004290BB:  8d 84 24 b8 00 00 00  lea     eax, [esp + 0xb8]
  004290C2:  50                    push    eax
  004290C3:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004290C7:  83 ec 10              sub     esp, 0x10
  004290CA:  8b cc                 mov     ecx, esp
  004290CC:  83 ec 10              sub     esp, 0x10
  004290CF:  89 11                 mov     dword ptr [ecx], edx
  004290D1:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  004290D5:  89 41 04              mov     dword ptr [ecx + 4], eax
  004290D8:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  004290DC:  89 51 08              mov     dword ptr [ecx + 8], edx
  004290DF:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004290E2:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  004290E6:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  004290EA:  8b cc                 mov     ecx, esp
  004290EC:  89 11                 mov     dword ptr [ecx], edx
  004290EE:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  004290F2:  89 41 04              mov     dword ptr [ecx + 4], eax
  004290F5:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  004290F9:  89 51 08              mov     dword ptr [ecx + 8], edx
  004290FC:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004290FF:  e8 5c cb 00 00        call    0x435c60
  00429104:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00429108:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  0042910F:  51                    push    ecx
  00429110:  52                    push    edx
  00429111:  e8 8a 0d ff ff        call    0x419ea0
  00429116:  83 c4 2c              add     esp, 0x2c
  00429119:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0042911D:  8d 84 24 b8 00 00 00  lea     eax, [esp + 0xb8]
  00429124:  50                    push    eax
  00429125:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00429129:  83 ec 10              sub     esp, 0x10
  0042912C:  8b cc                 mov     ecx, esp
  0042912E:  83 ec 10              sub     esp, 0x10
  00429131:  89 11                 mov     dword ptr [ecx], edx
  00429133:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  00429137:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042913A:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  0042913E:  89 51 08              mov     dword ptr [ecx + 8], edx
  00429141:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00429145:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00429148:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0042914C:  8b cc                 mov     ecx, esp
  0042914E:  89 11                 mov     dword ptr [ecx], edx
  00429150:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  00429154:  89 41 04              mov     dword ptr [ecx + 4], eax
  00429157:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0042915B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042915E:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00429161:  e8 fa ca 00 00        call    0x435c60
  00429166:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0042916A:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  00429171:  51                    push    ecx
  00429172:  52                    push    edx
  00429173:  e8 28 0d ff ff        call    0x419ea0
  00429178:  83 c4 2c              add     esp, 0x2c
  0042917B:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0042917F:  8d 84 24 b8 00 00 00  lea     eax, [esp + 0xb8]
  00429186:  50                    push    eax
  00429187:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0042918B:  83 ec 10              sub     esp, 0x10
  0042918E:  8b cc                 mov     ecx, esp
  00429190:  83 ec 10              sub     esp, 0x10
  00429193:  89 11                 mov     dword ptr [ecx], edx
  00429195:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  0042919C:  89 41 04              mov     dword ptr [ecx + 4], eax
  0042919F:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  004291A6:  89 51 08              mov     dword ptr [ecx + 8], edx
  004291A9:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004291AD:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004291B0:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004291B4:  8b cc                 mov     ecx, esp
  004291B6:  89 11                 mov     dword ptr [ecx], edx
  004291B8:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  004291BC:  89 41 04              mov     dword ptr [ecx + 4], eax
  004291BF:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  004291C3:  89 51 08              mov     dword ptr [ecx + 8], edx
  004291C6:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004291C9:  e8 92 ca 00 00        call    0x435c60
  004291CE:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004291D2:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  004291D9:  51                    push    ecx
  004291DA:  52                    push    edx
  004291DB:  e8 c0 0c ff ff        call    0x419ea0
  004291E0:  83 c4 2c              add     esp, 0x2c
  004291E3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004291E7:  8d 84 24 b8 00 00 00  lea     eax, [esp + 0xb8]
  004291EE:  50                    push    eax
  004291EF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004291F3:  83 ec 10              sub     esp, 0x10
  004291F6:  8b cc                 mov     ecx, esp
  004291F8:  89 11                 mov     dword ptr [ecx], edx
  004291FA:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004291FE:  89 41 04              mov     dword ptr [ecx + 4], eax
  00429201:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00429205:  83 ec 10              sub     esp, 0x10
  00429208:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042920B:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  0042920F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00429212:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  00429216:  8b cc                 mov     ecx, esp
  00429218:  89 11                 mov     dword ptr [ecx], edx
  0042921A:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  00429221:  89 41 04              mov     dword ptr [ecx + 4], eax
  00429224:  8b 84 24 84 00 00 00  mov     eax, dword ptr [esp + 0x84]
  0042922B:  89 51 08              mov     dword ptr [ecx + 8], edx
  0042922E:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00429231:  e8 2a ca 00 00        call    0x435c60
  00429236:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0042923A:  8d 94 24 dc 00 00 00  lea     edx, [esp + 0xdc]
  00429241:  51                    push    ecx
  00429242:  52                    push    edx
  00429243:  e8 58 0c ff ff        call    0x419ea0
  00429248:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042924C:  6a 05                 push    5
  0042924E:  6a 05                 push    5
  00429250:  50                    push    eax
  00429251:  57                    push    edi
  00429252:  55                    push    ebp
  00429253:  53                    push    ebx
  00429254:  e8 e7 cf 00 00        call    0x436240
  00429259:  8a 86 48 01 00 00     mov     al, byte ptr [esi + 0x148]
  0042925F:  83 c4 44              add     esp, 0x44
  00429262:  84 c0                 test    al, al
  00429264:  c7 44 24 10 66 66 66 3f  mov     dword ptr [esp + 0x10], 0x3f666666
  0042926C:  75 08                 jne     0x429276
  0042926E:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00429276:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042927A:  8b 15 18 57 65 00     mov     edx, dword ptr [0x655718]
  00429280:  68 00 00 80 3f        push    0x3f800000
  00429285:  51                    push    ecx