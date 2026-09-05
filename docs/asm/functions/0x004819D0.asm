; Function: sub_004819D0
; Address:  0x004819D0 - 0x004819F0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004819D0:
  004819D0:  53                    push    ebx
  004819D1:  55                    push    ebp
  004819D2:  56                    push    esi
  004819D3:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  004819D6:  b8 67 66 66 66        mov     eax, 0x66666667
  004819DB:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004819DF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004819E2:  8b 1e                 mov     ebx, dword ptr [esi]
  004819E4:  2b d3                 sub     edx, ebx
  004819E6:  57                    push    edi
  004819E7:  f7 ea                 imul    edx
  004819E9:  c1 fa 04              sar     edx, 4
  004819EC:  8b c2                 mov     eax, edx
  004819EE:  33 ff                 xor     edi, edi