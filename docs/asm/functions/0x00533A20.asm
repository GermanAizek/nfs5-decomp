; Function: DEPTHCONV_copy_2bpp
; Address:  0x00533A20 - 0x00533A40 (32 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_copy_2bpp:
  00533A20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00533A24:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00533A28:  8d 0c 00              lea     ecx, [eax + eax]
  00533A2B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00533A2F:  51                    push    ecx
  00533A30:  52                    push    edx
  00533A31:  50                    push    eax
  00533A32:  e8 29 c1 03 00        call    0x56fb60
  00533A37:  83 c4 0c              add     esp, 0xc
  00533A3A:  c3                    ret     
  00533A3B:  90                    nop     
  00533A3C:  90                    nop     
  00533A3D:  90                    nop     
  00533A3E:  90                    nop     
  00533A3F:  90                    nop     