; Function: GARAGE_sub_0051E7D8
; Address:  0x0051E7D8 - 0x0051E801 (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E7D8:
  0051E7D8:  50                    push    eax
  0051E7D9:  52                    push    edx
  0051E7DA:  50                    push    eax
  0051E7DB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0051E7DF:  f7 d8                 neg     eax
  0051E7E1:  52                    push    edx
  0051E7E2:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0051E7E6:  db 44 24 40           fild    dword ptr [esp + 0x40]
  0051E7EA:  8b 06                 mov     eax, dword ptr [esi]
  0051E7EC:  8b 17                 mov     edx, dword ptr [edi]
  0051E7EE:  68 00 00 80 3f        push    0x3f800000
  0051E7F3:  51                    push    ecx
  0051E7F4:  2b c5                 sub     eax, ebp
  0051E7F6:  d9 1c 24              fstp    dword ptr [esp]
  0051E7F9:  db 46 04              fild    dword ptr [esi + 4]
  0051E7FC:  51                    push    ecx
  0051E7FD:  03 c2                 add     eax, edx