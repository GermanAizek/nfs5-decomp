; Function: CLIP_dispatch_30
; Address:  0x0057EB20 - 0x0057EB40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_30:
  0057EB20:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EB24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB28:  52                    push    edx
  0057EB29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EB2D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB30:  52                    push    edx
  0057EB31:  50                    push    eax
  0057EB32:  ff 51 30              call    dword ptr [ecx + 0x30]
  0057EB35:  83 c4 0c              add     esp, 0xc
  0057EB38:  c3                    ret     
  0057EB39:  90                    nop     
  0057EB3A:  90                    nop     
  0057EB3B:  90                    nop     
  0057EB3C:  90                    nop     
  0057EB3D:  90                    nop     
  0057EB3E:  90                    nop     
  0057EB3F:  90                    nop     