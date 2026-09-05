; Function: sub_00469F4A
; Address:  0x00469F4A - 0x0046A410 (1222 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469F4A:
  00469F4A:  8d 54 24 40           lea     edx, [esp + 0x40]
  00469F4E:  6a 0c                 push    0xc
  00469F50:  52                    push    edx
  00469F51:  56                    push    esi
  00469F52:  57                    push    edi
  00469F53:  68 18 20 5b 00        push    0x5b2018
  00469F58:  6a 05                 push    5
  00469F5A:  e8 e1 70 0c 00        call    0x531040
  00469F5F:  83 c4 38              add     esp, 0x38
  00469F62:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  00469F66:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  00469F6E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00469F72:  50                    push    eax
  00469F73:  55                    push    ebp
  00469F74:  e8 a7 c1 ff ff        call    0x466120
  00469F79:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00469F7D:  83 c4 08              add     esp, 8
  00469F80:  83 c5 0c              add     ebp, 0xc
  00469F83:  48                    dec     eax
  00469F84:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00469F88:  75 e4                 jne     0x469f6e
  00469F8A:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00469F8E:  6a 0c                 push    0xc
  00469F90:  51                    push    ecx
  00469F91:  56                    push    esi
  00469F92:  57                    push    edi
  00469F93:  68 d8 1f 5b 00        push    0x5b1fd8
  00469F98:  6a 04                 push    4
  00469F9A:  e8 a1 70 0c 00        call    0x531040
  00469F9F:  8d 54 24 38           lea     edx, [esp + 0x38]
  00469FA3:  53                    push    ebx
  00469FA4:  52                    push    edx
  00469FA5:  e8 f6 c1 ff ff        call    0x4661a0
  00469FAA:  8d 44 24 40           lea     eax, [esp + 0x40]
  00469FAE:  6a 0c                 push    0xc
  00469FB0:  50                    push    eax
  00469FB1:  56                    push    esi
  00469FB2:  57                    push    edi
  00469FB3:  68 d8 1f 5b 00        push    0x5b1fd8
  00469FB8:  6a 05                 push    5
  00469FBA:  e8 81 70 0c 00        call    0x531040
  00469FBF:  83 c4 38              add     esp, 0x38
  00469FC2:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  00469FC6:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  00469FCE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00469FD2:  51                    push    ecx
  00469FD3:  55                    push    ebp
  00469FD4:  e8 47 c1 ff ff        call    0x466120
  00469FD9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00469FDD:  83 c4 08              add     esp, 8
  00469FE0:  83 c5 0c              add     ebp, 0xc
  00469FE3:  48                    dec     eax
  00469FE4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00469FE8:  75 e4                 jne     0x469fce
  00469FEA:  8d 54 24 20           lea     edx, [esp + 0x20]
  00469FEE:  6a 0c                 push    0xc
  00469FF0:  52                    push    edx
  00469FF1:  56                    push    esi
  00469FF2:  57                    push    edi
  00469FF3:  68 58 20 5b 00        push    0x5b2058
  00469FF8:  6a 04                 push    4
  00469FFA:  e8 41 70 0c 00        call    0x531040
  00469FFF:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046A003:  53                    push    ebx
  0046A004:  50                    push    eax
  0046A005:  e8 96 c1 ff ff        call    0x4661a0
  0046A00A:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046A00E:  6a 0c                 push    0xc
  0046A010:  51                    push    ecx
  0046A011:  56                    push    esi
  0046A012:  57                    push    edi
  0046A013:  68 58 20 5b 00        push    0x5b2058
  0046A018:  6a 05                 push    5
  0046A01A:  e8 21 70 0c 00        call    0x531040
  0046A01F:  83 c4 38              add     esp, 0x38
  0046A022:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A026:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A02E:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046A032:  52                    push    edx
  0046A033:  55                    push    ebp
  0046A034:  e8 e7 c0 ff ff        call    0x466120
  0046A039:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A03D:  83 c4 08              add     esp, 8
  0046A040:  83 c5 0c              add     ebp, 0xc
  0046A043:  48                    dec     eax
  0046A044:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A048:  75 e4                 jne     0x46a02e
  0046A04A:  8d 44 24 20           lea     eax, [esp + 0x20]
  0046A04E:  6a 0c                 push    0xc
  0046A050:  50                    push    eax
  0046A051:  56                    push    esi
  0046A052:  57                    push    edi
  0046A053:  68 98 20 5b 00        push    0x5b2098
  0046A058:  6a 04                 push    4
  0046A05A:  e8 e1 6f 0c 00        call    0x531040
  0046A05F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046A063:  53                    push    ebx
  0046A064:  51                    push    ecx
  0046A065:  e8 36 c1 ff ff        call    0x4661a0
  0046A06A:  8d 54 24 40           lea     edx, [esp + 0x40]
  0046A06E:  6a 0c                 push    0xc
  0046A070:  52                    push    edx
  0046A071:  56                    push    esi
  0046A072:  57                    push    edi
  0046A073:  68 98 20 5b 00        push    0x5b2098
  0046A078:  6a 05                 push    5
  0046A07A:  e8 c1 6f 0c 00        call    0x531040
  0046A07F:  83 c4 38              add     esp, 0x38
  0046A082:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A086:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A08E:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046A092:  50                    push    eax
  0046A093:  55                    push    ebp
  0046A094:  e8 87 c0 ff ff        call    0x466120
  0046A099:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A09D:  83 c4 08              add     esp, 8
  0046A0A0:  83 c5 0c              add     ebp, 0xc
  0046A0A3:  48                    dec     eax
  0046A0A4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A0A8:  75 e4                 jne     0x46a08e
  0046A0AA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046A0AE:  6a 0c                 push    0xc
  0046A0B0:  51                    push    ecx
  0046A0B1:  56                    push    esi
  0046A0B2:  57                    push    edi
  0046A0B3:  68 d8 20 5b 00        push    0x5b20d8
  0046A0B8:  6a 04                 push    4
  0046A0BA:  e8 81 6f 0c 00        call    0x531040
  0046A0BF:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046A0C3:  53                    push    ebx
  0046A0C4:  52                    push    edx
  0046A0C5:  e8 d6 c0 ff ff        call    0x4661a0
  0046A0CA:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046A0CE:  6a 0c                 push    0xc
  0046A0D0:  50                    push    eax
  0046A0D1:  56                    push    esi
  0046A0D2:  57                    push    edi
  0046A0D3:  68 d8 20 5b 00        push    0x5b20d8
  0046A0D8:  6a 05                 push    5
  0046A0DA:  e8 61 6f 0c 00        call    0x531040
  0046A0DF:  83 c4 38              add     esp, 0x38
  0046A0E2:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A0E6:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A0EE:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046A0F2:  51                    push    ecx
  0046A0F3:  55                    push    ebp
  0046A0F4:  e8 27 c0 ff ff        call    0x466120
  0046A0F9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A0FD:  83 c4 08              add     esp, 8
  0046A100:  83 c5 0c              add     ebp, 0xc
  0046A103:  48                    dec     eax
  0046A104:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A108:  75 e4                 jne     0x46a0ee
  0046A10A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046A10E:  6a 0c                 push    0xc
  0046A110:  52                    push    edx
  0046A111:  56                    push    esi
  0046A112:  57                    push    edi
  0046A113:  68 58 21 5b 00        push    0x5b2158
  0046A118:  6a 04                 push    4
  0046A11A:  e8 21 6f 0c 00        call    0x531040
  0046A11F:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046A123:  53                    push    ebx
  0046A124:  50                    push    eax
  0046A125:  e8 76 c0 ff ff        call    0x4661a0
  0046A12A:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046A12E:  6a 0c                 push    0xc
  0046A130:  51                    push    ecx
  0046A131:  56                    push    esi
  0046A132:  57                    push    edi
  0046A133:  68 58 21 5b 00        push    0x5b2158
  0046A138:  6a 05                 push    5
  0046A13A:  e8 01 6f 0c 00        call    0x531040
  0046A13F:  83 c4 38              add     esp, 0x38
  0046A142:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A146:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A14E:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046A152:  52                    push    edx
  0046A153:  55                    push    ebp
  0046A154:  e8 c7 bf ff ff        call    0x466120
  0046A159:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A15D:  83 c4 08              add     esp, 8
  0046A160:  83 c5 0c              add     ebp, 0xc
  0046A163:  48                    dec     eax
  0046A164:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A168:  75 e4                 jne     0x46a14e
  0046A16A:  8d 44 24 20           lea     eax, [esp + 0x20]
  0046A16E:  6a 0c                 push    0xc
  0046A170:  50                    push    eax
  0046A171:  56                    push    esi
  0046A172:  57                    push    edi
  0046A173:  68 18 21 5b 00        push    0x5b2118
  0046A178:  6a 04                 push    4
  0046A17A:  e8 c1 6e 0c 00        call    0x531040
  0046A17F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046A183:  53                    push    ebx
  0046A184:  51                    push    ecx
  0046A185:  e8 16 c0 ff ff        call    0x4661a0
  0046A18A:  8d 54 24 40           lea     edx, [esp + 0x40]
  0046A18E:  6a 0c                 push    0xc
  0046A190:  52                    push    edx
  0046A191:  56                    push    esi
  0046A192:  57                    push    edi
  0046A193:  68 18 21 5b 00        push    0x5b2118
  0046A198:  6a 05                 push    5
  0046A19A:  e8 a1 6e 0c 00        call    0x531040
  0046A19F:  83 c4 38              add     esp, 0x38
  0046A1A2:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A1A6:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A1AE:  8d 44 24 18           lea     eax, [esp + 0x18]
  0046A1B2:  50                    push    eax
  0046A1B3:  55                    push    ebp
  0046A1B4:  e8 67 bf ff ff        call    0x466120
  0046A1B9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A1BD:  83 c4 08              add     esp, 8
  0046A1C0:  83 c5 0c              add     ebp, 0xc
  0046A1C3:  48                    dec     eax
  0046A1C4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A1C8:  75 e4                 jne     0x46a1ae
  0046A1CA:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0046A1CE:  6a 0c                 push    0xc
  0046A1D0:  51                    push    ecx
  0046A1D1:  56                    push    esi
  0046A1D2:  57                    push    edi
  0046A1D3:  68 98 21 5b 00        push    0x5b2198
  0046A1D8:  6a 04                 push    4
  0046A1DA:  e8 61 6e 0c 00        call    0x531040
  0046A1DF:  8d 54 24 38           lea     edx, [esp + 0x38]
  0046A1E3:  53                    push    ebx
  0046A1E4:  52                    push    edx
  0046A1E5:  e8 b6 bf ff ff        call    0x4661a0
  0046A1EA:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046A1EE:  6a 0c                 push    0xc
  0046A1F0:  50                    push    eax
  0046A1F1:  56                    push    esi
  0046A1F2:  57                    push    edi
  0046A1F3:  68 98 21 5b 00        push    0x5b2198
  0046A1F8:  6a 05                 push    5
  0046A1FA:  e8 41 6e 0c 00        call    0x531040
  0046A1FF:  83 c4 38              add     esp, 0x38
  0046A202:  8d 6c 24 20           lea     ebp, [esp + 0x20]
  0046A206:  c7 44 24 10 04 00 00 00  mov     dword ptr [esp + 0x10], 4
  0046A20E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046A212:  51                    push    ecx
  0046A213:  55                    push    ebp
  0046A214:  e8 07 bf ff ff        call    0x466120
  0046A219:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046A21D:  83 c4 08              add     esp, 8
  0046A220:  83 c5 0c              add     ebp, 0xc
  0046A223:  48                    dec     eax
  0046A224:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0046A228:  75 e4                 jne     0x46a20e
  0046A22A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046A22E:  6a 0c                 push    0xc
  0046A230:  52                    push    edx
  0046A231:  56                    push    esi
  0046A232:  57                    push    edi
  0046A233:  68 d8 21 5b 00        push    0x5b21d8
  0046A238:  6a 04                 push    4
  0046A23A:  e8 01 6e 0c 00        call    0x531040
  0046A23F:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046A243:  53                    push    ebx
  0046A244:  50                    push    eax
  0046A245:  e8 56 bf ff ff        call    0x4661a0
  0046A24A:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0046A24E:  6a 0c                 push    0xc
  0046A250:  51                    push    ecx
  0046A251:  56                    push    esi
  0046A252:  57                    push    edi
  0046A253:  68 d8 21 5b 00        push    0x5b21d8
  0046A258:  6a 05                 push    5
  0046A25A:  e8 e1 6d 0c 00        call    0x531040
  0046A25F:  83 c4 38              add     esp, 0x38
  0046A262:  8d 5c 24 20           lea     ebx, [esp + 0x20]
  0046A266:  bd 04 00 00 00        mov     ebp, 4
  0046A26B:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046A26F:  52                    push    edx
  0046A270:  53                    push    ebx
  0046A271:  e8 aa be ff ff        call    0x466120
  0046A276:  83 c4 08              add     esp, 8
  0046A279:  83 c3 0c              add     ebx, 0xc
  0046A27C:  4d                    dec     ebp
  0046A27D:  75 ec                 jne     0x46a26b
  0046A27F:  6a 00                 push    0
  0046A281:  8d 8c 24 b4 00 00 00  lea     ecx, [esp + 0xb4]
  0046A288:  e8 73 91 00 00        call    0x473400
  0046A28D:  6a 01                 push    1
  0046A28F:  56                    push    esi
  0046A290:  8d 8c 24 b8 00 00 00  lea     ecx, [esp + 0xb8]
  0046A297:  e8 c4 a0 00 00        call    0x474360
  0046A29C:  8a 84 24 ba 00 00 00  mov     al, byte ptr [esp + 0xba]
  0046A2A3:  84 c0                 test    al, al
  0046A2A5:  0f 85 48 01 00 00     jne     0x46a3f3
  0046A2AB:  56                    push    esi
  0046A2AC:  e8 8f a5 00 00        call    0x474840
  0046A2B1:  8b ce                 mov     ecx, esi
  0046A2B3:  8b 01                 mov     eax, dword ptr [ecx]
  0046A2B5:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0046A2B9:  89 84 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], eax
  0046A2C0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046A2C3:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046A2C7:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046A2CA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046A2CD:  89 94 24 ac 00 00 00  mov     dword ptr [esp + 0xac], edx
  0046A2D4:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0046A2D8:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0046A2DC:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0046A2E0:  89 8c 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ecx
  0046A2E7:  8b 0e                 mov     ecx, dword ptr [esi]
  0046A2E9:  89 8c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ecx
  0046A2F0:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  0046A2F7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046A2FA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046A2FE:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  0046A305:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046A30A:  51                    push    ecx
  0046A30B:  52                    push    edx
  0046A30C:  89 84 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], eax
  0046A313:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0046A317:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0046A31B:  e8 00 be ff ff        call    0x466120
  0046A320:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046A325:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046A32B:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0046A32F:  89 94 24 88 00 00 00  mov     dword ptr [esp + 0x88], edx
  0046A336:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0046A33A:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046A340:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046A346:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  0046A34D:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0046A354:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  0046A35B:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  0046A362:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  0046A366:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0046A36A:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  0046A371:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046A377:  89 8c 24 84 00 00 00  mov     dword ptr [esp + 0x84], ecx
  0046A37E:  89 8c 24 90 00 00 00  mov     dword ptr [esp + 0x90], ecx
  0046A385:  89 8c 24 9c 00 00 00  mov     dword ptr [esp + 0x9c], ecx
  0046A38C:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0046A390:  6a 0c                 push    0xc
  0046A392:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0046A396:  d9 9c 24 8c 00 00 00  fstp    dword ptr [esp + 0x8c]
  0046A39D:  d9 84 24 90 00 00 00  fld     dword ptr [esp + 0x90]
  0046A3A4:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046A3AA:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  0046A3B1:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  0046A3B8:  50                    push    eax
  0046A3B9:  51                    push    ecx
  0046A3BA:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0046A3C1:  57                    push    edi
  0046A3C2:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0046A3C9:  d9 84 24 b0 00 00 00  fld     dword ptr [esp + 0xb0]
  0046A3D0:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046A3D6:  52                    push    edx
  0046A3D7:  6a 04                 push    4
  0046A3D9:  d9 9c 24 b8 00 00 00  fstp    dword ptr [esp + 0xb8]
  0046A3E0:  e8 5b 6c 0c 00        call    0x531040
  0046A3E5:  8d 44 24 44           lea     eax, [esp + 0x44]
  0046A3E9:  56                    push    esi
  0046A3EA:  50                    push    eax
  0046A3EB:  e8 b0 bd ff ff        call    0x4661a0
  0046A3F0:  83 c4 2c              add     esp, 0x2c
  0046A3F3:  8d 8c 24 b0 00 00 00  lea     ecx, [esp + 0xb0]
  0046A3FA:  e8 01 6c f9 ff        call    0x401000
  0046A3FF:  5f                    pop     edi
  0046A400:  5e                    pop     esi
  0046A401:  5d                    pop     ebp
  0046A402:  5b                    pop     ebx
  0046A403:  81 c4 d0 00 00 00     add     esp, 0xd0
  0046A409:  c2 0c 00              ret     0xc
  0046A40C:  90                    nop     
  0046A40D:  90                    nop     
  0046A40E:  90                    nop     
  0046A40F:  90                    nop     