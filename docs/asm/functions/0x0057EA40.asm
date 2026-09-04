; Function: CLIP_dispatch_14
; Address:  0x0057EA40 - 0x0057EA60 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_14:
  0057EA40:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA48:  52                    push    edx
  0057EA49:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA4D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA50:  52                    push    edx
  0057EA51:  50                    push    eax
  0057EA52:  ff 51 14              call    dword ptr [ecx + 0x14]
  0057EA55:  83 c4 0c              add     esp, 0xc
  0057EA58:  c3                    ret     
  0057EA59:  90                    nop     
  0057EA5A:  90                    nop     
  0057EA5B:  90                    nop     
  0057EA5C:  90                    nop     
  0057EA5D:  90                    nop     
  0057EA5E:  90                    nop     
  0057EA5F:  90                    nop     