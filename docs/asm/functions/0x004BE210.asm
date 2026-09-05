; Function: TRACK_sub_004BE210
; Address:  0x004BE210 - 0x004BE27A (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE210:
  004BE210:  a1 08 95 65 00        mov     eax, dword ptr [0x659508]
  004BE215:  56                    push    esi
  004BE216:  57                    push    edi
  004BE217:  85 c0                 test    eax, eax
  004BE219:  8b f9                 mov     edi, ecx
  004BE21B:  74 08                 je      0x4be225
  004BE21D:  8b 00                 mov     eax, dword ptr [eax]
  004BE21F:  8b 17                 mov     edx, dword ptr [edi]
  004BE221:  50                    push    eax
  004BE222:  ff 52 60              call    dword ptr [edx + 0x60]
  004BE225:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004BE229:  8b cf                 mov     ecx, edi
  004BE22B:  56                    push    esi
  004BE22C:  89 35 10 95 65 00     mov     dword ptr [0x659510], esi
  004BE232:  e8 49 d4 ff ff        call    0x4bb680
  004BE237:  8b 3d 08 95 65 00     mov     edi, dword ptr [0x659508]
  004BE23D:  85 ff                 test    edi, edi
  004BE23F:  74 09                 je      0x4be24a
  004BE241:  c1 e6 06              shl     esi, 6
  004BE244:  8b 74 3e 24           mov     esi, dword ptr [esi + edi + 0x24]
  004BE248:  eb 02                 jmp     0x4be24c
  004BE24A:  33 f6                 xor     esi, esi
  004BE24C:  3b 35 e0 58 5d 00     cmp     esi, dword ptr [0x5d58e0]
  004BE252:  74 64                 je      0x4be2b8
  004BE254:  83 fe ff              cmp     esi, -1
  004BE257:  89 35 e0 58 5d 00     mov     dword ptr [0x5d58e0], esi
  004BE25D:  74 59                 je      0x4be2b8
  004BE25F:  85 ff                 test    edi, edi
  004BE261:  74 55                 je      0x4be2b8
  004BE263:  8b 17                 mov     edx, dword ptr [edi]
  004BE265:  33 c0                 xor     eax, eax
  004BE267:  85 d2                 test    edx, edx
  004BE269:  7e 4d                 jle     0x4be2b8
  004BE26B:  8d 4f 24              lea     ecx, [edi + 0x24]
  004BE26E:  39 31                 cmp     dword ptr [ecx], esi
  004BE270:  74 0d                 je      0x4be27f
  004BE272:  40                    inc     eax
  004BE273:  83 c1 40              add     ecx, 0x40
  004BE276:  3b c2                 cmp     eax, edx
  004BE278:  7c f4                 jl      0x4be26e