; Function: DYNTEXT_set_flag
; Address:  0x00553410 - 0x00553430 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_set_flag:
  00553410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553414:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00553417:  83 e1 fd              and     ecx, 0xfffffffd
  0055341A:  83 c9 01              or      ecx, 1
  0055341D:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00553420:  c3                    ret     
  00553421:  90                    nop     
  00553422:  90                    nop     
  00553423:  90                    nop     
  00553424:  90                    nop     
  00553425:  90                    nop     
  00553426:  90                    nop     
  00553427:  90                    nop     
  00553428:  90                    nop     
  00553429:  90                    nop     
  0055342A:  90                    nop     
  0055342B:  90                    nop     
  0055342C:  90                    nop     
  0055342D:  90                    nop     
  0055342E:  90                    nop     
  0055342F:  90                    nop     