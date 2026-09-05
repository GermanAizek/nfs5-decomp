; Function: GARAGE_sub_00530E60
; Address:  0x00530E60 - 0x00530E90 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530E60:
  00530E60:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00530E64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00530E68:  83 ec 0c              sub     esp, 0xc
  00530E6B:  8d 44 24 00           lea     eax, [esp]
  00530E6F:  50                    push    eax
  00530E70:  51                    push    ecx
  00530E71:  52                    push    edx
  00530E72:  e8 c9 ff ff ff        call    0x530e40
  00530E77:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00530E7B:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00530E7F:  50                    push    eax
  00530E80:  51                    push    ecx
  00530E81:  e8 0a 00 00 00        call    0x530e90
  00530E86:  83 c4 20              add     esp, 0x20
  00530E89:  c3                    ret     
  00530E8A:  90                    nop     
  00530E8B:  90                    nop     
  00530E8C:  90                    nop     
  00530E8D:  90                    nop     
  00530E8E:  90                    nop     
  00530E8F:  90                    nop     