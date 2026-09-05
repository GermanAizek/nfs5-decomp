; Function: sub_0040E450
; Address:  0x0040E450 - 0x0040E488 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E450:
  0040E450:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0040E454:  56                    push    esi
  0040E455:  33 c0                 xor     eax, eax
  0040E457:  8b 32                 mov     esi, dword ptr [edx]
  0040E459:  83 fe 05              cmp     esi, 5
  0040E45C:  75 2a                 jne     0x40e488
  0040E45E:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  0040E462:  84 c0                 test    al, al
  0040E464:  74 06                 je      0x40e46c
  0040E466:  8d 42 40              lea     eax, [edx + 0x40]
  0040E469:  89 42 3c              mov     dword ptr [edx + 0x3c], eax
  0040E46C:  8b 01                 mov     eax, dword ptr [ecx]
  0040E46E:  5e                    pop     esi
  0040E46F:  89 54 81 08           mov     dword ptr [ecx + eax*4 + 8], edx
  0040E473:  8b 52 38              mov     edx, dword ptr [edx + 0x38]
  0040E476:  8d 14 92              lea     edx, [edx + edx*4]
  0040E479:  8d 04 95 40 00 00 00  lea     eax, [edx*4 + 0x40]
  0040E480:  8b 11                 mov     edx, dword ptr [ecx]
  0040E482:  42                    inc     edx
  0040E483:  89 11                 mov     dword ptr [ecx], edx
  0040E485:  c2 08 00              ret     8