; Function: CLIP_dispatch_18
; Address:  0x0057EA60 - 0x0057EA80 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_18:
  0057EA60:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA64:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA68:  52                    push    edx
  0057EA69:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA6D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA70:  52                    push    edx
  0057EA71:  50                    push    eax
  0057EA72:  ff 51 18              call    dword ptr [ecx + 0x18]
  0057EA75:  83 c4 0c              add     esp, 0xc
  0057EA78:  c3                    ret     
  0057EA79:  90                    nop     
  0057EA7A:  90                    nop     
  0057EA7B:  90                    nop     
  0057EA7C:  90                    nop     
  0057EA7D:  90                    nop     
  0057EA7E:  90                    nop     
  0057EA7F:  90                    nop     