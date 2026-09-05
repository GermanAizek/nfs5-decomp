; Function: sub_00412010
; Address:  0x00412010 - 0x00412070 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412010:
  00412010:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412015:  85 c0                 test    eax, eax
  00412017:  74 51                 je      0x41206a
  00412019:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041201E:  0f bf 0c c5 04 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7304]
  00412026:  51                    push    ecx
  00412027:  e8 64 fe 11 00        call    0x531e90
  0041202C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412032:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  0041203A:  50                    push    eax
  0041203B:  e8 50 fe 11 00        call    0x531e90
  00412040:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412046:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  0041204E:  52                    push    edx
  0041204F:  e8 3c fe 11 00        call    0x531e90
  00412054:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412059:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  00412061:  51                    push    ecx
  00412062:  e8 29 fe 11 00        call    0x531e90
  00412067:  83 c4 10              add     esp, 0x10
  0041206A:  c3                    ret     
  0041206B:  90                    nop     
  0041206C:  90                    nop     
  0041206D:  90                    nop     
  0041206E:  90                    nop     
  0041206F:  90                    nop     