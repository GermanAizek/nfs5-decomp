; Function: DEPTHCONV_copy_3bpp
; Address:  0x00533A40 - 0x00533A60 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_3bpp:
  00533A40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A44:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533A48:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533A4C:  8d 04 40              lea     eax, [eax + eax*2]
  00533A4F:  50                    push    eax
  00533A50:  51                    push    ecx
  00533A51:  52                    push    edx
  00533A52:  e8 09 c1 03 00        call    0x56fb60
  00533A57:  83 c4 0c              add     esp, 0xc
  00533A5A:  c3                    ret     
  00533A5B:  90                    nop     
  00533A5C:  90                    nop     
  00533A5D:  90                    nop     
  00533A5E:  90                    nop     
  00533A5F:  90                    nop     