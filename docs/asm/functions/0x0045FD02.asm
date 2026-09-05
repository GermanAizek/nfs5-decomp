; Function: sub_0045FD02
; Address:  0x0045FD02 - 0x0045FD22 (32 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD02:
  0045FD02:  7f 66                 jg      0x45fd6a
  0045FD04:  8b 69 6c              mov     ebp, dword ptr [ecx + 0x6c]
  0045FD07:  8b c3                 mov     eax, ebx
  0045FD09:  03 c5                 add     eax, ebp
  0045FD0B:  3b c7                 cmp     eax, edi
  0045FD0D:  7f 5b                 jg      0x45fd6a
  0045FD0F:  85 d2                 test    edx, edx
  0045FD11:  7c 57                 jl      0x45fd6a
  0045FD13:  85 db                 test    ebx, ebx
  0045FD15:  7c 53                 jl      0x45fd6a
  0045FD17:  8a 41 40              mov     al, byte ptr [ecx + 0x40]
  0045FD1A:  fe c0                 inc     al
  0045FD1C:  f6 eb                 imul    bl
  0045FD1E:  02 c2                 add     al, dl
  0045FD20:  88 06                 mov     byte ptr [esi], al