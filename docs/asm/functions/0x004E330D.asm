; Function: FEINTRO_sub_004E330D
; Address:  0x004E330D - 0x004E332D (32 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E330D:
  004E330D:  55                    push    ebp
  004E330E:  8d 44 24 58           lea     eax, [esp + 0x58]
  004E3312:  55                    push    ebp
  004E3313:  50                    push    eax
  004E3314:  8b ce                 mov     ecx, esi
  004E3316:  e8 a5 00 00 00        call    0x4e33c0
  004E331B:  8b 08                 mov     ecx, dword ptr [eax]
  004E331D:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004E3321:  5f                    pop     edi
  004E3322:  5e                    pop     esi
  004E3323:  5d                    pop     ebp
  004E3324:  89 08                 mov     dword ptr [eax], ecx
  004E3326:  5b                    pop     ebx
  004E3327:  83 c4 34              add     esp, 0x34
  004E332A:  c2 0c 00              ret     0xc