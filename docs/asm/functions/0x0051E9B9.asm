; Function: GARAGE_sub_0051E9B9
; Address:  0x0051E9B9 - 0x0051E9DB (34 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E9B9:
  0051E9B9:  24 44                 and     al, 0x44
  0051E9BB:  d9 1c 24              fstp    dword ptr [esp]
  0051E9BE:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0051E9C2:  51                    push    ecx
  0051E9C3:  d9 1c 24              fstp    dword ptr [esp]
  0051E9C6:  e8 c5 a1 fb ff        call    0x4d8b90
  0051E9CB:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051E9CF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0051E9D3:  83 c4 20              add     esp, 0x20
  0051E9D6:  e9 ae 00 00 00        jmp     0x51ea89