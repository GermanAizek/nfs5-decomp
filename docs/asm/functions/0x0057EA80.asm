; Function: CLIP_dispatch_1c
; Address:  0x0057EA80 - 0x0057EAA0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_1c:
  0057EA80:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA88:  52                    push    edx
  0057EA89:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA8D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA90:  52                    push    edx
  0057EA91:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA95:  52                    push    edx
  0057EA96:  50                    push    eax
  0057EA97:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0057EA9A:  83 c4 10              add     esp, 0x10
  0057EA9D:  c3                    ret     
  0057EA9E:  90                    nop     
  0057EA9F:  90                    nop     