; Function: sub_004441E0
; Address:  0x004441E0 - 0x00444210 (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004441E0:
  004441E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004441E4:  8b 89 d0 02 00 00     mov     ecx, dword ptr [ecx + 0x2d0]
  004441EA:  8d 04 40              lea     eax, [eax + eax*2]
  004441ED:  8d 14 81              lea     edx, [ecx + eax*4]
  004441F0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004441F4:  8b 08                 mov     ecx, dword ptr [eax]
  004441F6:  89 0a                 mov     dword ptr [edx], ecx
  004441F8:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004441FB:  89 4a 04              mov     dword ptr [edx + 4], ecx
  004441FE:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00444201:  89 42 08              mov     dword ptr [edx + 8], eax
  00444204:  c2 08 00              ret     8
  00444207:  90                    nop     
  00444208:  90                    nop     
  00444209:  90                    nop     
  0044420A:  90                    nop     
  0044420B:  90                    nop     
  0044420C:  90                    nop     
  0044420D:  90                    nop     
  0044420E:  90                    nop     
  0044420F:  90                    nop     