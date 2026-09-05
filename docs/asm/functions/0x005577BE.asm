; Function: DDRAW_sub_005577BE
; Address:  0x005577BE - 0x005577CE (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005577BE:
  005577BE:  85 c9                 test    ecx, ecx
  005577C0:  74 eb                 je      0x5577ad
  005577C2:  3b 50 08              cmp     edx, dword ptr [eax + 8]
  005577C5:  7c e6                 jl      0x5577ad
  005577C7:  5f                    pop     edi
  005577C8:  33 c0                 xor     eax, eax
  005577CA:  5e                    pop     esi
  005577CB:  c2 08 00              ret     8