; Function: CLIP_dispatch_10
; Address:  0x0057EA20 - 0x0057EA40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_10:
  0057EA20:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA28:  52                    push    edx
  0057EA29:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA2D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA30:  52                    push    edx
  0057EA31:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA35:  52                    push    edx
  0057EA36:  50                    push    eax
  0057EA37:  ff 51 10              call    dword ptr [ecx + 0x10]
  0057EA3A:  83 c4 10              add     esp, 0x10
  0057EA3D:  c3                    ret     
  0057EA3E:  90                    nop     
  0057EA3F:  90                    nop     