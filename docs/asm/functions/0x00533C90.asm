; Function: DEPTHCONV_convert_origin_variant
; Address:  0x00533C90 - 0x00533CC0 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_origin_variant:
  00533C90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533C94:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533C98:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  00533C9C:  2b d1                 sub     edx, ecx
  00533C9E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00533CA2:  52                    push    edx
  00533CA3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533CA7:  2b d1                 sub     edx, ecx
  00533CA9:  52                    push    edx
  00533CAA:  50                    push    eax
  00533CAB:  e8 d0 fd ff ff        call    0x533a80
  00533CB0:  83 c4 0c              add     esp, 0xc
  00533CB3:  c3                    ret     
  00533CB4:  90                    nop     
  00533CB5:  90                    nop     
  00533CB6:  90                    nop     
  00533CB7:  90                    nop     
  00533CB8:  90                    nop     
  00533CB9:  90                    nop     
  00533CBA:  90                    nop     
  00533CBB:  90                    nop     
  00533CBC:  90                    nop     
  00533CBD:  90                    nop     
  00533CBE:  90                    nop     
  00533CBF:  90                    nop     