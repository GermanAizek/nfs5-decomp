; Function: TCP_sub_5816D0
; Address:  0x005816D0 - 0x005816F0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5816D0:
  005816D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005816D4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  005816D7:  85 c0                 test    eax, eax
  005816D9:  74 12                 je      0x5816ed
  005816DB:  83 38 00              cmp     dword ptr [eax], 0
  005816DE:  74 0d                 je      0x5816ed
  005816E0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005816E3:  85 c9                 test    ecx, ecx
  005816E5:  74 06                 je      0x5816ed
  005816E7:  b8 01 00 00 00        mov     eax, 1
  005816EC:  c3                    ret     
  005816ED:  33 c0                 xor     eax, eax
  005816EF:  c3                    ret     