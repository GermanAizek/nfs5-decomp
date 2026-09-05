; Function: sub_0040E88C
; Address:  0x0040E88C - 0x0040E8E2 (86 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E88C:
  0040E88C:  24 2c                 and     al, 0x2c
  0040E88E:  d1 f8                 sar     eax, 1
  0040E890:  0f bf 5a 08           movsx   ebx, word ptr [edx + 8]
  0040E894:  2b cb                 sub     ecx, ebx
  0040E896:  85 c9                 test    ecx, ecx
  0040E898:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0040E89C:  7e 0a                 jle     0x40e8a8
  0040E89E:  3b c8                 cmp     ecx, eax
  0040E8A0:  7e 04                 jle     0x40e8a6
  0040E8A2:  2b ce                 sub     ecx, esi
  0040E8A4:  eb 0c                 jmp     0x40e8b2
  0040E8A6:  85 c9                 test    ecx, ecx
  0040E8A8:  7d 0c                 jge     0x40e8b6
  0040E8AA:  f7 d8                 neg     eax
  0040E8AC:  3b c8                 cmp     ecx, eax
  0040E8AE:  7d 06                 jge     0x40e8b6
  0040E8B0:  03 ce                 add     ecx, esi
  0040E8B2:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0040E8B6:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0040E8BA:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  0040E8C0:  d8 15 fc 03 5b 00     fcom    dword ptr [0x5b03fc]
  0040E8C6:  df e0                 fnstsw  ax
  0040E8C8:  f6 c4 41              test    ah, 0x41
  0040E8CB:  74 58                 je      0x40e925
  0040E8CD:  d8 15 b8 04 5b 00     fcom    dword ptr [0x5b04b8]
  0040E8D3:  df e0                 fnstsw  ax
  0040E8D5:  f6 c4 01              test    ah, 1
  0040E8D8:  75 4b                 jne     0x40e925
  0040E8DA:  8d 4c 24 18           lea     ecx, [esp + 0x18]