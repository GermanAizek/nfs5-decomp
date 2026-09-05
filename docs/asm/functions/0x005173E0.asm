; Function: GARAGE_sub_005173E0
; Address:  0x005173E0 - 0x005173F5 (21 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005173E0:
  005173E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005173E4:  0f bf 40 26           movsx   eax, word ptr [eax + 0x26]
  005173E8:  48                    dec     eax
  005173E9:  83 f8 09              cmp     eax, 9
  005173EC:  77 3d                 ja      0x51742b
  005173EE:  ff 24 85 30 74 51 00  jmp     dword ptr [eax*4 + 0x517430]