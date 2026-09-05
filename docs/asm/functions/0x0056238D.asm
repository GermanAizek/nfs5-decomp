; Function: NASYNC_sub_0056238d
; Address:  0x0056238D - 0x005623E0 (83 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_0056238d:
  0056238D:  28 56 6a              sub     byte ptr [esi + 0x6a], dl
  00562390:  63 50 a1              arpl    word ptr [eax - 0x5f], dx
  00562393:  0c 3a                 or      al, 0x3a
  00562395:  6a 00                 push    0
  00562397:  52                    push    edx
  00562398:  51                    push    ecx
  00562399:  50                    push    eax
  0056239A:  e8 71 44 00 00        call    0x566810
  0056239F:  83 c4 18              add     esp, 0x18
  005623A2:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005623A5:  85 c0                 test    eax, eax
  005623A7:  75 24                 jne     0x5623cd
  005623A9:  68 78 b0 5b 00        push    0x5bb078
  005623AE:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  005623B8:  c7 05 e8 ca 5d 00 c3 01 00 00  mov     dword ptr [0x5dcae8], 0x1c3
  005623C2:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005623C8:  83 c4 04              add     esp, 4
  005623CB:  5e                    pop     esi
  005623CC:  c3                    ret     
  005623CD:  68 80 21 56 00        push    0x562180
  005623D2:  50                    push    eax
  005623D3:  e8 e8 39 00 00        call    0x565dc0
  005623D8:  83 c4 08              add     esp, 8
  005623DB:  5e                    pop     esi
  005623DC:  c3                    ret     
  005623DD:  90                    nop     
  005623DE:  90                    nop     
  005623DF:  90                    nop     