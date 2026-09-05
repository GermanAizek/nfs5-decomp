; Function: TRACK_sub_004A4050
; Address:  0x004A4050 - 0x004A4270 (544 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4050:
  004A4050:  81 ec d8 00 00 00     sub     esp, 0xd8
  004A4056:  53                    push    ebx
  004A4057:  8b 9c 24 e0 00 00 00  mov     ebx, dword ptr [esp + 0xe0]
  004A405E:  55                    push    ebp
  004A405F:  56                    push    esi
  004A4060:  57                    push    edi
  004A4061:  bd 04 00 00 00        mov     ebp, 4
  004A4066:  8d 84 24 c4 00 00 00  lea     eax, [esp + 0xc4]
  004A406D:  50                    push    eax
  004A406E:  53                    push    ebx
  004A406F:  e8 4c cf 08 00        call    0x530fc0
  004A4074:  8d 8c 24 a8 00 00 00  lea     ecx, [esp + 0xa8]
  004A407B:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  004A4082:  51                    push    ecx
  004A4083:  53                    push    ebx
  004A4084:  52                    push    edx
  004A4085:  e8 a6 c9 08 00        call    0x530a30
  004A408A:  d9 84 24 b4 00 00 00  fld     dword ptr [esp + 0xb4]
  004A4091:  d8 25 58 f0 5c 00     fsub    dword ptr [0x5cf058]
  004A4097:  b9 09 00 00 00        mov     ecx, 9
  004A409C:  be 58 f0 5c 00        mov     esi, 0x5cf058
  004A40A1:  8d 7c 24 6c           lea     edi, [esp + 0x6c]
  004A40A5:  83 c4 14              add     esp, 0x14
  004A40A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A40AA:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  004A40AE:  d9 84 24 a4 00 00 00  fld     dword ptr [esp + 0xa4]
  004A40B5:  d8 25 5c f0 5c 00     fsub    dword ptr [0x5cf05c]
  004A40BB:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  004A40C2:  d9 84 24 a8 00 00 00  fld     dword ptr [esp + 0xa8]
  004A40C9:  d8 25 60 f0 5c 00     fsub    dword ptr [0x5cf060]
  004A40CF:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  004A40D6:  d9 84 24 ac 00 00 00  fld     dword ptr [esp + 0xac]
  004A40DD:  d8 25 64 f0 5c 00     fsub    dword ptr [0x5cf064]
  004A40E3:  b9 09 00 00 00        mov     ecx, 9
  004A40E8:  be 58 f0 5c 00        mov     esi, 0x5cf058
  004A40ED:  8d 7c 24 10           lea     edi, [esp + 0x10]
  004A40F1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A40F3:  d9 9c 24 88 00 00 00  fstp    dword ptr [esp + 0x88]
  004A40FA:  d9 84 24 b0 00 00 00  fld     dword ptr [esp + 0xb0]
  004A4101:  d8 25 68 f0 5c 00     fsub    dword ptr [0x5cf068]
  004A4107:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  004A410E:  d9 84 24 b4 00 00 00  fld     dword ptr [esp + 0xb4]
  004A4115:  d8 25 6c f0 5c 00     fsub    dword ptr [0x5cf06c]
  004A411B:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  004A4122:  d9 84 24 b8 00 00 00  fld     dword ptr [esp + 0xb8]
  004A4129:  d8 25 70 f0 5c 00     fsub    dword ptr [0x5cf070]
  004A412F:  be 30 f0 5c 00        mov     esi, 0x5cf030
  004A4134:  d9 9c 24 94 00 00 00  fstp    dword ptr [esp + 0x94]
  004A413B:  d9 84 24 bc 00 00 00  fld     dword ptr [esp + 0xbc]
  004A4142:  d8 25 74 f0 5c 00     fsub    dword ptr [0x5cf074]
  004A4148:  d9 9c 24 98 00 00 00  fstp    dword ptr [esp + 0x98]
  004A414F:  d9 84 24 c0 00 00 00  fld     dword ptr [esp + 0xc0]
  004A4156:  d8 25 78 f0 5c 00     fsub    dword ptr [0x5cf078]
  004A415C:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  004A4163:  8d 44 24 58           lea     eax, [esp + 0x58]
  004A4167:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004A416B:  50                    push    eax
  004A416C:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004A4170:  51                    push    ecx
  004A4171:  52                    push    edx
  004A4172:  e8 b9 c8 08 00        call    0x530a30
  004A4177:  d9 06                 fld     dword ptr [esi]
  004A4179:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  004A417D:  d8 c9                 fmul    st(1)
  004A417F:  83 c6 04              add     esi, 4
  004A4182:  83 c4 0c              add     esp, 0xc
  004A4185:  81 fe 3c f0 5c 00     cmp     esi, 0x5cf03c
  004A418B:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004A418F:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  004A4193:  d8 c9                 fmul    st(1)
  004A4195:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  004A4199:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  004A419D:  d8 c9                 fmul    st(1)
  004A419F:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004A41A3:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  004A41A7:  d8 c9                 fmul    st(1)
  004A41A9:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004A41AD:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  004A41B1:  d8 c9                 fmul    st(1)
  004A41B3:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004A41B7:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  004A41BB:  d8 c9                 fmul    st(1)
  004A41BD:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004A41C1:  d9 44 24 70           fld     dword ptr [esp + 0x70]
  004A41C5:  d8 c9                 fmul    st(1)
  004A41C7:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004A41CB:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  004A41CF:  d8 c9                 fmul    st(1)
  004A41D1:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004A41D5:  d8 4c 24 78           fmul    dword ptr [esp + 0x78]
  004A41D9:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A41DD:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  004A41E1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004A41E5:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004A41E9:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004A41ED:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004A41F1:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004A41F5:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  004A41F9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004A41FD:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004A4201:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  004A4205:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A4209:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004A420D:  d8 44 24 44           fadd    dword ptr [esp + 0x44]
  004A4211:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004A4215:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004A4219:  d8 44 24 48           fadd    dword ptr [esp + 0x48]
  004A421D:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004A4221:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004A4225:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  004A4229:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004A422D:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004A4231:  d8 44 24 50           fadd    dword ptr [esp + 0x50]
  004A4235:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004A4239:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004A423D:  d8 c1                 fadd    st(1)
  004A423F:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004A4243:  dd d8                 fstp    st(0)
  004A4245:  0f 8c 18 ff ff ff     jl      0x4a4163
  004A424B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004A424F:  53                    push    ebx
  004A4250:  50                    push    eax
  004A4251:  53                    push    ebx
  004A4252:  e8 d9 c7 08 00        call    0x530a30
  004A4257:  83 c4 0c              add     esp, 0xc
  004A425A:  4d                    dec     ebp
  004A425B:  0f 85 05 fe ff ff     jne     0x4a4066
  004A4261:  5f                    pop     edi
  004A4262:  5e                    pop     esi
  004A4263:  5d                    pop     ebp
  004A4264:  5b                    pop     ebx
  004A4265:  81 c4 d8 00 00 00     add     esp, 0xd8
  004A426B:  c3                    ret     
  004A426C:  90                    nop     
  004A426D:  90                    nop     
  004A426E:  90                    nop     
  004A426F:  90                    nop     