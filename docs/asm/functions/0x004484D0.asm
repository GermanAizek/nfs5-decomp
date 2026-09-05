; Function: sub_004484D0
; Address:  0x004484D0 - 0x0044851B (75 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004484D0:
  004484D0:  55                    push    ebp
  004484D1:  8b ec                 mov     ebp, esp
  004484D3:  51                    push    ecx
  004484D4:  d9 41 04              fld     dword ptr [ecx + 4]
  004484D7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004484DD:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004484E0:  df e0                 fnstsw  ax
  004484E2:  f6 c4 41              test    ah, 0x41
  004484E5:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004484E8:  75 31                 jne     0x44851b
  004484EA:  d9 04 82              fld     dword ptr [edx + eax*4]
  004484ED:  d8 59 04              fcomp   dword ptr [ecx + 4]
  004484F0:  df e0                 fnstsw  ax
  004484F2:  f6 c4 41              test    ah, 0x41
  004484F5:  75 77                 jne     0x44856e
  004484F7:  8b 09                 mov     ecx, dword ptr [ecx]
  004484F9:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004484FC:  8b d0                 mov     edx, eax
  004484FE:  c1 e2 04              shl     edx, 4
  00448501:  c1 e0 14              shl     eax, 0x14
  00448504:  c1 fa 14              sar     edx, 0x14
  00448507:  c1 f8 14              sar     eax, 0x14
  0044850A:  52                    push    edx
  0044850B:  50                    push    eax
  0044850C:  51                    push    ecx
  0044850D:  e8 2e 36 0f 00        call    0x53bb40
  00448512:  83 c4 0c              add     esp, 0xc
  00448515:  8b e5                 mov     esp, ebp
  00448517:  5d                    pop     ebp
  00448518:  c2 04 00              ret     4