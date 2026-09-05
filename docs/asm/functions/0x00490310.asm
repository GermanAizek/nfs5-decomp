; Function: sub_00490310
; Address:  0x00490310 - 0x00490370 (96 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490310:
  00490310:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00490315:  56                    push    esi
  00490316:  85 c0                 test    eax, eax
  00490318:  57                    push    edi
  00490319:  8b f1                 mov     esi, ecx
  0049031B:  74 49                 je      0x490366
  0049031D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00490320:  85 c9                 test    ecx, ecx
  00490322:  74 42                 je      0x490366
  00490324:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0049032A:  84 c9                 test    cl, cl
  0049032C:  75 38                 jne     0x490366
  0049032E:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00490334:  84 c9                 test    cl, cl
  00490336:  74 2e                 je      0x490366
  00490338:  8a 46 58              mov     al, byte ptr [esi + 0x58]
  0049033B:  84 c0                 test    al, al
  0049033D:  75 27                 jne     0x490366
  0049033F:  8b 3d 78 00 5b 00     mov     edi, dword ptr [0x5b0078]
  00490345:  ff d7                 call    edi
  00490347:  2b 46 44              sub     eax, dword ptr [esi + 0x44]
  0049034A:  3d e8 03 00 00        cmp     eax, 0x3e8
  0049034F:  76 15                 jbe     0x490366
  00490351:  c6 46 58 01           mov     byte ptr [esi + 0x58], 1
  00490355:  ff d7                 call    edi
  00490357:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0049035A:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0049035D:  50                    push    eax
  0049035E:  e8 ed d5 ff ff        call    0x48d950
  00490363:  83 c4 04              add     esp, 4
  00490366:  8b 46 54              mov     eax, dword ptr [esi + 0x54]
  00490369:  5f                    pop     edi
  0049036A:  5e                    pop     esi
  0049036B:  c3                    ret     
  0049036C:  90                    nop     
  0049036D:  90                    nop     
  0049036E:  90                    nop     
  0049036F:  90                    nop     