; Function: sub_00504780
; Address:  0x00504780 - 0x005047C0 (64 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504780:
  00504780:  a1 84 fd 68 00        mov     eax, dword ptr [0x68fd84]
  00504785:  85 c0                 test    eax, eax
  00504787:  74 0e                 je      0x504797
  00504789:  8b 0d 80 fd 68 00     mov     ecx, dword ptr [0x68fd80]
  0050478F:  89 48 08              mov     dword ptr [eax + 8], ecx
  00504792:  a1 84 fd 68 00        mov     eax, dword ptr [0x68fd84]
  00504797:  8b 0d 80 fd 68 00     mov     ecx, dword ptr [0x68fd80]
  0050479D:  85 c9                 test    ecx, ecx
  0050479F:  74 0e                 je      0x5047af
  005047A1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005047A4:  8b 0d 80 fd 68 00     mov     ecx, dword ptr [0x68fd80]
  005047AA:  a1 84 fd 68 00        mov     eax, dword ptr [0x68fd84]
  005047AF:  85 c0                 test    eax, eax
  005047B1:  75 06                 jne     0x5047b9
  005047B3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005047B9:  c3                    ret     
  005047BA:  90                    nop     
  005047BB:  90                    nop     
  005047BC:  90                    nop     
  005047BD:  90                    nop     
  005047BE:  90                    nop     
  005047BF:  90                    nop     