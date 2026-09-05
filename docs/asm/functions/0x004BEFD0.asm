; Function: TRACK_sub_004BEFD0
; Address:  0x004BEFD0 - 0x004BF020 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEFD0:
  004BEFD0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BEFD5:  c7 05 40 95 65 00 f4 5a 5d 00  mov     dword ptr [0x659540], 0x5d5af4
  004BEFDF:  85 c0                 test    eax, eax
  004BEFE1:  c7 05 44 95 65 00 20 f0 4b 00  mov     dword ptr [0x659544], 0x4bf020
  004BEFEB:  a3 48 95 65 00        mov     dword ptr [0x659548], eax
  004BEFF0:  c7 05 4c 95 65 00 00 00 00 00  mov     dword ptr [0x65954c], 0
  004BEFFA:  b9 40 95 65 00        mov     ecx, 0x659540
  004BEFFF:  74 03                 je      0x4bf004
  004BF001:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BF004:  68 70 f0 4b 00        push    0x4bf070
  004BF009:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BF00F:  e8 fc 18 0e 00        call    0x5a0910
  004BF014:  59                    pop     ecx
  004BF015:  c3                    ret     
  004BF016:  90                    nop     
  004BF017:  90                    nop     
  004BF018:  90                    nop     
  004BF019:  90                    nop     
  004BF01A:  90                    nop     
  004BF01B:  90                    nop     
  004BF01C:  90                    nop     
  004BF01D:  90                    nop     
  004BF01E:  90                    nop     
  004BF01F:  90                    nop     