; Function: sub_005521F2
; Address:  0x005521F2 - 0x005522A5 (179 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005521F2:
  005521F2:  d1 fb                 sar     ebx, 1
  005521F4:  8d 0c 5b              lea     ecx, [ebx + ebx*2]
  005521F7:  8d 34 8f              lea     esi, [edi + ecx*4]
  005521FA:  56                    push    esi
  005521FB:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005521FF:  e8 dc 59 ff ff        call    0x547be0
  00552204:  83 ec 0c              sub     esp, 0xc
  00552207:  8b cc                 mov     ecx, esp
  00552209:  50                    push    eax
  0055220A:  e8 d1 59 ff ff        call    0x547be0
  0055220F:  55                    push    ebp
  00552210:  53                    push    ebx
  00552211:  57                    push    edi
  00552212:  e8 59 02 00 00        call    0x552470
  00552217:  83 c4 18              add     esp, 0x18
  0055221A:  85 db                 test    ebx, ebx
  0055221C:  74 06                 je      0x552224
  0055221E:  4b                    dec     ebx
  0055221F:  83 ee 0c              sub     esi, 0xc
  00552222:  eb d6                 jmp     0x5521fa
  00552224:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00552228:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0055222C:  8b de                 mov     ebx, esi
  0055222E:  3b f0                 cmp     esi, eax
  00552230:  73 38                 jae     0x55226a
  00552232:  d9 03                 fld     dword ptr [ebx]
  00552234:  d8 1f                 fcomp   dword ptr [edi]
  00552236:  df e0                 fnstsw  ax
  00552238:  f6 c4 01              test    ah, 1
  0055223B:  74 22                 je      0x55225f
  0055223D:  6a 00                 push    0
  0055223F:  53                    push    ebx
  00552240:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00552244:  e8 97 59 ff ff        call    0x547be0
  00552249:  83 ec 0c              sub     esp, 0xc
  0055224C:  8b cc                 mov     ecx, esp
  0055224E:  50                    push    eax
  0055224F:  e8 8c 59 ff ff        call    0x547be0
  00552254:  53                    push    ebx
  00552255:  56                    push    esi
  00552256:  57                    push    edi
  00552257:  e8 c4 00 00 00        call    0x552320
  0055225C:  83 c4 1c              add     esp, 0x1c
  0055225F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00552263:  83 c3 0c              add     ebx, 0xc
  00552266:  3b d8                 cmp     ebx, eax
  00552268:  72 c8                 jb      0x552232
  0055226A:  83 fd 01              cmp     ebp, 1
  0055226D:  7e 3e                 jle     0x5522ad
  0055226F:  83 c6 f4              add     esi, -0xc
  00552272:  6a 00                 push    0
  00552274:  56                    push    esi
  00552275:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00552279:  e8 62 59 ff ff        call    0x547be0
  0055227E:  83 ec 0c              sub     esp, 0xc
  00552281:  8b cc                 mov     ecx, esp
  00552283:  50                    push    eax
  00552284:  e8 57 59 ff ff        call    0x547be0
  00552289:  56                    push    esi
  0055228A:  56                    push    esi
  0055228B:  57                    push    edi
  0055228C:  e8 8f 00 00 00        call    0x552320
  00552291:  8b ce                 mov     ecx, esi
  00552293:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00552298:  2b cf                 sub     ecx, edi
  0055229A:  83 c4 1c              add     esp, 0x1c
  0055229D:  f7 e9                 imul    ecx
  0055229F:  d1 fa                 sar     edx, 1
  005522A1:  8b c2                 mov     eax, edx