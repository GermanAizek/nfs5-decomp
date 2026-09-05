; Function: sub_0041B150
; Address:  0x0041B150 - 0x0041B210 (192 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B150:
  0041B150:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041B154:  53                    push    ebx
  0041B155:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0041B159:  55                    push    ebp
  0041B15A:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0041B15E:  56                    push    esi
  0041B15F:  57                    push    edi
  0041B160:  8b f1                 mov     esi, ecx
  0041B162:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041B166:  55                    push    ebp
  0041B167:  53                    push    ebx
  0041B168:  50                    push    eax
  0041B169:  51                    push    ecx
  0041B16A:  8b ce                 mov     ecx, esi
  0041B16C:  e8 8f b8 01 00        call    0x436a00
  0041B171:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0041B175:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  0041B179:  6a 34                 push    0x34
  0041B17B:  89 96 f4 00 00 00     mov     dword ptr [esi + 0xf4], edx
  0041B181:  c7 86 fc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xfc], 0
  0041B18B:  c6 86 00 01 00 00 00  mov     byte ptr [esi + 0x100], 0
  0041B192:  c6 86 01 01 00 00 00  mov     byte ptr [esi + 0x101], 0
  0041B199:  c6 86 02 01 00 00 00  mov     byte ptr [esi + 0x102], 0
  0041B1A0:  88 86 03 01 00 00     mov     byte ptr [esi + 0x103], al
  0041B1A6:  c7 06 f4 08 5b 00     mov     dword ptr [esi], 0x5b08f4
  0041B1AC:  e8 df 22 18 00        call    0x59d490
  0041B1B1:  8b f8                 mov     edi, eax
  0041B1B3:  83 c4 04              add     esp, 4
  0041B1B6:  85 ff                 test    edi, edi
  0041B1B8:  74 27                 je      0x41b1e1
  0041B1BA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041B1BE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0041B1C2:  6a 00                 push    0
  0041B1C4:  6a 00                 push    0
  0041B1C6:  55                    push    ebp
  0041B1C7:  53                    push    ebx
  0041B1C8:  51                    push    ecx
  0041B1C9:  52                    push    edx
  0041B1CA:  e8 c1 52 00 00        call    0x420490
  0041B1CF:  50                    push    eax
  0041B1D0:  6a ff                 push    -1
  0041B1D2:  e8 09 54 00 00        call    0x4205e0
  0041B1D7:  50                    push    eax
  0041B1D8:  8b cf                 mov     ecx, edi
  0041B1DA:  e8 41 5d 01 00        call    0x430f20
  0041B1DF:  eb 02                 jmp     0x41b1e3
  0041B1E1:  33 c0                 xor     eax, eax
  0041B1E3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041B1E7:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  0041B1ED:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041B1F1:  55                    push    ebp
  0041B1F2:  53                    push    ebx
  0041B1F3:  50                    push    eax
  0041B1F4:  51                    push    ecx
  0041B1F5:  8b ce                 mov     ecx, esi
  0041B1F7:  e8 34 03 00 00        call    0x41b530
  0041B1FC:  8b c6                 mov     eax, esi
  0041B1FE:  5f                    pop     edi
  0041B1FF:  5e                    pop     esi
  0041B200:  5d                    pop     ebp
  0041B201:  5b                    pop     ebx
  0041B202:  c2 18 00              ret     0x18
  0041B205:  90                    nop     
  0041B206:  90                    nop     
  0041B207:  90                    nop     
  0041B208:  90                    nop     
  0041B209:  90                    nop     
  0041B20A:  90                    nop     
  0041B20B:  90                    nop     
  0041B20C:  90                    nop     
  0041B20D:  90                    nop     
  0041B20E:  90                    nop     
  0041B20F:  90                    nop     