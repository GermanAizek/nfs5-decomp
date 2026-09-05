; Function: CLIP_dispatch_24
; Address:  0x0057EAC0 - 0x0057EAE0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_24:
  0057EAC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAC4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EAC8:  52                    push    edx
  0057EAC9:  50                    push    eax
  0057EACA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EACD:  ff 51 24              call    dword ptr [ecx + 0x24]
  0057EAD0:  83 c4 08              add     esp, 8
  0057EAD3:  c3                    ret     
  0057EAD4:  90                    nop     
  0057EAD5:  90                    nop     
  0057EAD6:  90                    nop     
  0057EAD7:  90                    nop     
  0057EAD8:  90                    nop     
  0057EAD9:  90                    nop     
  0057EADA:  90                    nop     
  0057EADB:  90                    nop     
  0057EADC:  90                    nop     
  0057EADD:  90                    nop     
  0057EADE:  90                    nop     
  0057EADF:  90                    nop     