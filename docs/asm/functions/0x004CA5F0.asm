; Function: TRACK_sub_004CA5F0
; Address:  0x004CA5F0 - 0x004CA640 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA5F0:
  004CA5F0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004CA5F5:  c7 05 b0 96 65 00 84 68 5d 00  mov     dword ptr [0x6596b0], 0x5d6884
  004CA5FF:  85 c0                 test    eax, eax
  004CA601:  c7 05 b4 96 65 00 f0 a4 4c 00  mov     dword ptr [0x6596b4], 0x4ca4f0
  004CA60B:  a3 b8 96 65 00        mov     dword ptr [0x6596b8], eax
  004CA610:  c7 05 bc 96 65 00 00 00 00 00  mov     dword ptr [0x6596bc], 0
  004CA61A:  b9 b0 96 65 00        mov     ecx, 0x6596b0
  004CA61F:  74 03                 je      0x4ca624
  004CA621:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004CA624:  68 40 a6 4c 00        push    0x4ca640
  004CA629:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CA62F:  e8 dc 62 0d 00        call    0x5a0910
  004CA634:  59                    pop     ecx
  004CA635:  c3                    ret     
  004CA636:  90                    nop     
  004CA637:  90                    nop     
  004CA638:  90                    nop     
  004CA639:  90                    nop     
  004CA63A:  90                    nop     
  004CA63B:  90                    nop     
  004CA63C:  90                    nop     
  004CA63D:  90                    nop     
  004CA63E:  90                    nop     
  004CA63F:  90                    nop     