; Function: TRACK_sub_004CF350
; Address:  0x004CF350 - 0x004CF390 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CF350:
  004CF350:  a1 cc 97 65 00        mov     eax, dword ptr [0x6597cc]
  004CF355:  85 c0                 test    eax, eax
  004CF357:  74 0e                 je      0x4cf367
  004CF359:  8b 0d c8 97 65 00     mov     ecx, dword ptr [0x6597c8]
  004CF35F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CF362:  a1 cc 97 65 00        mov     eax, dword ptr [0x6597cc]
  004CF367:  8b 0d c8 97 65 00     mov     ecx, dword ptr [0x6597c8]
  004CF36D:  85 c9                 test    ecx, ecx
  004CF36F:  74 0e                 je      0x4cf37f
  004CF371:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CF374:  8b 0d c8 97 65 00     mov     ecx, dword ptr [0x6597c8]
  004CF37A:  a1 cc 97 65 00        mov     eax, dword ptr [0x6597cc]
  004CF37F:  85 c0                 test    eax, eax
  004CF381:  75 06                 jne     0x4cf389
  004CF383:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CF389:  c3                    ret     
  004CF38A:  90                    nop     
  004CF38B:  90                    nop     
  004CF38C:  90                    nop     
  004CF38D:  90                    nop     
  004CF38E:  90                    nop     
  004CF38F:  90                    nop     