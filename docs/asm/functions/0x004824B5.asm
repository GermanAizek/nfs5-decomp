; Function: sub_004824B5
; Address:  0x004824B5 - 0x004824CF (26 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004824B5:
  004824B5:  24 20                 and     al, 0x20
  004824B7:  24 f8                 and     al, 0xf8
  004824B9:  83 f8 10              cmp     eax, 0x10
  004824BC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004824C0:  7c 32                 jl      0x4824f4
  004824C2:  8b ea                 mov     ebp, edx
  004824C4:  c1 fd 03              sar     ebp, 3
  004824C7:  8d 45 fe              lea     eax, [ebp - 2]
  004824CA:  99                    cdq     
  004824CB:  2b c2                 sub     eax, edx
  004824CD:  8b f8                 mov     edi, eax