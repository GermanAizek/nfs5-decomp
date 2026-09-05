; Function: sub_005095F0
; Address:  0x005095F0 - 0x00509640 (80 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005095F0:
  005095F0:  a1 14 9e 5d 00        mov     eax, dword ptr [0x5d9e14]
  005095F5:  c7 05 54 7d 69 00 40 96 50 00  mov     dword ptr [0x697d54], 0x509640
  005095FF:  a3 50 7d 69 00        mov     dword ptr [0x697d50], eax
  00509604:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00509609:  85 c0                 test    eax, eax
  0050960B:  a3 58 7d 69 00        mov     dword ptr [0x697d58], eax
  00509610:  c7 05 5c 7d 69 00 00 00 00 00  mov     dword ptr [0x697d5c], 0
  0050961A:  b9 50 7d 69 00        mov     ecx, 0x697d50
  0050961F:  74 03                 je      0x509624
  00509621:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00509624:  68 10 97 50 00        push    0x509710
  00509629:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050962F:  e8 dc 72 09 00        call    0x5a0910
  00509634:  59                    pop     ecx
  00509635:  c3                    ret     
  00509636:  90                    nop     
  00509637:  90                    nop     
  00509638:  90                    nop     
  00509639:  90                    nop     
  0050963A:  90                    nop     
  0050963B:  90                    nop     
  0050963C:  90                    nop     
  0050963D:  90                    nop     
  0050963E:  90                    nop     
  0050963F:  90                    nop     