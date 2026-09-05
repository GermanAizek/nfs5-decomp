; Function: sub_004819F0
; Address:  0x004819F0 - 0x00481A15 (37 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004819F0:
  004819F0:  c1 e8 1f              shr     eax, 0x1f
  004819F3:  03 d0                 add     edx, eax
  004819F5:  74 29                 je      0x481a20
  004819F7:  3b 2b                 cmp     ebp, dword ptr [ebx]
  004819F9:  7c 05                 jl      0x481a00
  004819FB:  3b 6b 10              cmp     ebp, dword ptr [ebx + 0x10]
  004819FE:  7e 23                 jle     0x481a23
  00481A00:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00481A03:  8b 06                 mov     eax, dword ptr [esi]
  00481A05:  2b d0                 sub     edx, eax
  00481A07:  b8 67 66 66 66        mov     eax, 0x66666667
  00481A0C:  f7 ea                 imul    edx
  00481A0E:  c1 fa 04              sar     edx, 4
  00481A11:  8b c2                 mov     eax, edx
  00481A13:  47                    inc     edi