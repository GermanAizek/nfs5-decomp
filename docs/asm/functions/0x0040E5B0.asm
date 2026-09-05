; Function: sub_0040E5B0
; Address:  0x0040E5B0 - 0x0040E5E8 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E5B0:
  0040E5B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040E5B4:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040E5BA:  53                    push    ebx
  0040E5BB:  8b 9c 81 98 01 00 00  mov     ebx, dword ptr [ecx + eax*4 + 0x198]
  0040E5C2:  2b d3                 sub     edx, ebx
  0040E5C4:  33 db                 xor     ebx, ebx
  0040E5C6:  81 fa 00 0a 00 00     cmp     edx, 0xa00
  0040E5CC:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0040E5D0:  0f 9e c3              setle   bl
  0040E5D3:  89 1a                 mov     dword ptr [edx], ebx
  0040E5D5:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0040E5DB:  89 94 81 98 01 00 00  mov     dword ptr [ecx + eax*4 + 0x198], edx
  0040E5E2:  8b 11                 mov     edx, dword ptr [ecx]
  0040E5E4:  3b c2                 cmp     eax, edx
  0040E5E6:  5b                    pop     ebx