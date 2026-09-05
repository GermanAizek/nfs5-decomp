; Function: CLIP_dispatch_20
; Address:  0x0057EAA0 - 0x0057EAC0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_20:
  0057EAA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAA4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EAA8:  52                    push    edx
  0057EAA9:  50                    push    eax
  0057EAAA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EAAD:  ff 51 20              call    dword ptr [ecx + 0x20]
  0057EAB0:  83 c4 08              add     esp, 8
  0057EAB3:  c3                    ret     
  0057EAB4:  90                    nop     
  0057EAB5:  90                    nop     
  0057EAB6:  90                    nop     
  0057EAB7:  90                    nop     
  0057EAB8:  90                    nop     
  0057EAB9:  90                    nop     
  0057EABA:  90                    nop     
  0057EABB:  90                    nop     
  0057EABC:  90                    nop     
  0057EABD:  90                    nop     
  0057EABE:  90                    nop     
  0057EABF:  90                    nop     