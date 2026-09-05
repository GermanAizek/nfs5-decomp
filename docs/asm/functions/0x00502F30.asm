; Function: sub_00502F30
; Address:  0x00502F30 - 0x00502F50 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502F30:
  00502F30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00502F34:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502F37:  8d 04 c0              lea     eax, [eax + eax*8]
  00502F3A:  d1 e0                 shl     eax, 1
  00502F3C:  2b c1                 sub     eax, ecx
  00502F3E:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502F44:  c1 e0 06              shl     eax, 6
  00502F47:  03 c1                 add     eax, ecx
  00502F49:  c3                    ret     
  00502F4A:  90                    nop     
  00502F4B:  90                    nop     
  00502F4C:  90                    nop     
  00502F4D:  90                    nop     
  00502F4E:  90                    nop     
  00502F4F:  90                    nop     