; Function: DYNTEXT_sub_00553F00
; Address:  0x00553F00 - 0x00553F14 (20 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F00:
  00553F00:  75 f1                 jne     0x553ef3
  00553F02:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00553F06:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00553F09:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00553F0D:  48                    dec     eax
  00553F0E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00553F12:  75 d9                 jne     0x553eed