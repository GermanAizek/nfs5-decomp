; Function: FEINTRO_sub_004EB4B0
; Address:  0x004EB4B0 - 0x004EB4C9 (25 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EB4B0:
  004EB4B0:  83 ec 38              sub     esp, 0x38
  004EB4B3:  56                    push    esi
  004EB4B4:  e8 37 e0 02 00        call    0x5194f0
  004EB4B9:  33 f6                 xor     esi, esi
  004EB4BB:  8d 90 d4 00 00 00     lea     edx, [eax + 0xd4]
  004EB4C1:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004EB4C5:  8b c2                 mov     eax, edx