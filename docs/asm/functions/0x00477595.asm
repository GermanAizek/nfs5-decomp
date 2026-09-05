; Function: sub_00477595
; Address:  0x00477595 - 0x004775D8 (67 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477595:
  00477595:  5c                    pop     esp
  00477596:  06                    push    es
  00477597:  04 8b                 add     al, 0x8b
  00477599:  31 8b 6a f8 89 6c     xor     dword ptr [ebx + 0x6c89f86a], ecx
  0047759F:  06                    push    es
  004775A0:  08 8b 74 24 10 83     or      byte ptr [ebx - 0x7cefdb8c], cl
  004775A6:  c0 0c 4e 89           ror     byte ptr [esi + ecx*2], 0x89
  004775AA:  74 24                 je      0x4775d0
  004775AC:  10 75 d5              adc     byte ptr [ebp - 0x2b], dh
  004775AF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004775B3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004775B7:  85 f6                 test    esi, esi
  004775B9:  76 37                 jbe     0x4775f2
  004775BB:  8d 04 7f              lea     eax, [edi + edi*2]
  004775BE:  8b d5                 mov     edx, ebp
  004775C0:  c1 e0 02              shl     eax, 2
  004775C3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004775C7:  8b 31                 mov     esi, dword ptr [ecx]
  004775C9:  8b 3a                 mov     edi, dword ptr [edx]
  004775CB:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004775CF:  89 3c 06              mov     dword ptr [esi + eax], edi
  004775D2:  8b 31                 mov     esi, dword ptr [ecx]
  004775D4:  83 c2 10              add     edx, 0x10