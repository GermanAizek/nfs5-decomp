; Function: sub_005079D0
; Address:  0x005079D0 - 0x00507A20 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005079D0:
  005079D0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  005079D5:  c7 05 40 7c 69 00 84 9c 5d 00  mov     dword ptr [0x697c40], 0x5d9c84
  005079DF:  85 c0                 test    eax, eax
  005079E1:  c7 05 44 7c 69 00 20 7a 50 00  mov     dword ptr [0x697c44], 0x507a20
  005079EB:  a3 48 7c 69 00        mov     dword ptr [0x697c48], eax
  005079F0:  c7 05 4c 7c 69 00 00 00 00 00  mov     dword ptr [0x697c4c], 0
  005079FA:  b9 40 7c 69 00        mov     ecx, 0x697c40
  005079FF:  74 03                 je      0x507a04
  00507A01:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00507A04:  68 50 7a 50 00        push    0x507a50
  00507A09:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00507A0F:  e8 fc 8e 09 00        call    0x5a0910
  00507A14:  59                    pop     ecx
  00507A15:  c3                    ret     
  00507A16:  90                    nop     
  00507A17:  90                    nop     
  00507A18:  90                    nop     
  00507A19:  90                    nop     
  00507A1A:  90                    nop     
  00507A1B:  90                    nop     
  00507A1C:  90                    nop     
  00507A1D:  90                    nop     
  00507A1E:  90                    nop     
  00507A1F:  90                    nop     