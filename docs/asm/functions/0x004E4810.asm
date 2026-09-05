; Function: FEINTRO_sub_004E4810
; Address:  0x004E4810 - 0x004E4850 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4810:
  004E4810:  a1 cc e7 68 00        mov     eax, dword ptr [0x68e7cc]
  004E4815:  85 c0                 test    eax, eax
  004E4817:  74 0e                 je      0x4e4827
  004E4819:  8b 0d c8 e7 68 00     mov     ecx, dword ptr [0x68e7c8]
  004E481F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004E4822:  a1 cc e7 68 00        mov     eax, dword ptr [0x68e7cc]
  004E4827:  8b 0d c8 e7 68 00     mov     ecx, dword ptr [0x68e7c8]
  004E482D:  85 c9                 test    ecx, ecx
  004E482F:  74 0e                 je      0x4e483f
  004E4831:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004E4834:  8b 0d c8 e7 68 00     mov     ecx, dword ptr [0x68e7c8]
  004E483A:  a1 cc e7 68 00        mov     eax, dword ptr [0x68e7cc]
  004E483F:  85 c0                 test    eax, eax
  004E4841:  75 06                 jne     0x4e4849
  004E4843:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004E4849:  c3                    ret     
  004E484A:  90                    nop     
  004E484B:  90                    nop     
  004E484C:  90                    nop     
  004E484D:  90                    nop     
  004E484E:  90                    nop     
  004E484F:  90                    nop     