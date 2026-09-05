; Function: sub_00486280
; Address:  0x00486280 - 0x00486320 (160 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486280:
  00486280:  83 ec 24              sub     esp, 0x24
  00486283:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00486286:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00486289:  d9 02                 fld     dword ptr [edx]
  0048628B:  d8 20                 fsub    dword ptr [eax]
  0048628D:  d9 5c 24 00           fstp    dword ptr [esp]
  00486291:  d9 42 04              fld     dword ptr [edx + 4]
  00486294:  d8 60 04              fsub    dword ptr [eax + 4]
  00486297:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0048629B:  d9 42 08              fld     dword ptr [edx + 8]
  0048629E:  d8 60 08              fsub    dword ptr [eax + 8]
  004862A1:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  004862A4:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004862A8:  d9 00                 fld     dword ptr [eax]
  004862AA:  d8 22                 fsub    dword ptr [edx]
  004862AC:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004862B0:  d9 40 04              fld     dword ptr [eax + 4]
  004862B3:  d8 62 04              fsub    dword ptr [edx + 4]
  004862B6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004862BA:  d9 40 08              fld     dword ptr [eax + 8]
  004862BD:  d8 62 08              fsub    dword ptr [edx + 8]
  004862C0:  8a 41 08              mov     al, byte ptr [ecx + 8]
  004862C3:  84 c0                 test    al, al
  004862C5:  8d 44 24 18           lea     eax, [esp + 0x18]
  004862C9:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004862CD:  50                    push    eax
  004862CE:  74 0b                 je      0x4862db
  004862D0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004862D4:  8d 54 24 04           lea     edx, [esp + 4]
  004862D8:  51                    push    ecx
  004862D9:  eb 09                 jmp     0x4862e4
  004862DB:  8d 4c 24 04           lea     ecx, [esp + 4]
  004862DF:  8d 54 24 10           lea     edx, [esp + 0x10]
  004862E3:  51                    push    ecx
  004862E4:  52                    push    edx
  004862E5:  e8 56 ab 0a 00        call    0x530e40
  004862EA:  83 c4 0c              add     esp, 0xc
  004862ED:  8d 44 24 18           lea     eax, [esp + 0x18]
  004862F1:  56                    push    esi
  004862F2:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004862F6:  56                    push    esi
  004862F7:  50                    push    eax
  004862F8:  e8 93 ab 0a 00        call    0x530e90
  004862FD:  d9 46 04              fld     dword ptr [esi + 4]
  00486300:  d8 1d fc 1d 5b 00     fcomp   dword ptr [0x5b1dfc]
  00486306:  83 c4 08              add     esp, 8
  00486309:  df e0                 fnstsw  ax
  0048630B:  f6 c4 01              test    ah, 1
  0048630E:  75 07                 jne     0x486317
  00486310:  c7 46 04 72 f9 7f 3f  mov     dword ptr [esi + 4], 0x3f7ff972
  00486317:  5e                    pop     esi
  00486318:  83 c4 24              add     esp, 0x24
  0048631B:  c2 04 00              ret     4
  0048631E:  90                    nop     
  0048631F:  90                    nop     