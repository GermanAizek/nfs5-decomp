; Function: GARAGE_sub_00515E40
; Address:  0x00515E40 - 0x00515E90 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515E40:
  00515E40:  a1 14 95 65 00        mov     eax, dword ptr [0x659514]
  00515E45:  c7 05 d0 7f 69 00 18 ae 5d 00  mov     dword ptr [0x697fd0], 0x5dae18
  00515E4F:  85 c0                 test    eax, eax
  00515E51:  c7 05 d4 7f 69 00 90 5e 51 00  mov     dword ptr [0x697fd4], 0x515e90
  00515E5B:  a3 d8 7f 69 00        mov     dword ptr [0x697fd8], eax
  00515E60:  c7 05 dc 7f 69 00 00 00 00 00  mov     dword ptr [0x697fdc], 0
  00515E6A:  b9 d0 7f 69 00        mov     ecx, 0x697fd0
  00515E6F:  74 03                 je      0x515e74
  00515E71:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00515E74:  68 20 60 51 00        push    0x516020
  00515E79:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00515E7F:  e8 8c aa 08 00        call    0x5a0910
  00515E84:  59                    pop     ecx
  00515E85:  c3                    ret     
  00515E86:  90                    nop     
  00515E87:  90                    nop     
  00515E88:  90                    nop     
  00515E89:  90                    nop     
  00515E8A:  90                    nop     
  00515E8B:  90                    nop     
  00515E8C:  90                    nop     
  00515E8D:  90                    nop     
  00515E8E:  90                    nop     
  00515E8F:  90                    nop     