; Function: FONTTEX_sub_00571560
; Address:  0x00571560 - 0x0057158B (43 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571560:
  00571560:  55                    push    ebp
  00571561:  8b ec                 mov     ebp, esp
  00571563:  53                    push    ebx
  00571564:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00571567:  8b c3                 mov     eax, ebx
  00571569:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  0057156F:  c1 eb 08              shr     ebx, 8
  00571572:  8b d0                 mov     edx, eax
  00571574:  c1 e8 03              shr     eax, 3
  00571577:  81 e2 00 fc 00 00     and     edx, 0xfc00
  0057157D:  c1 ea 05              shr     edx, 5
  00571580:  83 e0 1f              and     eax, 0x1f
  00571583:  03 d8                 add     ebx, eax
  00571585:  8d 04 1a              lea     eax, [edx + ebx]
  00571588:  5b                    pop     ebx
  00571589:  c9                    leave   
  0057158A:  c3                    ret     