; Function: sub_00419FA0
; Address:  0x00419FA0 - 0x0041A106 (358 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419FA0:
  00419FA0:  51                    push    ecx
  00419FA1:  a1 d4 a6 60 00        mov     eax, dword ptr [0x60a6d4]
  00419FA6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00419FAA:  53                    push    ebx
  00419FAB:  55                    push    ebp
  00419FAC:  8b 11                 mov     edx, dword ptr [ecx]
  00419FAE:  56                    push    esi
  00419FAF:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  00419FB6:  57                    push    edi
  00419FB7:  8b 3d f8 89 60 00     mov     edi, dword ptr [0x6089f8]
  00419FBD:  8b c6                 mov     eax, esi
  00419FBF:  c1 e0 04              shl     eax, 4
  00419FC2:  89 14 38              mov     dword ptr [eax + edi], edx
  00419FC5:  8b 3d f8 89 60 00     mov     edi, dword ptr [0x6089f8]
  00419FCB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00419FCE:  89 54 38 04           mov     dword ptr [eax + edi + 4], edx
  00419FD2:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  00419FD8:  8d 7e 01              lea     edi, [esi + 1]
  00419FDB:  c7 44 10 08 00 00 00 00  mov     dword ptr [eax + edx + 8], 0
  00419FE3:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  00419FE9:  c7 44 10 0c 00 00 80 3f  mov     dword ptr [eax + edx + 0xc], 0x3f800000
  00419FF1:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  00419FF7:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  00419FFA:  8b d7                 mov     edx, edi
  00419FFC:  c1 e2 04              shl     edx, 4
  00419FFF:  89 1c 2a              mov     dword ptr [edx + ebp], ebx
  0041A002:  8b 1d f8 89 60 00     mov     ebx, dword ptr [0x6089f8]
  0041A008:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0041A00B:  89 54 18 14           mov     dword ptr [eax + ebx + 0x14], edx
  0041A00F:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A015:  c7 44 10 18 00 00 00 00  mov     dword ptr [eax + edx + 0x18], 0
  0041A01D:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A023:  c7 44 10 1c 00 00 80 3f  mov     dword ptr [eax + edx + 0x1c], 0x3f800000
  0041A02B:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  0041A031:  8b 59 20              mov     ebx, dword ptr [ecx + 0x20]
  0041A034:  8d 56 02              lea     edx, [esi + 2]
  0041A037:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041A03B:  c1 e2 04              shl     edx, 4
  0041A03E:  89 1c 2a              mov     dword ptr [edx + ebp], ebx
  0041A041:  8b 1d f8 89 60 00     mov     ebx, dword ptr [0x6089f8]
  0041A047:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0041A04A:  89 54 18 24           mov     dword ptr [eax + ebx + 0x24], edx
  0041A04E:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A054:  c7 44 10 28 00 00 00 00  mov     dword ptr [eax + edx + 0x28], 0
  0041A05C:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A062:  c7 44 10 2c 00 00 80 3f  mov     dword ptr [eax + edx + 0x2c], 0x3f800000
  0041A06A:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  0041A070:  8b 59 30              mov     ebx, dword ptr [ecx + 0x30]
  0041A073:  8d 56 03              lea     edx, [esi + 3]
  0041A076:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041A07A:  c1 e2 04              shl     edx, 4
  0041A07D:  89 1c 2a              mov     dword ptr [edx + ebp], ebx
  0041A080:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A086:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  0041A089:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0041A08D:  89 4c 10 34           mov     dword ptr [eax + edx + 0x34], ecx
  0041A091:  8b 0d f8 89 60 00     mov     ecx, dword ptr [0x6089f8]
  0041A097:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0041A09B:  c7 44 08 38 00 00 00 00  mov     dword ptr [eax + ecx + 0x38], 0
  0041A0A3:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A0A9:  c7 44 10 3c 00 00 80 3f  mov     dword ptr [eax + edx + 0x3c], 0x3f800000
  0041A0B1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041A0B5:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A0BB:  8b 08                 mov     ecx, dword ptr [eax]
  0041A0BD:  89 0c b2              mov     dword ptr [edx + esi*4], ecx
  0041A0C0:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A0C6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041A0C9:  89 0c ba              mov     dword ptr [edx + edi*4], ecx
  0041A0CC:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A0D2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041A0D5:  89 0c 9a              mov     dword ptr [edx + ebx*4], ecx
  0041A0D8:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A0DE:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041A0E1:  89 04 a9              mov     dword ptr [ecx + ebp*4], eax
  0041A0E4:  e8 17 6d 00 00        call    0x420e00
  0041A0E9:  84 c0                 test    al, al
  0041A0EB:  74 19                 je      0x41a106
  0041A0ED:  8d 56 04              lea     edx, [esi + 4]
  0041A0F0:  8b c6                 mov     eax, esi
  0041A0F2:  3b f2                 cmp     esi, edx
  0041A0F4:  7d 10                 jge     0x41a106
  0041A0F6:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A0FC:  80 4c 81 03 ff        or      byte ptr [ecx + eax*4 + 3], 0xff
  0041A101:  40                    inc     eax
  0041A102:  3b c2                 cmp     eax, edx
  0041A104:  7c f0                 jl      0x41a0f6