; Function: sub_005004F0
; Address:  0x005004F0 - 0x00500540 (80 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005004F0:
  005004F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005004F4:  6a 00                 push    0
  005004F6:  50                    push    eax
  005004F7:  e8 84 04 00 00        call    0x500980
  005004FC:  83 c4 08              add     esp, 8
  005004FF:  c3                    ret     
  00500500:  a1 a4 fc 68 00        mov     eax, dword ptr [0x68fca4]
  00500505:  85 c0                 test    eax, eax
  00500507:  74 0e                 je      0x500517
  00500509:  8b 0d a0 fc 68 00     mov     ecx, dword ptr [0x68fca0]
  0050050F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00500512:  a1 a4 fc 68 00        mov     eax, dword ptr [0x68fca4]
  00500517:  8b 0d a0 fc 68 00     mov     ecx, dword ptr [0x68fca0]
  0050051D:  85 c9                 test    ecx, ecx
  0050051F:  74 0e                 je      0x50052f
  00500521:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00500524:  8b 0d a0 fc 68 00     mov     ecx, dword ptr [0x68fca0]
  0050052A:  a1 a4 fc 68 00        mov     eax, dword ptr [0x68fca4]
  0050052F:  85 c0                 test    eax, eax
  00500531:  75 06                 jne     0x500539
  00500533:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  00500539:  c3                    ret     
  0050053A:  90                    nop     
  0050053B:  90                    nop     
  0050053C:  90                    nop     
  0050053D:  90                    nop     
  0050053E:  90                    nop     
  0050053F:  90                    nop     