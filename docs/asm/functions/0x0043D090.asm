; Function: sub_0043D090
; Address:  0x0043D090 - 0x0043D24B (443 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043D090:
  0043D090:  55                    push    ebp
  0043D091:  8b ec                 mov     ebp, esp
  0043D093:  81 ec 6c 02 00 00     sub     esp, 0x26c
  0043D099:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0043D09E:  c7 85 e0 fe ff ff 00 00 80 bf  mov     dword ptr [ebp - 0x120], 0xbf800000
  0043D0A8:  c7 85 e4 fe ff ff 00 00 80 bf  mov     dword ptr [ebp - 0x11c], 0xbf800000
  0043D0B2:  c7 85 e8 fe ff ff 00 00 00 00  mov     dword ptr [ebp - 0x118], 0
  0043D0BC:  c7 85 ec fe ff ff 00 00 80 3f  mov     dword ptr [ebp - 0x114], 0x3f800000
  0043D0C6:  c7 85 f0 fe ff ff 00 00 80 3f  mov     dword ptr [ebp - 0x110], 0x3f800000
  0043D0D0:  c7 85 f4 fe ff ff 00 00 80 bf  mov     dword ptr [ebp - 0x10c], 0xbf800000
  0043D0DA:  c7 85 f8 fe ff ff 00 00 00 00  mov     dword ptr [ebp - 0x108], 0
  0043D0E4:  c7 85 fc fe ff ff 00 00 80 3f  mov     dword ptr [ebp - 0x104], 0x3f800000
  0043D0EE:  c7 85 00 ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0x100], 0x3f800000
  0043D0F8:  c7 85 04 ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xfc], 0x3f800000
  0043D102:  c7 85 08 ff ff ff 00 00 00 00  mov     dword ptr [ebp - 0xf8], 0
  0043D10C:  c7 85 0c ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xf4], 0x3f800000
  0043D116:  c7 85 10 ff ff ff 00 00 80 bf  mov     dword ptr [ebp - 0xf0], 0xbf800000
  0043D120:  c7 85 14 ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xec], 0x3f800000
  0043D12A:  c7 85 18 ff ff ff 00 00 00 00  mov     dword ptr [ebp - 0xe8], 0
  0043D134:  c7 85 1c ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xe4], 0x3f800000
  0043D13E:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0043D141:  53                    push    ebx
  0043D142:  56                    push    esi
  0043D143:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0043D146:  8d 90 0c 01 00 00     lea     edx, [eax + 0x10c]
  0043D14C:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  0043D14F:  57                    push    edi
  0043D150:  8b 0a                 mov     ecx, dword ptr [edx]
  0043D152:  89 4d c0              mov     dword ptr [ebp - 0x40], ecx
  0043D155:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043D158:  89 4d c4              mov     dword ptr [ebp - 0x3c], ecx
  0043D15B:  8d 88 e8 00 00 00     lea     ecx, [eax + 0xe8]
  0043D161:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043D164:  89 55 c8              mov     dword ptr [ebp - 0x38], edx
  0043D167:  8b 11                 mov     edx, dword ptr [ecx]
  0043D169:  89 95 60 ff ff ff     mov     dword ptr [ebp - 0xa0], edx
  0043D16F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043D172:  89 95 64 ff ff ff     mov     dword ptr [ebp - 0x9c], edx
  0043D178:  8d 90 f4 00 00 00     lea     edx, [eax + 0xf4]
  0043D17E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043D181:  05 00 01 00 00        add     eax, 0x100
  0043D186:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  0043D18C:  8b 0a                 mov     ecx, dword ptr [edx]
  0043D18E:  89 8d 50 ff ff ff     mov     dword ptr [ebp - 0xb0], ecx
  0043D194:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0043D197:  89 8d 54 ff ff ff     mov     dword ptr [ebp - 0xac], ecx
  0043D19D:  8b 08                 mov     ecx, dword ptr [eax]
  0043D19F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043D1A2:  89 8d 40 ff ff ff     mov     dword ptr [ebp - 0xc0], ecx
  0043D1A8:  89 95 58 ff ff ff     mov     dword ptr [ebp - 0xa8], edx
  0043D1AE:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043D1B1:  89 95 44 ff ff ff     mov     dword ptr [ebp - 0xbc], edx
  0043D1B7:  8d 8d 94 fe ff ff     lea     ecx, [ebp - 0x16c]
  0043D1BD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043D1C0:  c7 85 20 ff ff ff 00 00 00 00  mov     dword ptr [ebp - 0xe0], 0
  0043D1CA:  89 85 48 ff ff ff     mov     dword ptr [ebp - 0xb8], eax
  0043D1D0:  c7 85 24 ff ff ff 00 00 00 00  mov     dword ptr [ebp - 0xdc], 0
  0043D1DA:  c7 85 28 ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xd8], 0x3f800000
  0043D1E4:  c7 85 2c ff ff ff 00 00 00 00  mov     dword ptr [ebp - 0xd4], 0
  0043D1EE:  c7 85 30 ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xd0], 0x3f800000
  0043D1F8:  c7 85 34 ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xcc], 0x3f800000
  0043D202:  c7 85 38 ff ff ff 00 00 00 00  mov     dword ptr [ebp - 0xc8], 0
  0043D20C:  c7 85 3c ff ff ff 00 00 80 3f  mov     dword ptr [ebp - 0xc4], 0x3f800000
  0043D216:  e8 55 03 16 00        call    0x59d570
  0043D21B:  6a 01                 push    1
  0043D21D:  8d 8d a0 fe ff ff     lea     ecx, [ebp - 0x160]
  0043D223:  e8 d8 8d 0f 00        call    0x536000
  0043D228:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0043D22B:  8d 8d 20 ff ff ff     lea     ecx, [ebp - 0xe0]
  0043D231:  89 8d cc fe ff ff     mov     dword ptr [ebp - 0x134], ecx
  0043D237:  d9 46 18              fld     dword ptr [esi + 0x18]
  0043D23A:  d9 46 14              fld     dword ptr [esi + 0x14]
  0043D23D:  d9 46 10              fld     dword ptr [esi + 0x10]
  0043D240:  8d 7e 10              lea     edi, [esi + 0x10]
  0043D243:  d9 c0                 fld     st(0)
  0043D245:  d8 c9                 fmul    st(1)
  0043D247:  d9 c2                 fld     st(2)
  0043D249:  d8 cb                 fmul    st(3)