; Function: GARAGE_sub_005109F0
; Address:  0x005109F0 - 0x00510A20 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005109F0:
  005109F0:  51                    push    ecx
  005109F1:  53                    push    ebx
  005109F2:  55                    push    ebp
  005109F3:  56                    push    esi
  005109F4:  8b f1                 mov     esi, ecx
  005109F6:  e8 05 38 01 00        call    0x524200
  005109FB:  33 db                 xor     ebx, ebx
  005109FD:  c7 86 e0 00 00 00 00 00 20 43  mov     dword ptr [esi + 0xe0], 0x43200000
  00510A07:  88 9e d8 00 00 00     mov     byte ptr [esi + 0xd8], bl
  00510A0D:  89 9e dc 00 00 00     mov     dword ptr [esi + 0xdc], ebx
  00510A13:  89 9e e4 00 00 00     mov     dword ptr [esi + 0xe4], ebx