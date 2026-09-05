; Function: GARAGE_sub_00517E60
; Address:  0x00517E60 - 0x00517EB0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00517E60:
  00517E60:  a1 90 b0 5d 00        mov     eax, dword ptr [0x5db090]
  00517E65:  c7 05 34 80 69 00 b0 7e 51 00  mov     dword ptr [0x698034], 0x517eb0
  00517E6F:  a3 30 80 69 00        mov     dword ptr [0x698030], eax
  00517E74:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00517E79:  85 c0                 test    eax, eax
  00517E7B:  a3 38 80 69 00        mov     dword ptr [0x698038], eax
  00517E80:  c7 05 3c 80 69 00 00 00 00 00  mov     dword ptr [0x69803c], 0
  00517E8A:  b9 30 80 69 00        mov     ecx, 0x698030
  00517E8F:  74 03                 je      0x517e94
  00517E91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00517E94:  68 e0 7e 51 00        push    0x517ee0
  00517E99:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00517E9F:  e8 6c 8a 08 00        call    0x5a0910
  00517EA4:  59                    pop     ecx
  00517EA5:  c3                    ret     
  00517EA6:  90                    nop     
  00517EA7:  90                    nop     
  00517EA8:  90                    nop     
  00517EA9:  90                    nop     
  00517EAA:  90                    nop     
  00517EAB:  90                    nop     
  00517EAC:  90                    nop     
  00517EAD:  90                    nop     
  00517EAE:  90                    nop     
  00517EAF:  90                    nop     