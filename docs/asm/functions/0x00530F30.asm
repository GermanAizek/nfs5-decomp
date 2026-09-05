; Function: GARAGE_sub_00530F30
; Address:  0x00530F30 - 0x00530F60 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530F30:
  00530F30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00530F34:  83 ec 0c              sub     esp, 0xc
  00530F37:  8d 44 24 00           lea     eax, [esp]
  00530F3B:  50                    push    eax
  00530F3C:  51                    push    ecx
  00530F3D:  e8 4e ff ff ff        call    0x530e90
  00530F42:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00530F46:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00530F4A:  52                    push    edx
  00530F4B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00530F4F:  50                    push    eax
  00530F50:  51                    push    ecx
  00530F51:  6a 01                 push    1
  00530F53:  e8 c8 f9 ff ff        call    0x530920
  00530F58:  83 c4 24              add     esp, 0x24
  00530F5B:  c3                    ret     
  00530F5C:  90                    nop     
  00530F5D:  90                    nop     
  00530F5E:  90                    nop     
  00530F5F:  90                    nop     