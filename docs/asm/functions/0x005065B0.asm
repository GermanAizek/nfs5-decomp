; Function: sub_005065B0
; Address:  0x005065B0 - 0x00506600 (80 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005065B0:
  005065B0:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  005065B5:  c7 05 e8 7b 69 00 d8 9a 5d 00  mov     dword ptr [0x697be8], 0x5d9ad8
  005065BF:  85 c0                 test    eax, eax
  005065C1:  c7 05 ec 7b 69 00 00 66 50 00  mov     dword ptr [0x697bec], 0x506600
  005065CB:  a3 f0 7b 69 00        mov     dword ptr [0x697bf0], eax
  005065D0:  c7 05 f4 7b 69 00 00 00 00 00  mov     dword ptr [0x697bf4], 0
  005065DA:  b9 e8 7b 69 00        mov     ecx, 0x697be8
  005065DF:  74 03                 je      0x5065e4
  005065E1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005065E4:  68 50 66 50 00        push    0x506650
  005065E9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  005065EF:  e8 1c a3 09 00        call    0x5a0910
  005065F4:  59                    pop     ecx
  005065F5:  c3                    ret     
  005065F6:  90                    nop     
  005065F7:  90                    nop     
  005065F8:  90                    nop     
  005065F9:  90                    nop     
  005065FA:  90                    nop     
  005065FB:  90                    nop     
  005065FC:  90                    nop     
  005065FD:  90                    nop     
  005065FE:  90                    nop     
  005065FF:  90                    nop     