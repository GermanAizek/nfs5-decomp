; Function: DEPTHCONV_convert_offset_variant
; Address:  0x00533C60 - 0x00533C90 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_offset_variant:
  00533C60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533C64:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00533C67:  8b d0                 mov     edx, eax
  00533C69:  c1 e2 04              shl     edx, 4
  00533C6C:  c1 e0 14              shl     eax, 0x14
  00533C6F:  c1 fa 14              sar     edx, 0x14
  00533C72:  c1 f8 14              sar     eax, 0x14
  00533C75:  52                    push    edx
  00533C76:  50                    push    eax
  00533C77:  51                    push    ecx
  00533C78:  e8 03 fe ff ff        call    0x533a80
  00533C7D:  83 c4 0c              add     esp, 0xc
  00533C80:  c3                    ret     
  00533C81:  90                    nop     
  00533C82:  90                    nop     
  00533C83:  90                    nop     
  00533C84:  90                    nop     
  00533C85:  90                    nop     
  00533C86:  90                    nop     
  00533C87:  90                    nop     
  00533C88:  90                    nop     
  00533C89:  90                    nop     
  00533C8A:  90                    nop     
  00533C8B:  90                    nop     
  00533C8C:  90                    nop     
  00533C8D:  90                    nop     
  00533C8E:  90                    nop     
  00533C8F:  90                    nop     