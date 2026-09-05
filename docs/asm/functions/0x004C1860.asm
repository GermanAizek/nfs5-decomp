; Function: TRACK_sub_004C1860
; Address:  0x004C1860 - 0x004C18B0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1860:
  004C1860:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004C1865:  c7 05 98 95 65 00 8c 5d 5d 00  mov     dword ptr [0x659598], 0x5d5d8c
  004C186F:  85 c0                 test    eax, eax
  004C1871:  c7 05 9c 95 65 00 b0 18 4c 00  mov     dword ptr [0x65959c], 0x4c18b0
  004C187B:  a3 a0 95 65 00        mov     dword ptr [0x6595a0], eax
  004C1880:  c7 05 a4 95 65 00 00 00 00 00  mov     dword ptr [0x6595a4], 0
  004C188A:  b9 98 95 65 00        mov     ecx, 0x659598
  004C188F:  74 03                 je      0x4c1894
  004C1891:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004C1894:  68 20 19 4c 00        push    0x4c1920
  004C1899:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004C189F:  e8 6c f0 0d 00        call    0x5a0910
  004C18A4:  59                    pop     ecx
  004C18A5:  c3                    ret     
  004C18A6:  90                    nop     
  004C18A7:  90                    nop     
  004C18A8:  90                    nop     
  004C18A9:  90                    nop     
  004C18AA:  90                    nop     
  004C18AB:  90                    nop     
  004C18AC:  90                    nop     
  004C18AD:  90                    nop     
  004C18AE:  90                    nop     
  004C18AF:  90                    nop     