; Function: sub_0043F0D0
; Address:  0x0043F0D0 - 0x0043F1C1 (241 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F0D0:
  0043F0D0:  83 ec 18              sub     esp, 0x18
  0043F0D3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0043F0D7:  53                    push    ebx
  0043F0D8:  55                    push    ebp
  0043F0D9:  56                    push    esi
  0043F0DA:  8b f1                 mov     esi, ecx
  0043F0DC:  57                    push    edi
  0043F0DD:  68 10 02 00 00        push    0x210
  0043F0E2:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0043F0E5:  c7 06 84 17 5b 00     mov     dword ptr [esi], 0x5b1784
  0043F0EB:  e8 20 e4 15 00        call    0x59d510
  0043F0F0:  83 c4 04              add     esp, 4
  0043F0F3:  89 46 04              mov     dword ptr [esi + 4], eax
  0043F0F6:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0043F0FE:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0043F106:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043F10E:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0043F116:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  0043F11E:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0043F126:  33 ff                 xor     edi, edi
  0043F128:  bd 14 17 5b 00        mov     ebp, 0x5b1714
  0043F12D:  8d 5e 08              lea     ebx, [esi + 8]
  0043F130:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043F133:  8b 55 00              mov     edx, dword ptr [ebp]
  0043F136:  6a 58                 push    0x58
  0043F138:  89 54 39 28           mov     dword ptr [ecx + edi + 0x28], edx
  0043F13C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F13F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043F143:  8d 4c 38 10           lea     ecx, [eax + edi + 0x10]
  0043F147:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043F14B:  89 11                 mov     dword ptr [ecx], edx
  0043F14D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043F151:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043F154:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043F157:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043F15A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0043F15E:  8d 4c 38 1c           lea     ecx, [eax + edi + 0x1c]
  0043F162:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043F166:  89 11                 mov     dword ptr [ecx], edx
  0043F168:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0043F16C:  89 41 04              mov     dword ptr [ecx + 4], eax
  0043F16F:  89 51 08              mov     dword ptr [ecx + 8], edx
  0043F172:  e8 19 e3 15 00        call    0x59d490
  0043F177:  83 c4 04              add     esp, 4
  0043F17A:  85 c0                 test    eax, eax
  0043F17C:  74 13                 je      0x43f191
  0043F17E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043F181:  6a 01                 push    1
  0043F183:  03 cf                 add     ecx, edi
  0043F185:  51                    push    ecx
  0043F186:  6a 00                 push    0
  0043F188:  8b c8                 mov     ecx, eax
  0043F18A:  e8 a1 53 01 00        call    0x454530
  0043F18F:  eb 02                 jmp     0x43f193
  0043F191:  33 c0                 xor     eax, eax
  0043F193:  89 03                 mov     dword ptr [ebx], eax
  0043F195:  83 c5 04              add     ebp, 4
  0043F198:  83 c3 04              add     ebx, 4
  0043F19B:  83 c7 30              add     edi, 0x30
  0043F19E:  81 fd 40 17 5b 00     cmp     ebp, 0x5b1740
  0043F1A4:  c6 40 2c 00           mov     byte ptr [eax + 0x2c], 0
  0043F1A8:  7c 86                 jl      0x43f130
  0043F1AA:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0043F1AD:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043F1B1:  5f                    pop     edi
  0043F1B2:  80 48 2e 01           or      byte ptr [eax + 0x2e], 1
  0043F1B6:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0043F1B9:  80 48 2e 04           or      byte ptr [eax + 0x2e], 4