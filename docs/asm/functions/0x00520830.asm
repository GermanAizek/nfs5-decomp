; Function: GARAGE_sub_00520830
; Address:  0x00520830 - 0x00520880 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520830:
  00520830:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00520835:  c7 05 78 a9 69 00 ec b7 5d 00  mov     dword ptr [0x69a978], 0x5db7ec
  0052083F:  85 c0                 test    eax, eax
  00520841:  c7 05 7c a9 69 00 80 08 52 00  mov     dword ptr [0x69a97c], 0x520880
  0052084B:  a3 80 a9 69 00        mov     dword ptr [0x69a980], eax
  00520850:  c7 05 84 a9 69 00 00 00 00 00  mov     dword ptr [0x69a984], 0
  0052085A:  b9 78 a9 69 00        mov     ecx, 0x69a978
  0052085F:  74 03                 je      0x520864
  00520861:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00520864:  68 c0 08 52 00        push    0x5208c0
  00520869:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0052086F:  e8 9c 00 08 00        call    0x5a0910
  00520874:  59                    pop     ecx
  00520875:  c3                    ret     
  00520876:  90                    nop     
  00520877:  90                    nop     
  00520878:  90                    nop     
  00520879:  90                    nop     
  0052087A:  90                    nop     
  0052087B:  90                    nop     
  0052087C:  90                    nop     
  0052087D:  90                    nop     
  0052087E:  90                    nop     
  0052087F:  90                    nop     