; Function: CLIP_add_item
; Address:  0x0057E780 - 0x0057E7A0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_add_item:
  0057E780:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057E784:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057E788:  81 c1 98 01 00 00     add     ecx, 0x198
  0057E78E:  50                    push    eax
  0057E78F:  51                    push    ecx
  0057E790:  e8 ab 05 00 00        call    0x57ed40
  0057E795:  83 c4 08              add     esp, 8
  0057E798:  c3                    ret     
  0057E799:  90                    nop     
  0057E79A:  90                    nop     
  0057E79B:  90                    nop     
  0057E79C:  90                    nop     
  0057E79D:  90                    nop     
  0057E79E:  90                    nop     
  0057E79F:  90                    nop     