; Function: GARAGE_sub_00518960
; Address:  0x00518960 - 0x00518990 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518960:
  00518960:  56                    push    esi
  00518961:  8b f1                 mov     esi, ecx
  00518963:  c7 06 a4 89 5b 00     mov     dword ptr [esi], 0x5b89a4
  00518969:  e8 22 e0 fa ff        call    0x4c6990
  0051896E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00518973:  74 09                 je      0x51897e
  00518975:  56                    push    esi
  00518976:  e8 75 4b 08 00        call    0x59d4f0
  0051897B:  83 c4 04              add     esp, 4
  0051897E:  8b c6                 mov     eax, esi
  00518980:  5e                    pop     esi
  00518981:  c2 04 00              ret     4
  00518984:  90                    nop     
  00518985:  90                    nop     
  00518986:  90                    nop     
  00518987:  90                    nop     
  00518988:  90                    nop     
  00518989:  90                    nop     
  0051898A:  90                    nop     
  0051898B:  90                    nop     
  0051898C:  90                    nop     
  0051898D:  90                    nop     
  0051898E:  90                    nop     
  0051898F:  90                    nop     