; Function: sub_00412070
; Address:  0x00412070 - 0x004120D0 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412070:
  00412070:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412075:  85 c0                 test    eax, eax
  00412077:  74 51                 je      0x4120ca
  00412079:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041207E:  0f bf 0c c5 04 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7304]
  00412086:  51                    push    ecx
  00412087:  e8 04 fe 11 00        call    0x531e90
  0041208C:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  00412092:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  0041209A:  50                    push    eax
  0041209B:  e8 f0 fd 11 00        call    0x531e90
  004120A0:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  004120A6:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  004120AE:  52                    push    edx
  004120AF:  e8 dc fd 11 00        call    0x531e90
  004120B4:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004120B9:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  004120C1:  51                    push    ecx
  004120C2:  e8 c9 fd 11 00        call    0x531e90
  004120C7:  83 c4 10              add     esp, 0x10
  004120CA:  c3                    ret     
  004120CB:  90                    nop     
  004120CC:  90                    nop     
  004120CD:  90                    nop     
  004120CE:  90                    nop     
  004120CF:  90                    nop     