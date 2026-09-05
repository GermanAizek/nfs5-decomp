; Function: TRACK_sub_004CC25B
; Address:  0x004CC25B - 0x004CC290 (53 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC25B:
  004CC25B:  a3 08 97 65 00        mov     dword ptr [0x659708], eax
  004CC260:  c7 05 0c 97 65 00 00 00 00 00  mov     dword ptr [0x65970c], 0
  004CC26A:  b9 00 97 65 00        mov     ecx, 0x659700
  004CC26F:  74 03                 je      0x4cc274
  004CC271:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CC274:  68 00 c3 4c 00        push    0x4cc300
  004CC279:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CC27F:  e8 8c 46 0d 00        call    0x5a0910
  004CC284:  59                    pop     ecx
  004CC285:  c3                    ret     
  004CC286:  90                    nop     
  004CC287:  90                    nop     
  004CC288:  90                    nop     
  004CC289:  90                    nop     
  004CC28A:  90                    nop     
  004CC28B:  90                    nop     
  004CC28C:  90                    nop     
  004CC28D:  90                    nop     
  004CC28E:  90                    nop     
  004CC28F:  90                    nop     