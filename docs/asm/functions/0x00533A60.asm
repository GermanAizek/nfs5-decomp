; Function: DEPTHCONV_copy_4bpp
; Address:  0x00533A60 - 0x00533A80 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_4bpp:
  00533A60:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A64:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00533A68:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00533A6F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533A73:  51                    push    ecx
  00533A74:  52                    push    edx
  00533A75:  50                    push    eax
  00533A76:  e8 e5 c0 03 00        call    0x56fb60
  00533A7B:  83 c4 0c              add     esp, 0xc
  00533A7E:  c3                    ret     
  00533A7F:  90                    nop     