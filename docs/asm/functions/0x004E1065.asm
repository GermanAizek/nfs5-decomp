; Function: FEINTRO_sub_004E1065
; Address:  0x004E1065 - 0x004E1093 (46 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1065:
  004E1065:  c1 fe 02              sar     esi, 2
  004E1068:  e8 43 98 05 00        call    0x53a8b0
  004E106D:  8b 0d 74 e6 68 00     mov     ecx, dword ptr [0x68e674]
  004E1073:  a3 04 e6 68 00        mov     dword ptr [0x68e604], eax
  004E1078:  8b 04 cd 10 7c 5d 00  mov     eax, dword ptr [ecx*8 + 0x5d7c10]
  004E107F:  8b 14 cd 0c 7c 5d 00  mov     edx, dword ptr [ecx*8 + 0x5d7c0c]
  004E1086:  8d 0c cd 0c 7c 5d 00  lea     ecx, [ecx*8 + 0x5d7c0c]
  004E108D:  2b c6                 sub     eax, esi
  004E108F:  3b c2                 cmp     eax, edx