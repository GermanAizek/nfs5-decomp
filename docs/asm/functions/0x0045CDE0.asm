; Function: sub_0045CDE0
; Address:  0x0045CDE0 - 0x0045CE20 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CDE0:
  0045CDE0:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  0045CDE3:  8b 80 04 01 00 00     mov     eax, dword ptr [eax + 0x104]
  0045CDE9:  8b 90 e4 0c 00 00     mov     edx, dword ptr [eax + 0xce4]
  0045CDEF:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  0045CDF2:  52                    push    edx
  0045CDF3:  51                    push    ecx
  0045CDF4:  d9 1c 24              fstp    dword ptr [esp]
  0045CDF7:  d9 40 48              fld     dword ptr [eax + 0x48]
  0045CDFA:  51                    push    ecx
  0045CDFB:  d9 1c 24              fstp    dword ptr [esp]
  0045CDFE:  d9 40 44              fld     dword ptr [eax + 0x44]
  0045CE01:  51                    push    ecx
  0045CE02:  d9 1c 24              fstp    dword ptr [esp]
  0045CE05:  d9 40 40              fld     dword ptr [eax + 0x40]
  0045CE08:  51                    push    ecx
  0045CE09:  8b 49 6c              mov     ecx, dword ptr [ecx + 0x6c]
  0045CE0C:  d9 1c 24              fstp    dword ptr [esp]
  0045CE0F:  e8 0c 44 00 00        call    0x461220
  0045CE14:  c3                    ret     
  0045CE15:  90                    nop     
  0045CE16:  90                    nop     
  0045CE17:  90                    nop     
  0045CE18:  90                    nop     
  0045CE19:  90                    nop     
  0045CE1A:  90                    nop     
  0045CE1B:  90                    nop     
  0045CE1C:  90                    nop     
  0045CE1D:  90                    nop     
  0045CE1E:  90                    nop     
  0045CE1F:  90                    nop     