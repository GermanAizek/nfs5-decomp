; Function: SHPCLUT_sub_00536740
; Address:  0x00536740 - 0x00536770 (48 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536740:
  00536740:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536744:  a1 cc c9 5d 00        mov     eax, dword ptr [0x5dc9cc]
  00536749:  85 c9                 test    ecx, ecx
  0053674B:  75 05                 jne     0x536752
  0053674D:  b9 c0 c9 5d 00        mov     ecx, 0x5dc9c0
  00536752:  8b 11                 mov     edx, dword ptr [ecx]
  00536754:  89 0d cc c9 5d 00     mov     dword ptr [0x5dc9cc], ecx
  0053675A:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053675D:  89 15 e0 c9 5d 00     mov     dword ptr [0x5dc9e0], edx
  00536763:  89 0d e4 c9 5d 00     mov     dword ptr [0x5dc9e4], ecx
  00536769:  c3                    ret     
  0053676A:  90                    nop     
  0053676B:  90                    nop     
  0053676C:  90                    nop     
  0053676D:  90                    nop     
  0053676E:  90                    nop     
  0053676F:  90                    nop     