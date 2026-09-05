; Function: GARAGE_sub_0051E7B2
; Address:  0x0051E7B2 - 0x0051E7D8 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E7B2:
  0051E7B2:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0051E7B6:  50                    push    eax
  0051E7B7:  52                    push    edx
  0051E7B8:  50                    push    eax
  0051E7B9:  52                    push    edx
  0051E7BA:  8b 16                 mov     edx, dword ptr [esi]
  0051E7BC:  68 00 00 80 3f        push    0x3f800000
  0051E7C1:  51                    push    ecx
  0051E7C2:  03 d5                 add     edx, ebp
  0051E7C4:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0051E7C8:  d9 1c 24              fstp    dword ptr [esp]
  0051E7CB:  db 46 04              fild    dword ptr [esi + 4]
  0051E7CE:  51                    push    ecx
  0051E7CF:  d9 1c 24              fstp    dword ptr [esp]
  0051E7D2:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051E7D6:  eb 32                 jmp     0x51e80a