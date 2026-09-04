; Function: DEPTHCONV_copy_1bpp
; Address:  0x00533A00 - 0x00533A20 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_1bpp:
  00533A00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A04:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533A08:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00533A0C:  50                    push    eax
  00533A0D:  51                    push    ecx
  00533A0E:  52                    push    edx
  00533A0F:  e8 4c c1 03 00        call    0x56fb60
  00533A14:  83 c4 0c              add     esp, 0xc
  00533A17:  c3                    ret     
  00533A18:  90                    nop     
  00533A19:  90                    nop     
  00533A1A:  90                    nop     
  00533A1B:  90                    nop     
  00533A1C:  90                    nop     
  00533A1D:  90                    nop     
  00533A1E:  90                    nop     
  00533A1F:  90                    nop     