; Function: TRACK_sub_004CC300
; Address:  0x004CC300 - 0x004CC340 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC300:
  004CC300:  a1 0c 97 65 00        mov     eax, dword ptr [0x65970c]
  004CC305:  85 c0                 test    eax, eax
  004CC307:  74 0e                 je      0x4cc317
  004CC309:  8b 0d 08 97 65 00     mov     ecx, dword ptr [0x659708]
  004CC30F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CC312:  a1 0c 97 65 00        mov     eax, dword ptr [0x65970c]
  004CC317:  8b 0d 08 97 65 00     mov     ecx, dword ptr [0x659708]
  004CC31D:  85 c9                 test    ecx, ecx
  004CC31F:  74 0e                 je      0x4cc32f
  004CC321:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CC324:  8b 0d 08 97 65 00     mov     ecx, dword ptr [0x659708]
  004CC32A:  a1 0c 97 65 00        mov     eax, dword ptr [0x65970c]
  004CC32F:  85 c0                 test    eax, eax
  004CC331:  75 06                 jne     0x4cc339
  004CC333:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CC339:  c3                    ret     
  004CC33A:  90                    nop     
  004CC33B:  90                    nop     
  004CC33C:  90                    nop     
  004CC33D:  90                    nop     
  004CC33E:  90                    nop     
  004CC33F:  90                    nop     