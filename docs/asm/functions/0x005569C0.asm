; Function: DDRAW_sub_005569C0
; Address:  0x005569C0 - 0x005569F0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005569C0:
  005569C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569C4:  85 c0                 test    eax, eax
  005569C6:  75 05                 jne     0x5569cd
  005569C8:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  005569CD:  8b 00                 mov     eax, dword ptr [eax]
  005569CF:  8d 54 24 04           lea     edx, [esp + 4]
  005569D3:  52                    push    edx
  005569D4:  50                    push    eax
  005569D5:  8b 08                 mov     ecx, dword ptr [eax]
  005569D7:  ff 51 40              call    dword ptr [ecx + 0x40]
  005569DA:  a9 ff ff 00 00        test    eax, 0xffff
  005569DF:  75 05                 jne     0x5569e6
  005569E1:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569E5:  c3                    ret     
  005569E6:  83 c8 ff              or      eax, 0xffffffff
  005569E9:  c3                    ret     
  005569EA:  90                    nop     
  005569EB:  90                    nop     
  005569EC:  90                    nop     
  005569ED:  90                    nop     
  005569EE:  90                    nop     
  005569EF:  90                    nop     