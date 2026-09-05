; Function: sub_004FC640
; Address:  0x004FC640 - 0x004FC690 (80 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC640:
  004FC640:  a1 a8 95 5d 00        mov     eax, dword ptr [0x5d95a8]
  004FC645:  c7 05 5c fc 68 00 90 c6 4f 00  mov     dword ptr [0x68fc5c], 0x4fc690
  004FC64F:  a3 58 fc 68 00        mov     dword ptr [0x68fc58], eax
  004FC654:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  004FC659:  85 c0                 test    eax, eax
  004FC65B:  a3 60 fc 68 00        mov     dword ptr [0x68fc60], eax
  004FC660:  c7 05 64 fc 68 00 00 00 00 00  mov     dword ptr [0x68fc64], 0
  004FC66A:  b9 58 fc 68 00        mov     ecx, 0x68fc58
  004FC66F:  74 03                 je      0x4fc674
  004FC671:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004FC674:  68 c0 c6 4f 00        push    0x4fc6c0
  004FC679:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  004FC67F:  e8 8c 42 0a 00        call    0x5a0910
  004FC684:  59                    pop     ecx
  004FC685:  c3                    ret     
  004FC686:  90                    nop     
  004FC687:  90                    nop     
  004FC688:  90                    nop     
  004FC689:  90                    nop     
  004FC68A:  90                    nop     
  004FC68B:  90                    nop     
  004FC68C:  90                    nop     
  004FC68D:  90                    nop     
  004FC68E:  90                    nop     
  004FC68F:  90                    nop     