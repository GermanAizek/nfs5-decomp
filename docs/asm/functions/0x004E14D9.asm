; Function: FEINTRO_sub_004E14D9
; Address:  0x004E14D9 - 0x004E1510 (55 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E14D9:
  004E14D9:  8b 06                 mov     eax, dword ptr [esi]
  004E14DB:  50                    push    eax
  004E14DC:  e8 8f f3 04 00        call    0x530870
  004E14E1:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004E14E5:  8d 47 ff              lea     eax, [edi - 1]
  004E14E8:  c1 e8 03              shr     eax, 3
  004E14EB:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004E14EF:  89 51 04              mov     dword ptr [ecx + 4], edx
  004E14F2:  89 4c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ecx
  004E14F6:  8b 06                 mov     eax, dword ptr [esi]
  004E14F8:  50                    push    eax
  004E14F9:  e8 82 f3 04 00        call    0x530880
  004E14FE:  83 c4 08              add     esp, 8
  004E1501:  5f                    pop     edi
  004E1502:  8b c5                 mov     eax, ebp
  004E1504:  5e                    pop     esi
  004E1505:  5d                    pop     ebp
  004E1506:  5b                    pop     ebx
  004E1507:  83 c4 28              add     esp, 0x28
  004E150A:  c2 1c 00              ret     0x1c
  004E150D:  90                    nop     
  004E150E:  90                    nop     
  004E150F:  90                    nop     