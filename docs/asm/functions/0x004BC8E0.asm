; Function: TRACK_sub_004BC8E0
; Address:  0x004BC8E0 - 0x004BC930 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC8E0:
  004BC8E0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  004BC8E5:  c7 05 b0 93 65 00 d8 56 5d 00  mov     dword ptr [0x6593b0], 0x5d56d8
  004BC8EF:  85 c0                 test    eax, eax
  004BC8F1:  c7 05 b4 93 65 00 30 c9 4b 00  mov     dword ptr [0x6593b4], 0x4bc930
  004BC8FB:  a3 b8 93 65 00        mov     dword ptr [0x6593b8], eax
  004BC900:  c7 05 bc 93 65 00 00 00 00 00  mov     dword ptr [0x6593bc], 0
  004BC90A:  b9 b0 93 65 00        mov     ecx, 0x6593b0
  004BC90F:  74 03                 je      0x4bc914
  004BC911:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004BC914:  68 60 c9 4b 00        push    0x4bc960
  004BC919:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004BC91F:  e8 ec 3f 0e 00        call    0x5a0910
  004BC924:  59                    pop     ecx
  004BC925:  c3                    ret     
  004BC926:  90                    nop     
  004BC927:  90                    nop     
  004BC928:  90                    nop     
  004BC929:  90                    nop     
  004BC92A:  90                    nop     
  004BC92B:  90                    nop     
  004BC92C:  90                    nop     
  004BC92D:  90                    nop     
  004BC92E:  90                    nop     
  004BC92F:  90                    nop     