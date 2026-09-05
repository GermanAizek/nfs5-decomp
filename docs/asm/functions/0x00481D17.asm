; Function: sub_00481D17
; Address:  0x00481D17 - 0x00481D3A (35 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481D17:
  00481D17:  1f                    pop     ds
  00481D18:  03 d0                 add     edx, eax
  00481D1A:  74 29                 je      0x481d45
  00481D1C:  3b 1f                 cmp     ebx, dword ptr [edi]
  00481D1E:  7c 05                 jl      0x481d25
  00481D20:  3b 5f 10              cmp     ebx, dword ptr [edi + 0x10]
  00481D23:  7e 23                 jle     0x481d48
  00481D25:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00481D28:  8b 29                 mov     ebp, dword ptr [ecx]
  00481D2A:  2b d5                 sub     edx, ebp
  00481D2C:  b8 67 66 66 66        mov     eax, 0x66666667
  00481D31:  f7 ea                 imul    edx
  00481D33:  c1 fa 04              sar     edx, 4
  00481D36:  8b c2                 mov     eax, edx
  00481D38:  46                    inc     esi