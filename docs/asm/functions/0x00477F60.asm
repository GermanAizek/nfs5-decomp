; Function: sub_00477F60
; Address:  0x00477F60 - 0x00477F80 (32 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F60:
  00477F60:  56                    push    esi
  00477F61:  8b f1                 mov     esi, ecx
  00477F63:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00477F66:  c7 06 d8 26 5b 00     mov     dword ptr [esi], 0x5b26d8
  00477F6C:  50                    push    eax
  00477F6D:  e8 5e 52 12 00        call    0x59d1d0
  00477F72:  83 c4 04              add     esp, 4
  00477F75:  8b ce                 mov     ecx, esi
  00477F77:  e8 f4 14 01 00        call    0x489470
  00477F7C:  5e                    pop     esi
  00477F7D:  c3                    ret     
  00477F7E:  90                    nop     
  00477F7F:  90                    nop     