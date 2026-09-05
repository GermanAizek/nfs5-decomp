; Function: sub_004A1140
; Address:  0x004A1140 - 0x004A124F (271 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1140:
  004A1140:  83 ec 08              sub     esp, 8
  004A1143:  53                    push    ebx
  004A1144:  55                    push    ebp
  004A1145:  56                    push    esi
  004A1146:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004A114A:  57                    push    edi
  004A114B:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1151:  d9 86 a0 04 00 00     fld     dword ptr [esi + 0x4a0]
  004A1157:  d8 88 f4 00 00 00     fmul    dword ptr [eax + 0xf4]
  004A115D:  a1 c0 49 60 00        mov     eax, dword ptr [0x6049c0]
  004A1162:  85 c0                 test    eax, eax
  004A1164:  d8 0d ac 05 5b 00     fmul    dword ptr [0x5b05ac]
  004A116A:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004A116E:  74 1d                 je      0x4a118d
  004A1170:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  004A1176:  6a 00                 push    0
  004A1178:  51                    push    ecx
  004A1179:  8d 4e 08              lea     ecx, [esi + 8]
  004A117C:  e8 af 24 fd ff        call    0x473630
  004A1181:  66 85 c0              test    ax, ax
  004A1184:  75 07                 jne     0x4a118d
  004A1186:  bd 01 00 00 00        mov     ebp, 1
  004A118B:  eb 02                 jmp     0x4a118f
  004A118D:  33 ed                 xor     ebp, ebp
  004A118F:  33 ff                 xor     edi, edi
  004A1191:  8d 96 38 08 00 00     lea     edx, [esi + 0x838]
  004A1197:  b3 08                 mov     bl, 8
  004A1199:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  004A119C:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A11A2:  83 e0 0f              and     eax, 0xf
  004A11A5:  8b 89 c0 01 00 00     mov     ecx, dword ptr [ecx + 0x1c0]
  004A11AB:  85 ed                 test    ebp, ebp
  004A11AD:  74 2e                 je      0x4a11dd
  004A11AF:  84 9e 2c 05 00 00     test    byte ptr [esi + 0x52c], bl
  004A11B5:  75 09                 jne     0x4a11c0
  004A11B7:  83 be a8 0d 00 00 00  cmp     dword ptr [esi + 0xda8], 0
  004A11BE:  74 09                 je      0x4a11c9
  004A11C0:  85 c9                 test    ecx, ecx
  004A11C2:  75 05                 jne     0x4a11c9
  004A11C4:  b9 01 00 00 00        mov     ecx, 1
  004A11C9:  8d 0c 41              lea     ecx, [ecx + eax*2]
  004A11CC:  03 c1                 add     eax, ecx
  004A11CE:  d9 04 85 38 ee 5c 00  fld     dword ptr [eax*4 + 0x5cee38]
  004A11D5:  c7 02 01 00 00 00     mov     dword ptr [edx], 1
  004A11DB:  eb 2a                 jmp     0x4a1207
  004A11DD:  84 9e 2c 05 00 00     test    byte ptr [esi + 0x52c], bl
  004A11E3:  75 09                 jne     0x4a11ee
  004A11E5:  83 be a8 0d 00 00 00  cmp     dword ptr [esi + 0xda8], 0
  004A11EC:  74 07                 je      0x4a11f5
  004A11EE:  83 f9 01              cmp     ecx, 1
  004A11F1:  75 02                 jne     0x4a11f5
  004A11F3:  33 c9                 xor     ecx, ecx
  004A11F5:  8d 0c 41              lea     ecx, [ecx + eax*2]
  004A11F8:  03 c1                 add     eax, ecx
  004A11FA:  d9 04 85 3c ed 5c 00  fld     dword ptr [eax*4 + 0x5ced3c]
  004A1201:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  004A1207:  83 ff 02              cmp     edi, 2
  004A120A:  7d 1b                 jge     0x4a1227
  004A120C:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  004A1212:  d8 88 f0 00 00 00     fmul    dword ptr [eax + 0xf0]
  004A1218:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A121C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1222:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  004A1225:  eb 23                 jmp     0x4a124a
  004A1227:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  004A122D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004A1233:  d8 a1 f0 00 00 00     fsub    dword ptr [ecx + 0xf0]
  004A1239:  d8 c9                 fmul    st(1)
  004A123B:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  004A123F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004A1245:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  004A1248:  dd d8                 fstp    st(0)
  004A124A:  47                    inc     edi