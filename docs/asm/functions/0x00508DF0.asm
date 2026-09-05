; Function: sub_00508DF0
; Address:  0x00508DF0 - 0x00508E40 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508DF0:
  00508DF0:  a1 d0 9d 5d 00        mov     eax, dword ptr [0x5d9dd0]
  00508DF5:  c7 05 44 7d 69 00 40 8e 50 00  mov     dword ptr [0x697d44], 0x508e40
  00508DFF:  a3 40 7d 69 00        mov     dword ptr [0x697d40], eax
  00508E04:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00508E09:  85 c0                 test    eax, eax
  00508E0B:  a3 48 7d 69 00        mov     dword ptr [0x697d48], eax
  00508E10:  c7 05 4c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d4c], 0
  00508E1A:  b9 40 7d 69 00        mov     ecx, 0x697d40
  00508E1F:  74 03                 je      0x508e24
  00508E21:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00508E24:  68 10 8f 50 00        push    0x508f10
  00508E29:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00508E2F:  e8 dc 7a 09 00        call    0x5a0910
  00508E34:  59                    pop     ecx
  00508E35:  c3                    ret     
  00508E36:  90                    nop     
  00508E37:  90                    nop     
  00508E38:  90                    nop     
  00508E39:  90                    nop     
  00508E3A:  90                    nop     
  00508E3B:  90                    nop     
  00508E3C:  90                    nop     
  00508E3D:  90                    nop     
  00508E3E:  90                    nop     
  00508E3F:  90                    nop     