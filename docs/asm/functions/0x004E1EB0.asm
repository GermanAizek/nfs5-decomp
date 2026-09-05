; Function: FEINTRO_sub_004E1EB0
; Address:  0x004E1EB0 - 0x004E1EE0 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1EB0:
  004E1EB0:  83 ec 08              sub     esp, 8
  004E1EB3:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004E1EB6:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  004E1EB9:  89 44 24 00           mov     dword ptr [esp], eax
  004E1EBD:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  004E1EC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E1EC4:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004E1EC8:  8d 54 24 00           lea     edx, [esp]
  004E1ECC:  89 44 24 00           mov     dword ptr [esp], eax
  004E1ED0:  52                    push    edx
  004E1ED1:  e8 0a 3a 04 00        call    0x5258e0
  004E1ED6:  83 c4 08              add     esp, 8
  004E1ED9:  c2 04 00              ret     4
  004E1EDC:  90                    nop     
  004E1EDD:  90                    nop     
  004E1EDE:  90                    nop     
  004E1EDF:  90                    nop     