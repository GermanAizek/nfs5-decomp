; Function: TAPIPKT_sub_0055D144
; Address:  0x0055D144 - 0x0055D15A (22 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D144:
  0055D144:  04 66                 add     al, 0x66
  0055D146:  89 41 2e              mov     dword ptr [ecx + 0x2e], eax
  0055D149:  66 83 79 30 00        cmp     word ptr [ecx + 0x30], 0
  0055D14E:  75 0f                 jne     0x55d15f
  0055D150:  8b c6                 mov     eax, esi
  0055D152:  99                    cdq     
  0055D153:  83 e2 03              and     edx, 3
  0055D156:  03 c2                 add     eax, edx