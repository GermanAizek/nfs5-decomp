; Function: GARAGE_sub_0051D140
; Address:  0x0051D140 - 0x0051D1E5 (165 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D140:
  0051D140:  83 ec 0c              sub     esp, 0xc
  0051D143:  53                    push    ebx
  0051D144:  55                    push    ebp
  0051D145:  56                    push    esi
  0051D146:  57                    push    edi
  0051D147:  e8 f4 3f 01 00        call    0x531140
  0051D14C:  6a 0c                 push    0xc
  0051D14E:  e8 3d 03 08 00        call    0x59d490
  0051D153:  33 ed                 xor     ebp, ebp
  0051D155:  83 c4 04              add     esp, 4
  0051D158:  3b c5                 cmp     eax, ebp
  0051D15A:  74 0f                 je      0x51d16b
  0051D15C:  89 28                 mov     dword ptr [eax], ebp
  0051D15E:  89 68 04              mov     dword ptr [eax + 4], ebp
  0051D161:  89 68 08              mov     dword ptr [eax + 8], ebp
  0051D164:  a3 cc a8 69 00        mov     dword ptr [0x69a8cc], eax
  0051D169:  eb 06                 jmp     0x51d171
  0051D16B:  89 2d cc a8 69 00     mov     dword ptr [0x69a8cc], ebp
  0051D171:  6a 0c                 push    0xc
  0051D173:  e8 18 03 08 00        call    0x59d490
  0051D178:  8b f0                 mov     esi, eax
  0051D17A:  83 c4 04              add     esp, 4
  0051D17D:  3b f5                 cmp     esi, ebp
  0051D17F:  74 14                 je      0x51d195
  0051D181:  8d 44 24 13           lea     eax, [esp + 0x13]
  0051D185:  8b ce                 mov     ecx, esi
  0051D187:  50                    push    eax
  0051D188:  e8 03 bf f6 ff        call    0x489090
  0051D18D:  89 35 c8 a8 69 00     mov     dword ptr [0x69a8c8], esi
  0051D193:  eb 06                 jmp     0x51d19b
  0051D195:  89 2d c8 a8 69 00     mov     dword ptr [0x69a8c8], ebp
  0051D19B:  6a 01                 push    1
  0051D19D:  55                    push    ebp
  0051D19E:  e8 2d 42 01 00        call    0x5313d0
  0051D1A3:  8b 35 cc a8 69 00     mov     esi, dword ptr [0x69a8cc]
  0051D1A9:  8b f8                 mov     edi, eax
  0051D1AB:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D1B0:  83 c4 08              add     esp, 8
  0051D1B3:  8b 1e                 mov     ebx, dword ptr [esi]
  0051D1B5:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051D1B8:  2b cb                 sub     ecx, ebx
  0051D1BA:  f7 e9                 imul    ecx
  0051D1BC:  c1 fa 07              sar     edx, 7
  0051D1BF:  8b ca                 mov     ecx, edx
  0051D1C1:  c1 e9 1f              shr     ecx, 0x1f
  0051D1C4:  03 d1                 add     edx, ecx
  0051D1C6:  3b d7                 cmp     edx, edi
  0051D1C8:  0f 83 a4 00 00 00     jae     0x51d272
  0051D1CE:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051D1D1:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D1D6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051D1DA:  2b cb                 sub     ecx, ebx
  0051D1DC:  f7 e9                 imul    ecx
  0051D1DE:  c1 fa 07              sar     edx, 7
  0051D1E1:  8b c2                 mov     eax, edx