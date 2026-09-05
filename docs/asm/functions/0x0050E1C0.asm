; Function: GARAGE_sub_0050E1C0
; Address:  0x0050E1C0 - 0x0050E2C4 (260 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E1C0:
  0050E1C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050E1C4:  56                    push    esi
  0050E1C5:  57                    push    edi
  0050E1C6:  8b f1                 mov     esi, ecx
  0050E1C8:  50                    push    eax
  0050E1C9:  e8 22 f6 ff ff        call    0x50d7f0
  0050E1CE:  33 ff                 xor     edi, edi
  0050E1D0:  c7 06 84 7b 5b 00     mov     dword ptr [esi], 0x5b7b84
  0050E1D6:  57                    push    edi
  0050E1D7:  68 b8 5c 5d 00        push    0x5d5cb8
  0050E1DC:  68 a8 b6 5c 00        push    0x5cb6a8
  0050E1E1:  57                    push    edi
  0050E1E2:  68 74 51 5d 00        push    0x5d5174
  0050E1E7:  89 be dc 02 00 00     mov     dword ptr [esi + 0x2dc], edi
  0050E1ED:  89 be e0 02 00 00     mov     dword ptr [esi + 0x2e0], edi
  0050E1F3:  89 be e4 02 00 00     mov     dword ptr [esi + 0x2e4], edi
  0050E1F9:  89 be e8 02 00 00     mov     dword ptr [esi + 0x2e8], edi
  0050E1FF:  89 be ec 02 00 00     mov     dword ptr [esi + 0x2ec], edi
  0050E205:  89 be f0 02 00 00     mov     dword ptr [esi + 0x2f0], edi
  0050E20B:  89 be f4 02 00 00     mov     dword ptr [esi + 0x2f4], edi
  0050E211:  e8 2a 8d fa ff        call    0x4b6f40
  0050E216:  83 c4 04              add     esp, 4
  0050E219:  50                    push    eax
  0050E21A:  e8 58 16 09 00        call    0x59f877
  0050E21F:  83 c4 14              add     esp, 0x14
  0050E222:  8b ce                 mov     ecx, esi
  0050E224:  89 86 d4 02 00 00     mov     dword ptr [esi + 0x2d4], eax
  0050E22A:  68 20 6a 4f 00        push    0x4f6a20
  0050E22F:  68 d0 a6 5d 00        push    0x5da6d0
  0050E234:  e8 37 e2 ff ff        call    0x50c470
  0050E239:  68 30 6a 4f 00        push    0x4f6a30
  0050E23E:  68 c4 a6 5d 00        push    0x5da6c4
  0050E243:  8b ce                 mov     ecx, esi
  0050E245:  e8 26 e2 ff ff        call    0x50c470
  0050E24A:  68 00 e7 50 00        push    0x50e700
  0050E24F:  68 b4 a6 5d 00        push    0x5da6b4
  0050E254:  8b ce                 mov     ecx, esi
  0050E256:  e8 15 e2 ff ff        call    0x50c470
  0050E25B:  68 20 e7 50 00        push    0x50e720
  0050E260:  68 a4 a6 5d 00        push    0x5da6a4
  0050E265:  8b ce                 mov     ecx, esi
  0050E267:  e8 04 e2 ff ff        call    0x50c470
  0050E26C:  68 40 e7 50 00        push    0x50e740
  0050E271:  68 98 a6 5d 00        push    0x5da698
  0050E276:  8b ce                 mov     ecx, esi
  0050E278:  e8 f3 e1 ff ff        call    0x50c470
  0050E27D:  68 50 e7 50 00        push    0x50e750
  0050E282:  68 84 a6 5d 00        push    0x5da684
  0050E287:  8b ce                 mov     ecx, esi
  0050E289:  e8 e2 e1 ff ff        call    0x50c470
  0050E28E:  e8 4d 19 fd ff        call    0x4dfbe0
  0050E293:  50                    push    eax
  0050E294:  68 08 01 00 00        push    0x108
  0050E299:  e8 22 f2 08 00        call    0x59d4c0
  0050E29E:  83 c4 08              add     esp, 8
  0050E2A1:  3b c7                 cmp     eax, edi
  0050E2A3:  74 1f                 je      0x50e2c4
  0050E2A5:  57                    push    edi
  0050E2A6:  57                    push    edi
  0050E2A7:  6a 08                 push    8
  0050E2A9:  6a 01                 push    1
  0050E2AB:  68 20 03 00 00        push    0x320
  0050E2B0:  8b c8                 mov     ecx, eax
  0050E2B2:  e8 59 44 00 00        call    0x512710
  0050E2B7:  89 86 d8 02 00 00     mov     dword ptr [esi + 0x2d8], eax
  0050E2BD:  8b c6                 mov     eax, esi
  0050E2BF:  5f                    pop     edi
  0050E2C0:  5e                    pop     esi
  0050E2C1:  c2 04 00              ret     4