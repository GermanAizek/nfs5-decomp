; Function: sub_00504750
; Address:  0x00504750 - 0x00504780 (48 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504750:
  00504750:  68 f4 02 00 00        push    0x2f4
  00504755:  e8 36 8d 09 00        call    0x59d490
  0050475A:  83 c4 04              add     esp, 4
  0050475D:  85 c0                 test    eax, eax
  0050475F:  74 0f                 je      0x504770
  00504761:  8b 0d 80 97 5d 00     mov     ecx, dword ptr [0x5d9780]
  00504767:  51                    push    ecx
  00504768:  8b c8                 mov     ecx, eax
  0050476A:  e8 11 01 00 00        call    0x504880
  0050476F:  c3                    ret     
  00504770:  33 c0                 xor     eax, eax
  00504772:  c3                    ret     
  00504773:  90                    nop     
  00504774:  90                    nop     
  00504775:  90                    nop     
  00504776:  90                    nop     
  00504777:  90                    nop     
  00504778:  90                    nop     
  00504779:  90                    nop     
  0050477A:  90                    nop     
  0050477B:  90                    nop     
  0050477C:  90                    nop     
  0050477D:  90                    nop     
  0050477E:  90                    nop     
  0050477F:  90                    nop     