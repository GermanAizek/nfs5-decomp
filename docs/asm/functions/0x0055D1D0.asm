; Function: TAPIPKT_sub_0055D1D0
; Address:  0x0055D1D0 - 0x0055D260 (144 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D1D0:
  0055D1D0:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D1D5:  33 c9                 xor     ecx, ecx
  0055D1D7:  3b c1                 cmp     eax, ecx
  0055D1D9:  75 7a                 jne     0x55d255
  0055D1DB:  c7 05 f4 35 6a 00 01 00 00 00  mov     dword ptr [0x6a35f4], 1
  0055D1E5:  b8 00 fc 5d 00        mov     eax, 0x5dfc00
  0055D1EA:  8b 10                 mov     edx, dword ptr [eax]
  0055D1EC:  83 c0 0c              add     eax, 0xc
  0055D1EF:  83 e2 fe              and     edx, 0xfffffffe
  0055D1F2:  3d 60 fc 5d 00        cmp     eax, 0x5dfc60
  0055D1F7:  89 50 f4              mov     dword ptr [eax - 0xc], edx
  0055D1FA:  7c ee                 jl      0x55d1ea
  0055D1FC:  b8 14 d4 5d 00        mov     eax, 0x5dd414
  0055D201:  8b 10                 mov     edx, dword ptr [eax]
  0055D203:  83 c0 08              add     eax, 8
  0055D206:  83 e2 fe              and     edx, 0xfffffffe
  0055D209:  3d 14 d6 5d 00        cmp     eax, 0x5dd614
  0055D20E:  89 50 f8              mov     dword ptr [eax - 8], edx
  0055D211:  7c ee                 jl      0x55d201
  0055D213:  b8 20 fc 5d 00        mov     eax, 0x5dfc20
  0055D218:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0055D21B:  89 08                 mov     dword ptr [eax], ecx
  0055D21D:  83 c0 0c              add     eax, 0xc
  0055D220:  3d 5c fc 5d 00        cmp     eax, 0x5dfc5c
  0055D225:  7c f1                 jl      0x55d218
  0055D227:  b8 94 d4 5d 00        mov     eax, 0x5dd494
  0055D22C:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0055D22F:  8b 10                 mov     edx, dword ptr [eax]
  0055D231:  83 e2 fd              and     edx, 0xfffffffd
  0055D234:  89 10                 mov     dword ptr [eax], edx
  0055D236:  83 c0 08              add     eax, 8
  0055D239:  3d 14 d6 5d 00        cmp     eax, 0x5dd614
  0055D23E:  7c ec                 jl      0x55d22c
  0055D240:  6a 01                 push    1
  0055D242:  6a 02                 push    2
  0055D244:  e8 77 03 00 00        call    0x55d5c0
  0055D249:  6a 01                 push    1
  0055D24B:  6a 01                 push    1
  0055D24D:  e8 ae 00 00 00        call    0x55d300
  0055D252:  83 c4 10              add     esp, 0x10
  0055D255:  c3                    ret     
  0055D256:  90                    nop     
  0055D257:  90                    nop     
  0055D258:  90                    nop     
  0055D259:  90                    nop     
  0055D25A:  90                    nop     
  0055D25B:  90                    nop     
  0055D25C:  90                    nop     
  0055D25D:  90                    nop     
  0055D25E:  90                    nop     
  0055D25F:  90                    nop     