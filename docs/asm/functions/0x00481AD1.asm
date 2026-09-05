; Function: sub_00481AD1
; Address:  0x00481AD1 - 0x00481AFE (45 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481AD1:
  00481AD1:  24 10                 and     al, 0x10
  00481AD3:  c1 e8 1f              shr     eax, 0x1f
  00481AD6:  03 d0                 add     edx, eax
  00481AD8:  74 31                 je      0x481b0b
  00481ADA:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00481ADE:  8b 03                 mov     eax, dword ptr [ebx]
  00481AE0:  3b e8                 cmp     ebp, eax
  00481AE2:  7c 05                 jl      0x481ae9
  00481AE4:  3b 6b 10              cmp     ebp, dword ptr [ebx + 0x10]
  00481AE7:  7e 29                 jle     0x481b12
  00481AE9:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00481AEC:  8b 06                 mov     eax, dword ptr [esi]
  00481AEE:  2b d0                 sub     edx, eax
  00481AF0:  b8 67 66 66 66        mov     eax, 0x66666667
  00481AF5:  f7 ea                 imul    edx
  00481AF7:  c1 fa 04              sar     edx, 4
  00481AFA:  8b c2                 mov     eax, edx
  00481AFC:  47                    inc     edi