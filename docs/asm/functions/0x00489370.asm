; Function: sub_00489370
; Address:  0x00489370 - 0x004893C0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489370:
  00489370:  55                    push    ebp
  00489371:  56                    push    esi
  00489372:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00489376:  8b e9                 mov     ebp, ecx
  00489378:  85 f6                 test    esi, esi
  0048937A:  74 3e                 je      0x4893ba
  0048937C:  53                    push    ebx
  0048937D:  57                    push    edi
  0048937E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00489381:  8b cd                 mov     ecx, ebp
  00489383:  50                    push    eax
  00489384:  e8 e7 ff ff ff        call    0x489370
  00489389:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048938F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00489392:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00489395:  8d 79 28              lea     edi, [ecx + 0x28]
  00489398:  52                    push    edx
  00489399:  e8 d2 74 0a 00        call    0x530870
  0048939E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004893A1:  89 46 04              mov     dword ptr [esi + 4], eax
  004893A4:  89 77 14              mov     dword ptr [edi + 0x14], esi
  004893A7:  8b 0f                 mov     ecx, dword ptr [edi]
  004893A9:  51                    push    ecx
  004893AA:  e8 d1 74 0a 00        call    0x530880
  004893AF:  83 c4 08              add     esp, 8
  004893B2:  8b f3                 mov     esi, ebx
  004893B4:  85 db                 test    ebx, ebx
  004893B6:  75 c6                 jne     0x48937e
  004893B8:  5f                    pop     edi
  004893B9:  5b                    pop     ebx
  004893BA:  5e                    pop     esi
  004893BB:  5d                    pop     ebp
  004893BC:  c2 04 00              ret     4
  004893BF:  90                    nop     