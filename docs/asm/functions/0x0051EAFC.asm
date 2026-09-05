; Function: GARAGE_sub_0051EAFC
; Address:  0x0051EAFC - 0x0051EB0C (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EAFC:
  0051EAFC:  24 89                 and     al, 0x89
  0051EAFE:  44                    inc     esp
  0051EAFF:  24 4c                 and     al, 0x4c
  0051EB01:  68 00 00 80 3f        push    0x3f800000
  0051EB06:  db 44 24 50           fild    dword ptr [esp + 0x50]
  0051EB0A:  eb 6e                 jmp     0x51eb7a