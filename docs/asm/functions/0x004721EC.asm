; Function: sub_004721EC
; Address:  0x004721EC - 0x0047228D (161 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004721EC:
  004721EC:  8d 14 40              lea     edx, [eax + eax*2]
  004721EF:  8d 04 97              lea     eax, [edi + edx*4]
  004721F2:  50                    push    eax
  004721F3:  57                    push    edi
  004721F4:  e8 87 04 00 00        call    0x472680
  004721F9:  8b f4                 mov     esi, esp
  004721FB:  89 1e                 mov     dword ptr [esi], ebx
  004721FD:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00472200:  89 5e 08              mov     dword ptr [esi + 8], ebx
  00472203:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00472206:  8b 10                 mov     edx, dword ptr [eax]
  00472208:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047220C:  2b ca                 sub     ecx, edx
  0047220E:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00472212:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00472216:  8d 59 01              lea     ebx, [ecx + 1]
  00472219:  83 fb fe              cmp     ebx, -2
  0047221C:  77 25                 ja      0x472243
  0047221E:  85 db                 test    ebx, ebx
  00472220:  75 04                 jne     0x472226
  00472222:  33 c0                 xor     eax, eax
  00472224:  eb 13                 jmp     0x472239
  00472226:  6a 00                 push    0
  00472228:  53                    push    ebx
  00472229:  e8 a2 ef fa ff        call    0x4211d0
  0047222E:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00472232:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00472236:  83 c4 08              add     esp, 8
  00472239:  89 06                 mov     dword ptr [esi], eax
  0047223B:  89 46 04              mov     dword ptr [esi + 4], eax
  0047223E:  03 c3                 add     eax, ebx
  00472240:  89 46 08              mov     dword ptr [esi + 8], eax
  00472243:  8b 1e                 mov     ebx, dword ptr [esi]
  00472245:  51                    push    ecx
  00472246:  52                    push    edx
  00472247:  53                    push    ebx
  00472248:  e8 03 dd 12 00        call    0x59ff50
  0047224D:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00472251:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00472255:  83 c4 0c              add     esp, 0xc
  00472258:  2b d8                 sub     ebx, eax
  0047225A:  03 d9                 add     ebx, ecx
  0047225C:  55                    push    ebp
  0047225D:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00472260:  57                    push    edi
  00472261:  c6 03 00              mov     byte ptr [ebx], 0
  00472264:  e8 d7 05 00 00        call    0x472840
  00472269:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0047226D:  8b f0                 mov     esi, eax
  0047226F:  52                    push    edx
  00472270:  6a 00                 push    0
  00472272:  55                    push    ebp
  00472273:  56                    push    esi
  00472274:  e8 17 ff ff ff        call    0x472190
  00472279:  8b ee                 mov     ebp, esi
  0047227B:  2b f7                 sub     esi, edi
  0047227D:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00472282:  83 c4 24              add     esp, 0x24
  00472285:  f7 ee                 imul    esi
  00472287:  d1 fa                 sar     edx, 1
  00472289:  8b c2                 mov     eax, edx