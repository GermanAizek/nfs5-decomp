; Function: GARAGE_sub_0051E8C4
; Address:  0x0051E8C4 - 0x0051E8E0 (28 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E8C4:
  0051E8C4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051E8C8:  55                    push    ebp
  0051E8C9:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0051E8CD:  50                    push    eax
  0051E8CE:  55                    push    ebp
  0051E8CF:  50                    push    eax
  0051E8D0:  8b 06                 mov     eax, dword ptr [esi]
  0051E8D2:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0051E8D6:  68 00 00 80 3f        push    0x3f800000
  0051E8DB:  51                    push    ecx
  0051E8DC:  03 c2                 add     eax, edx