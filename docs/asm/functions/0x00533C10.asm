; Function: DEPTHCONV_convert_with_origin
; Address:  0x00533C10 - 0x00533C40 (48 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_convert_with_origin:
  00533C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00533C14:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533C18:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  00533C1C:  2b d1                 sub     edx, ecx
  00533C1E:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00533C22:  52                    push    edx
  00533C23:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00533C27:  2b d1                 sub     edx, ecx
  00533C29:  52                    push    edx
  00533C2A:  50                    push    eax
  00533C2B:  e8 50 fe ff ff        call    0x533a80
  00533C30:  83 c4 0c              add     esp, 0xc
  00533C33:  c3                    ret     
  00533C34:  90                    nop     
  00533C35:  90                    nop     
  00533C36:  90                    nop     
  00533C37:  90                    nop     
  00533C38:  90                    nop     
  00533C39:  90                    nop     
  00533C3A:  90                    nop     
  00533C3B:  90                    nop     
  00533C3C:  90                    nop     
  00533C3D:  90                    nop     
  00533C3E:  90                    nop     
  00533C3F:  90                    nop     