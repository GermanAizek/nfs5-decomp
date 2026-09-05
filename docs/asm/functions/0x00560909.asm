; Function: KEY_sub_00560909
; Address:  0x00560909 - 0x0056091A (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560909:
  00560909:  0c 8b                 or      al, 0x8b
  0056090B:  45                    inc     ebp
  0056090C:  fc                    cld     
  0056090D:  f7 6d 0c              imul    dword ptr [ebp + 0xc]
  00560910:  c1 e2 10              shl     edx, 0x10
  00560913:  c1 e8 10              shr     eax, 0x10
  00560916:  13 c2                 adc     eax, edx