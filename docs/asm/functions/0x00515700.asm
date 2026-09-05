; Function: GARAGE_sub_00515700
; Address:  0x00515700 - 0x00515720 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515700:
  00515700:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  00515703:  56                    push    esi
  00515704:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00515707:  8b 30                 mov     esi, dword ptr [eax]
  00515709:  2b d6                 sub     edx, esi
  0051570B:  c1 fa 02              sar     edx, 2
  0051570E:  52                    push    edx
  0051570F:  e8 3c 60 fa ff        call    0x4bb750
  00515714:  5e                    pop     esi
  00515715:  c3                    ret     
  00515716:  90                    nop     
  00515717:  90                    nop     
  00515718:  90                    nop     
  00515719:  90                    nop     
  0051571A:  90                    nop     
  0051571B:  90                    nop     
  0051571C:  90                    nop     
  0051571D:  90                    nop     
  0051571E:  90                    nop     
  0051571F:  90                    nop     