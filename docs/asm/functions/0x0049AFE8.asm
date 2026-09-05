; Function: sub_0049AFE8
; Address:  0x0049AFE8 - 0x0049B230 (584 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049AFE8:
  0049AFE8:  53                    push    ebx
  0049AFE9:  56                    push    esi
  0049AFEA:  e8 31 c3 f7 ff        call    0x417320
  0049AFEF:  83 c4 40              add     esp, 0x40
  0049AFF2:  8b cf                 mov     ecx, edi
  0049AFF4:  8d 9e e8 03 00 00     lea     ebx, [esi + 0x3e8]
  0049AFFA:  e8 21 97 fd ff        call    0x474720
  0049AFFF:  8b 10                 mov     edx, dword ptr [eax]
  0049B001:  8b cb                 mov     ecx, ebx
  0049B003:  8d ae f4 03 00 00     lea     ebp, [esi + 0x3f4]
  0049B009:  89 11                 mov     dword ptr [ecx], edx
  0049B00B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049B00E:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049B011:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049B014:  89 41 08              mov     dword ptr [ecx + 8], eax
  0049B017:  8b cf                 mov     ecx, edi
  0049B019:  e8 12 97 fd ff        call    0x474730
  0049B01E:  8b 10                 mov     edx, dword ptr [eax]
  0049B020:  8b cd                 mov     ecx, ebp
  0049B022:  89 11                 mov     dword ptr [ecx], edx
  0049B024:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049B027:  89 51 04              mov     dword ptr [ecx + 4], edx
  0049B02A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049B02D:  89 41 08              mov     dword ptr [ecx + 8], eax
  0049B030:  8d 8e dc 03 00 00     lea     ecx, [esi + 0x3dc]
  0049B036:  51                    push    ecx
  0049B037:  55                    push    ebp
  0049B038:  53                    push    ebx
  0049B039:  e8 02 5e 09 00        call    0x530e40
  0049B03E:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  0049B042:  8d 54 24 40           lea     edx, [esp + 0x40]
  0049B046:  52                    push    edx
  0049B047:  53                    push    ebx
  0049B048:  e8 83 5e 09 00        call    0x530ed0
  0049B04D:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0049B051:  8d 44 24 54           lea     eax, [esp + 0x54]
  0049B055:  50                    push    eax
  0049B056:  53                    push    ebx
  0049B057:  e8 74 5e 09 00        call    0x530ed0
  0049B05C:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0049B060:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0049B064:  51                    push    ecx
  0049B065:  53                    push    ebx
  0049B066:  e8 65 5e 09 00        call    0x530ed0
  0049B06B:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0049B071:  83 c4 24              add     esp, 0x24
  0049B074:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0049B078:  a8 08                 test    al, 8
  0049B07A:  74 5b                 je      0x49b0d7
  0049B07C:  81 3d a4 49 60 00 c0 01 00 00  cmp     dword ptr [0x6049a4], 0x1c0
  0049B086:  7e 4f                 jle     0x49b0d7
  0049B088:  d9 03                 fld     dword ptr [ebx]
  0049B08A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B090:  df e0                 fnstsw  ax
  0049B092:  f6 c4 40              test    ah, 0x40
  0049B095:  74 20                 je      0x49b0b7
  0049B097:  d9 43 04              fld     dword ptr [ebx + 4]
  0049B09A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B0A0:  df e0                 fnstsw  ax
  0049B0A2:  f6 c4 40              test    ah, 0x40
  0049B0A5:  74 10                 je      0x49b0b7
  0049B0A7:  d9 43 08              fld     dword ptr [ebx + 8]
  0049B0AA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B0B0:  df e0                 fnstsw  ax
  0049B0B2:  f6 c4 40              test    ah, 0x40
  0049B0B5:  75 20                 jne     0x49b0d7
  0049B0B7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049B0BB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0049B0BF:  8d 96 30 03 00 00     lea     edx, [esi + 0x330]
  0049B0C5:  89 86 30 03 00 00     mov     dword ptr [esi + 0x330], eax
  0049B0CB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0049B0CF:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0049B0D2:  89 42 08              mov     dword ptr [edx + 8], eax
  0049B0D5:  eb 41                 jmp     0x49b118
  0049B0D7:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0049B0DB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0049B0DF:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049B0E2:  8d 04 80              lea     eax, [eax + eax*4]
  0049B0E5:  c1 e0 04              shl     eax, 4
  0049B0E8:  d9 44 10 04           fld     dword ptr [eax + edx + 4]
  0049B0EC:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0049B0F0:  d9 9e 30 03 00 00     fstp    dword ptr [esi + 0x330]
  0049B0F6:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0049B0F9:  d9 44 10 08           fld     dword ptr [eax + edx + 8]
  0049B0FD:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  0049B101:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049B107:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0049B10A:  d9 44 08 0c           fld     dword ptr [eax + ecx + 0xc]
  0049B10E:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  0049B112:  d9 9e 38 03 00 00     fstp    dword ptr [esi + 0x338]
  0049B118:  33 db                 xor     ebx, ebx
  0049B11A:  8b cf                 mov     ecx, edi
  0049B11C:  53                    push    ebx
  0049B11D:  e8 ce 97 fd ff        call    0x4748f0
  0049B122:  56                    push    esi
  0049B123:  89 9e 5c 03 00 00     mov     dword ptr [esi + 0x35c], ebx
  0049B129:  88 5e 7e              mov     byte ptr [esi + 0x7e], bl
  0049B12C:  e8 5f fb ff ff        call    0x49ac90
  0049B131:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0049B135:  57                    push    edi
  0049B136:  56                    push    esi
  0049B137:  e8 34 c1 f7 ff        call    0x417270
  0049B13C:  57                    push    edi
  0049B13D:  56                    push    esi
  0049B13E:  e8 dd c1 f7 ff        call    0x417320
  0049B143:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0049B149:  83 c4 14              add     esp, 0x14
  0049B14C:  a8 80                 test    al, 0x80
  0049B14E:  56                    push    esi
  0049B14F:  75 52                 jne     0x49b1a3
  0049B151:  e8 fa f9 ff ff        call    0x49ab50
  0049B156:  83 c4 04              add     esp, 4
  0049B159:  8d 8e ec 07 00 00     lea     ecx, [esi + 0x7ec]
  0049B15F:  8d 86 dc 01 00 00     lea     eax, [esi + 0x1dc]
  0049B165:  ba 04 00 00 00        mov     edx, 4
  0049B16A:  8b d8                 mov     ebx, eax
  0049B16C:  8d 79 0c              lea     edi, [ecx + 0xc]
  0049B16F:  8b 2b                 mov     ebp, dword ptr [ebx]
  0049B171:  89 2f                 mov     dword ptr [edi], ebp
  0049B173:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0049B176:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0049B179:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0049B17C:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0049B17F:  8b f8                 mov     edi, eax
  0049B181:  8b d9                 mov     ebx, ecx
  0049B183:  83 c0 0c              add     eax, 0xc
  0049B186:  8b 2f                 mov     ebp, dword ptr [edi]
  0049B188:  81 c1 c4 00 00 00     add     ecx, 0xc4
  0049B18E:  89 2b                 mov     dword ptr [ebx], ebp
  0049B190:  4a                    dec     edx
  0049B191:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0049B194:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0049B197:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0049B19A:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0049B19D:  75 cb                 jne     0x49b16a
  0049B19F:  33 db                 xor     ebx, ebx
  0049B1A1:  eb 08                 jmp     0x49b1ab
  0049B1A3:  e8 a8 f9 ff ff        call    0x49ab50
  0049B1A8:  83 c4 04              add     esp, 4
  0049B1AB:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049B1AE:  5f                    pop     edi
  0049B1AF:  84 c0                 test    al, al
  0049B1B1:  74 58                 je      0x49b20b
  0049B1B3:  68 50 6e 62 00        push    0x626e50
  0049B1B8:  56                    push    esi
  0049B1B9:  e8 d2 e5 ff ff        call    0x499790
  0049B1BE:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049B1C4:  d9 86 24 04 00 00     fld     dword ptr [esi + 0x424]
  0049B1CA:  d8 ae 34 03 00 00     fsubr   dword ptr [esi + 0x334]
  0049B1D0:  68 50 6e 62 00        push    0x626e50
  0049B1D5:  56                    push    esi
  0049B1D6:  89 9e 24 04 00 00     mov     dword ptr [esi + 0x424], ebx
  0049B1DC:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049B1E2:  e8 a9 e5 ff ff        call    0x499790
  0049B1E7:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049B1ED:  83 c4 10              add     esp, 0x10
  0049B1F0:  8d 86 20 08 00 00     lea     eax, [esi + 0x820]
  0049B1F6:  b9 04 00 00 00        mov     ecx, 4
  0049B1FB:  89 58 1c              mov     dword ptr [eax + 0x1c], ebx
  0049B1FE:  89 18                 mov     dword ptr [eax], ebx
  0049B200:  89 58 08              mov     dword ptr [eax + 8], ebx
  0049B203:  05 c4 00 00 00        add     eax, 0xc4
  0049B208:  49                    dec     ecx
  0049B209:  75 f0                 jne     0x49b1fb
  0049B20B:  56                    push    esi
  0049B20C:  e8 3f f9 ff ff        call    0x49ab50
  0049B211:  33 c0                 xor     eax, eax
  0049B213:  83 c4 04              add     esp, 4
  0049B216:  66 8b 46 2c           mov     ax, word ptr [esi + 0x2c]
  0049B21A:  89 86 60 04 00 00     mov     dword ptr [esi + 0x460], eax
  0049B220:  83 e0 0f              and     eax, 0xf
  0049B223:  89 86 64 04 00 00     mov     dword ptr [esi + 0x464], eax
  0049B229:  5e                    pop     esi
  0049B22A:  5d                    pop     ebp
  0049B22B:  5b                    pop     ebx
  0049B22C:  83 c4 48              add     esp, 0x48
  0049B22F:  c3                    ret     