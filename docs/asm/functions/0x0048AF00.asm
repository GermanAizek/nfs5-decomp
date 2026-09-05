; Function: sub_0048AF00
; Address:  0x0048AF00 - 0x0048AF20 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048AF00:
  0048AF00:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048AF05:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048AF09:  c1 e0 04              shl     eax, 4
  0048AF0C:  6a 00                 push    0
  0048AF0E:  50                    push    eax
  0048AF0F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048AF12:  52                    push    edx
  0048AF13:  50                    push    eax
  0048AF14:  e8 37 0a 0d 00        call    0x55b950
  0048AF19:  83 c4 10              add     esp, 0x10
  0048AF1C:  c2 04 00              ret     4
  0048AF1F:  90                    nop     