; Function: DYNTEXT_sub_005557D0
; Address:  0x005557D0 - 0x005557F0 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005557D0:
  005557D0:  db 05 38 ca 5d 00     fild    dword ptr [0x5dca38]
  005557D6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005557DA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005557DE:  d9 18                 fstp    dword ptr [eax]
  005557E0:  db 05 3c ca 5d 00     fild    dword ptr [0x5dca3c]
  005557E6:  d9 19                 fstp    dword ptr [ecx]
  005557E8:  c2 08 00              ret     8
  005557EB:  90                    nop     
  005557EC:  90                    nop     
  005557ED:  90                    nop     
  005557EE:  90                    nop     
  005557EF:  90                    nop     