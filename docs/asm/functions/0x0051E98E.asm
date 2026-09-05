; Function: GARAGE_sub_0051E98E
; Address:  0x0051E98E - 0x0051E9B9 (43 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E98E:
  0051E98E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051E992:  55                    push    ebp
  0051E993:  51                    push    ecx
  0051E994:  55                    push    ebp
  0051E995:  f7 db                 neg     ebx
  0051E997:  51                    push    ecx
  0051E998:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0051E99C:  db 44 24 38           fild    dword ptr [esp + 0x38]
  0051E9A0:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  0051E9A4:  8b 16                 mov     edx, dword ptr [esi]
  0051E9A6:  68 00 00 80 3f        push    0x3f800000
  0051E9AB:  51                    push    ecx
  0051E9AC:  2b c3                 sub     eax, ebx
  0051E9AE:  d9 1c 24              fstp    dword ptr [esp]
  0051E9B1:  db 46 04              fild    dword ptr [esi + 4]
  0051E9B4:  51                    push    ecx
  0051E9B5:  03 c2                 add     eax, edx