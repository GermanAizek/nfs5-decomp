; Function: CLIP_free_context
; Address:  0x0057F520 - 0x0057F530 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_free_context:
  0057F520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F524:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057F527:  51                    push    ecx
  0057F528:  e8 53 13 fb ff        call    0x530880
  0057F52D:  59                    pop     ecx
  0057F52E:  c3                    ret     
  0057F52F:  90                    nop     