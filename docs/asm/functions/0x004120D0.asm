; Function: sub_004120D0
; Address:  0x004120D0 - 0x00412130 (96 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004120D0:
  004120D0:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  004120D5:  85 c0                 test    eax, eax
  004120D7:  74 51                 je      0x41212a
  004120D9:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  004120DE:  0f bf 0c c5 04 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7304]
  004120E6:  51                    push    ecx
  004120E7:  e8 a4 fd 11 00        call    0x531e90
  004120EC:  8b 15 f0 72 5e 00     mov     edx, dword ptr [0x5e72f0]
  004120F2:  0f bf 04 d5 02 73 5e 00  movsx   eax, word ptr [edx*8 + 0x5e7302]
  004120FA:  50                    push    eax
  004120FB:  e8 90 fd 11 00        call    0x531e90
  00412100:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  00412106:  0f bf 14 cd 00 73 5e 00  movsx   edx, word ptr [ecx*8 + 0x5e7300]
  0041210E:  52                    push    edx
  0041210F:  e8 7c fd 11 00        call    0x531e90
  00412114:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  00412119:  0f bf 0c c5 06 73 5e 00  movsx   ecx, word ptr [eax*8 + 0x5e7306]
  00412121:  51                    push    ecx
  00412122:  e8 69 fd 11 00        call    0x531e90
  00412127:  83 c4 10              add     esp, 0x10
  0041212A:  c3                    ret     
  0041212B:  90                    nop     
  0041212C:  90                    nop     
  0041212D:  90                    nop     
  0041212E:  90                    nop     
  0041212F:  90                    nop     