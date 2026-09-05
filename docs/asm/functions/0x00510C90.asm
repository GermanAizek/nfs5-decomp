; Function: GARAGE_sub_00510C90
; Address:  0x00510C90 - 0x00510CBF (47 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510C90:
  00510C90:  51                    push    ecx
  00510C91:  53                    push    ebx
  00510C92:  56                    push    esi
  00510C93:  8b f1                 mov     esi, ecx
  00510C95:  e8 66 35 01 00        call    0x524200
  00510C9A:  33 db                 xor     ebx, ebx
  00510C9C:  c7 86 e0 00 00 00 00 00 20 43  mov     dword ptr [esi + 0xe0], 0x43200000
  00510CA6:  88 9e d8 00 00 00     mov     byte ptr [esi + 0xd8], bl
  00510CAC:  89 9e dc 00 00 00     mov     dword ptr [esi + 0xdc], ebx
  00510CB2:  89 9e e4 00 00 00     mov     dword ptr [esi + 0xe4], ebx