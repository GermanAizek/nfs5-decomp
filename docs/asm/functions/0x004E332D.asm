; Function: FEINTRO_sub_004E332D
; Address:  0x004E332D - 0x004E3350 (35 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E332D:
  004E332D:  57                    push    edi
  004E332E:  8d 54 24 40           lea     edx, [esp + 0x40]
  004E3332:  52                    push    edx
  004E3333:  8b ce                 mov     ecx, esi
  004E3335:  e8 26 02 00 00        call    0x4e3560
  004E333A:  8b 08                 mov     ecx, dword ptr [eax]
  004E333C:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004E3340:  5f                    pop     edi
  004E3341:  5e                    pop     esi
  004E3342:  5d                    pop     ebp
  004E3343:  89 08                 mov     dword ptr [eax], ecx
  004E3345:  5b                    pop     ebx
  004E3346:  83 c4 34              add     esp, 0x34
  004E3349:  c2 0c 00              ret     0xc
  004E334C:  90                    nop     
  004E334D:  90                    nop     
  004E334E:  90                    nop     
  004E334F:  90                    nop     