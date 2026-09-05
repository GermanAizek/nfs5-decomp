; Function: DYNTEXT_sub_00553F3B
; Address:  0x00553F3B - 0x00553F47 (12 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F3B:
  00553F3B:  75 f1                 jne     0x553f2e
  00553F3D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00553F41:  4b                    dec     ebx
  00553F42:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00553F45:  75 e1                 jne     0x553f28