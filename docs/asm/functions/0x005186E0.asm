; Function: GARAGE_sub_005186E0
; Address:  0x005186E0 - 0x00518700 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005186E0:
  005186E0:  56                    push    esi
  005186E1:  8b f1                 mov     esi, ecx
  005186E3:  e8 c8 e2 fa ff        call    0x4c69b0
  005186E8:  68 f8 b1 5d 00        push    0x5db1f8
  005186ED:  8b ce                 mov     ecx, esi
  005186EF:  e8 bc f8 fa ff        call    0x4c7fb0
  005186F4:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  005186FA:  5e                    pop     esi
  005186FB:  c3                    ret     
  005186FC:  90                    nop     
  005186FD:  90                    nop     
  005186FE:  90                    nop     
  005186FF:  90                    nop     