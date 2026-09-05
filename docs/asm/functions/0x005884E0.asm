; Function: NETGATHR_sub_005884E0
; Address:  0x005884E0 - 0x00588500 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005884E0:
  005884E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005884E4:  56                    push    esi
  005884E5:  81 f9 b0 04 00 00     cmp     ecx, 0x4b0
  005884EB:  be 00 10 00 00        mov     esi, 0x1000
  005884F0:  7c 20                 jl      0x588512
  005884F2:  b8 b5 81 4e 1b        mov     eax, 0x1b4e81b5
  005884F7:  f7 e1                 mul     ecx
  005884F9:  c1 ea 07              shr     edx, 7
  005884FC:  8b c2                 mov     eax, edx