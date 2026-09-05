; Function: TCP_sub_005819D7
; Address:  0x005819D7 - 0x005819F0 (25 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005819D7:
  005819D7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005819DA:  8d 46 1c              lea     eax, [esi + 0x1c]
  005819DD:  3b c8                 cmp     ecx, eax
  005819DF:  74 03                 je      0x5819e4
  005819E1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005819E4:  8b c7                 mov     eax, edi
  005819E6:  5f                    pop     edi
  005819E7:  5e                    pop     esi
  005819E8:  c3                    ret     
  005819E9:  90                    nop     
  005819EA:  90                    nop     
  005819EB:  90                    nop     
  005819EC:  90                    nop     
  005819ED:  90                    nop     
  005819EE:  90                    nop     
  005819EF:  90                    nop     