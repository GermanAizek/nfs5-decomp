; Function: sub_00507340
; Address:  0x00507340 - 0x00507390 (80 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507340:
  00507340:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00507345:  c7 05 08 7c 69 00 bc 9b 5d 00  mov     dword ptr [0x697c08], 0x5d9bbc
  0050734F:  85 c0                 test    eax, eax
  00507351:  c7 05 0c 7c 69 00 90 73 50 00  mov     dword ptr [0x697c0c], 0x507390
  0050735B:  a3 10 7c 69 00        mov     dword ptr [0x697c10], eax
  00507360:  c7 05 14 7c 69 00 00 00 00 00  mov     dword ptr [0x697c14], 0
  0050736A:  b9 08 7c 69 00        mov     ecx, 0x697c08
  0050736F:  74 03                 je      0x507374
  00507371:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00507374:  68 20 74 50 00        push    0x507420
  00507379:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0050737F:  e8 8c 95 09 00        call    0x5a0910
  00507384:  59                    pop     ecx
  00507385:  c3                    ret     
  00507386:  90                    nop     
  00507387:  90                    nop     
  00507388:  90                    nop     
  00507389:  90                    nop     
  0050738A:  90                    nop     
  0050738B:  90                    nop     
  0050738C:  90                    nop     
  0050738D:  90                    nop     
  0050738E:  90                    nop     
  0050738F:  90                    nop     