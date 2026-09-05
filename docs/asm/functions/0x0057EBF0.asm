; Function: CLIP_dispatch_40
; Address:  0x0057EBF0 - 0x0057EC10 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_40:
  0057EBF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EBF4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBF8:  52                    push    edx
  0057EBF9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBFD:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057EC00:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057EC03:  52                    push    edx
  0057EC04:  50                    push    eax
  0057EC05:  ff 51 40              call    dword ptr [ecx + 0x40]
  0057EC08:  83 c4 0c              add     esp, 0xc
  0057EC0B:  c3                    ret     
  0057EC0C:  90                    nop     
  0057EC0D:  90                    nop     
  0057EC0E:  90                    nop     
  0057EC0F:  90                    nop     