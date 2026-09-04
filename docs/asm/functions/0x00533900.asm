; Function: DEPTHCONV_get_bpp_by_type
; Address:  0x00533900 - 0x00533920 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_get_bpp_by_type:
  00533900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533904:  83 f8 0e              cmp     eax, 0xe
  00533907:  73 08                 jae     0x533911
  00533909:  8b 04 85 e4 c4 5d 00  mov     eax, dword ptr [eax*4 + 0x5dc4e4]
  00533910:  c3                    ret     
  00533911:  83 c8 ff              or      eax, 0xffffffff
  00533914:  c3                    ret     
  00533915:  90                    nop     
  00533916:  90                    nop     
  00533917:  90                    nop     
  00533918:  90                    nop     
  00533919:  90                    nop     
  0053391A:  90                    nop     
  0053391B:  90                    nop     
  0053391C:  90                    nop     
  0053391D:  90                    nop     
  0053391E:  90                    nop     
  0053391F:  90                    nop     