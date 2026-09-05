; Function: sub_004F107B
; Address:  0x004F107B - 0x004F108D (18 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F107B:
  004F107B:  75 31                 jne     0x4f10ae
  004F107D:  8b 81 ac 01 00 00     mov     eax, dword ptr [ecx + 0x1ac]
  004F1083:  8b 96 ac 01 00 00     mov     edx, dword ptr [esi + 0x1ac]
  004F1089:  3b c2                 cmp     eax, edx
  004F108B:  7d 06                 jge     0x4f1093