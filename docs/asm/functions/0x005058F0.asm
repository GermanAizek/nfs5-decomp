; Function: sub_005058F0
; Address:  0x005058F0 - 0x00505930 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005058F0:
  005058F0:  a1 34 fe 68 00        mov     eax, dword ptr [0x68fe34]
  005058F5:  85 c0                 test    eax, eax
  005058F7:  74 0e                 je      0x505907
  005058F9:  8b 0d 30 fe 68 00     mov     ecx, dword ptr [0x68fe30]
  005058FF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00505902:  a1 34 fe 68 00        mov     eax, dword ptr [0x68fe34]
  00505907:  8b 0d 30 fe 68 00     mov     ecx, dword ptr [0x68fe30]
  0050590D:  85 c9                 test    ecx, ecx
  0050590F:  74 0e                 je      0x50591f
  00505911:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00505914:  8b 0d 30 fe 68 00     mov     ecx, dword ptr [0x68fe30]
  0050591A:  a1 34 fe 68 00        mov     eax, dword ptr [0x68fe34]
  0050591F:  85 c0                 test    eax, eax
  00505921:  75 06                 jne     0x505929
  00505923:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00505929:  c3                    ret     
  0050592A:  90                    nop     
  0050592B:  90                    nop     
  0050592C:  90                    nop     
  0050592D:  90                    nop     
  0050592E:  90                    nop     
  0050592F:  90                    nop     