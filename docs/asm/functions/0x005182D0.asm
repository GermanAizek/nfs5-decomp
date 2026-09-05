; Function: GARAGE_sub_005182D0
; Address:  0x005182D0 - 0x00518320 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005182D0:
  005182D0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  005182D5:  c7 05 78 a7 69 00 64 b1 5d 00  mov     dword ptr [0x69a778], 0x5db164
  005182DF:  85 c0                 test    eax, eax
  005182E1:  c7 05 7c a7 69 00 20 83 51 00  mov     dword ptr [0x69a77c], 0x518320
  005182EB:  a3 80 a7 69 00        mov     dword ptr [0x69a780], eax
  005182F0:  c7 05 84 a7 69 00 00 00 00 00  mov     dword ptr [0x69a784], 0
  005182FA:  b9 78 a7 69 00        mov     ecx, 0x69a778
  005182FF:  74 03                 je      0x518304
  00518301:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00518304:  68 60 83 51 00        push    0x518360
  00518309:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0051830F:  e8 fc 85 08 00        call    0x5a0910
  00518314:  59                    pop     ecx
  00518315:  c3                    ret     
  00518316:  90                    nop     
  00518317:  90                    nop     
  00518318:  90                    nop     
  00518319:  90                    nop     
  0051831A:  90                    nop     
  0051831B:  90                    nop     
  0051831C:  90                    nop     
  0051831D:  90                    nop     
  0051831E:  90                    nop     
  0051831F:  90                    nop     