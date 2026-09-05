; Function: LLPACKET_sub_00595550
; Address:  0x00595550 - 0x00595580 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595550:
  00595550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00595554:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00595557:  85 c9                 test    ecx, ecx
  00595559:  74 1b                 je      0x595576
  0059555B:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  0059555F:  8b d0                 mov     edx, eax
  00595561:  c1 e2 05              shl     edx, 5
  00595564:  2b d0                 sub     edx, eax
  00595566:  a1 bc 26 6b 00        mov     eax, dword ptr [0x6b26bc]
  0059556B:  8b 54 d0 18           mov     edx, dword ptr [eax + edx*8 + 0x18]
  0059556F:  52                    push    edx
  00595570:  ff d1                 call    ecx
  00595572:  83 c4 04              add     esp, 4
  00595575:  c3                    ret     
  00595576:  83 c8 ff              or      eax, 0xffffffff
  00595579:  c3                    ret     
  0059557A:  90                    nop     
  0059557B:  90                    nop     
  0059557C:  90                    nop     
  0059557D:  90                    nop     
  0059557E:  90                    nop     
  0059557F:  90                    nop     