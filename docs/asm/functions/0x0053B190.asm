; Function: LOWTIMER_sub_53b190
; Address:  0x0053B190 - 0x0053B249 (185 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53b190:
  0053B190:  81 ec 20 03 00 00     sub     esp, 0x320
  0053B196:  b8 40 29 6b 00        mov     eax, 0x6b2940
  0053B19B:  8d 4c 24 21           lea     ecx, [esp + 0x21]
  0053B19F:  53                    push    ebx
  0053B1A0:  55                    push    ebp
  0053B1A1:  56                    push    esi
  0053B1A2:  57                    push    edi
  0053B1A3:  8b 30                 mov     esi, dword ptr [eax]
  0053B1A5:  83 c0 04              add     eax, 4
  0053B1A8:  8b d6                 mov     edx, esi
  0053B1AA:  83 c1 03              add     ecx, 3
  0053B1AD:  c1 ea 10              shr     edx, 0x10
  0053B1B0:  88 51 fc              mov     byte ptr [ecx - 4], dl
  0053B1B3:  8b d6                 mov     edx, esi
  0053B1B5:  c1 ea 08              shr     edx, 8
  0053B1B8:  88 51 fd              mov     byte ptr [ecx - 3], dl
  0053B1BB:  8a 50 fc              mov     dl, byte ptr [eax - 4]
  0053B1BE:  88 51 fe              mov     byte ptr [ecx - 2], dl
  0053B1C1:  3d 40 2d 6b 00        cmp     eax, 0x6b2d40
  0053B1C6:  7c db                 jl      0x53b1a3
  0053B1C8:  33 f6                 xor     esi, esi
  0053B1CA:  8d 6c 24 31           lea     ebp, [esp + 0x31]
  0053B1CE:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0053B1D2:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0053B1D6:  33 c0                 xor     eax, eax
  0053B1D8:  33 c9                 xor     ecx, ecx
  0053B1DA:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  0053B1DD:  8a 4d 00              mov     cl, byte ptr [ebp]
  0053B1E0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0053B1E4:  8b 84 24 34 03 00 00  mov     eax, dword ptr [esp + 0x334]
  0053B1EB:  33 d2                 xor     edx, edx
  0053B1ED:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0053B1F1:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  0053B1F4:  33 c9                 xor     ecx, ecx
  0053B1F6:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0053B1FA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0053B1FE:  8d 58 03              lea     ebx, [eax + 3]
  0053B201:  33 d2                 xor     edx, edx
  0053B203:  8a 13                 mov     dl, byte ptr [ebx]
  0053B205:  8b fa                 mov     edi, edx
  0053B207:  85 ff                 test    edi, edi
  0053B209:  75 07                 jne     0x53b212
  0053B20B:  8b c6                 mov     eax, esi
  0053B20D:  e9 c9 00 00 00        jmp     0x53b2db
  0053B212:  b9 ff 00 00 00        mov     ecx, 0xff
  0053B217:  33 c0                 xor     eax, eax
  0053B219:  8a 43 ff              mov     al, byte ptr [ebx - 1]
  0053B21C:  2b cf                 sub     ecx, edi
  0053B21E:  8b f1                 mov     esi, ecx
  0053B220:  8b e8                 mov     ebp, eax
  0053B222:  0f af 74 24 24        imul    esi, dword ptr [esp + 0x24]
  0053B227:  33 c0                 xor     eax, eax
  0053B229:  33 d2                 xor     edx, edx
  0053B22B:  8a 43 fd              mov     al, byte ptr [ebx - 3]
  0053B22E:  8a 53 fe              mov     dl, byte ptr [ebx - 2]
  0053B231:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0053B235:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B23A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0053B23E:  f7 ee                 imul    esi
  0053B240:  03 d6                 add     edx, esi
  0053B242:  c1 fa 07              sar     edx, 7
  0053B245:  8b c2                 mov     eax, edx