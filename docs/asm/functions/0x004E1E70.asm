; Function: FEINTRO_sub_004E1E70
; Address:  0x004E1E70 - 0x004E1EB0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1E70:
  004E1E70:  83 ec 08              sub     esp, 8
  004E1E73:  8b 09                 mov     ecx, dword ptr [ecx]
  004E1E75:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  004E1E78:  89 44 24 00           mov     dword ptr [esp], eax
  004E1E7C:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  004E1E7F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E1E83:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004E1E87:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E1E8B:  2b 02                 sub     eax, dword ptr [edx]
  004E1E8D:  89 44 24 00           mov     dword ptr [esp], eax
  004E1E91:  8d 44 24 00           lea     eax, [esp]
  004E1E95:  50                    push    eax
  004E1E96:  e8 45 3a 04 00        call    0x5258e0
  004E1E9B:  83 c4 08              add     esp, 8
  004E1E9E:  c2 08 00              ret     8
  004E1EA1:  90                    nop     
  004E1EA2:  90                    nop     
  004E1EA3:  90                    nop     
  004E1EA4:  90                    nop     
  004E1EA5:  90                    nop     
  004E1EA6:  90                    nop     
  004E1EA7:  90                    nop     
  004E1EA8:  90                    nop     
  004E1EA9:  90                    nop     
  004E1EAA:  90                    nop     
  004E1EAB:  90                    nop     
  004E1EAC:  90                    nop     
  004E1EAD:  90                    nop     
  004E1EAE:  90                    nop     
  004E1EAF:  90                    nop     