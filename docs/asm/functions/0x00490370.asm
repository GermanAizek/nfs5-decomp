; Function: sub_00490370
; Address:  0x00490370 - 0x004903A0 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490370:
  00490370:  56                    push    esi
  00490371:  8b f1                 mov     esi, ecx
  00490373:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  00490379:  2b 46 44              sub     eax, dword ptr [esi + 0x44]
  0049037C:  50                    push    eax
  0049037D:  e8 0e d6 ff ff        call    0x48d990
  00490382:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00490386:  83 c4 04              add     esp, 4
  00490389:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0049038C:  c6 46 58 00           mov     byte ptr [esi + 0x58], 0
  00490390:  5e                    pop     esi
  00490391:  c2 04 00              ret     4
  00490394:  90                    nop     
  00490395:  90                    nop     
  00490396:  90                    nop     
  00490397:  90                    nop     
  00490398:  90                    nop     
  00490399:  90                    nop     
  0049039A:  90                    nop     
  0049039B:  90                    nop     
  0049039C:  90                    nop     
  0049039D:  90                    nop     
  0049039E:  90                    nop     
  0049039F:  90                    nop     