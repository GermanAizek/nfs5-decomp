; Function: DEPTHCONV_convert_region
; Address:  0x00533C40 - 0x00533C60 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_region:
  00533C40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533C44:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00533C48:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00533C4C:  50                    push    eax
  00533C4D:  51                    push    ecx
  00533C4E:  52                    push    edx
  00533C4F:  e8 2c fe ff ff        call    0x533a80
  00533C54:  83 c4 0c              add     esp, 0xc
  00533C57:  c3                    ret     
  00533C58:  90                    nop     
  00533C59:  90                    nop     
  00533C5A:  90                    nop     
  00533C5B:  90                    nop     
  00533C5C:  90                    nop     
  00533C5D:  90                    nop     
  00533C5E:  90                    nop     
  00533C5F:  90                    nop     