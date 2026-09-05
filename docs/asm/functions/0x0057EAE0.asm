; Function: CLIP_dispatch_28
; Address:  0x0057EAE0 - 0x0057EAF0 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_28:
  0057EAE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAE4:  50                    push    eax
  0057EAE5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EAE8:  ff 51 28              call    dword ptr [ecx + 0x28]
  0057EAEB:  83 c4 04              add     esp, 4
  0057EAEE:  c3                    ret     
  0057EAEF:  90                    nop     