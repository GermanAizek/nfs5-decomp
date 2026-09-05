; Function: sub_00450620
; Address:  0x00450620 - 0x00450650 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450620:
  00450620:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00450624:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0045062B:  2b d0                 sub     edx, eax
  0045062D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00450630:  8b 44 d0 14           mov     eax, dword ptr [eax + edx*8 + 0x14]
  00450634:  83 f8 01              cmp     eax, 1
  00450637:  73 05                 jae     0x45063e
  00450639:  b8 01 00 00 00        mov     eax, 1
  0045063E:  c2 04 00              ret     4
  00450641:  90                    nop     
  00450642:  90                    nop     
  00450643:  90                    nop     
  00450644:  90                    nop     
  00450645:  90                    nop     
  00450646:  90                    nop     
  00450647:  90                    nop     
  00450648:  90                    nop     
  00450649:  90                    nop     
  0045064A:  90                    nop     
  0045064B:  90                    nop     
  0045064C:  90                    nop     
  0045064D:  90                    nop     
  0045064E:  90                    nop     
  0045064F:  90                    nop     