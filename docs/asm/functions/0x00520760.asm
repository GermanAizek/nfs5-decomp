; Function: GARAGE_sub_00520760
; Address:  0x00520760 - 0x005207B0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520760:
  00520760:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00520765:  c7 05 88 a9 69 00 b0 b7 5d 00  mov     dword ptr [0x69a988], 0x5db7b0
  0052076F:  85 c0                 test    eax, eax
  00520771:  c7 05 8c a9 69 00 b0 07 52 00  mov     dword ptr [0x69a98c], 0x5207b0
  0052077B:  a3 90 a9 69 00        mov     dword ptr [0x69a990], eax
  00520780:  c7 05 94 a9 69 00 00 00 00 00  mov     dword ptr [0x69a994], 0
  0052078A:  b9 88 a9 69 00        mov     ecx, 0x69a988
  0052078F:  74 03                 je      0x520794
  00520791:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00520794:  68 f0 07 52 00        push    0x5207f0
  00520799:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0052079F:  e8 6c 01 08 00        call    0x5a0910
  005207A4:  59                    pop     ecx
  005207A5:  c3                    ret     
  005207A6:  90                    nop     
  005207A7:  90                    nop     
  005207A8:  90                    nop     
  005207A9:  90                    nop     
  005207AA:  90                    nop     
  005207AB:  90                    nop     
  005207AC:  90                    nop     
  005207AD:  90                    nop     
  005207AE:  90                    nop     
  005207AF:  90                    nop     