; Function: BIG_sub_00564B10
; Address:  0x00564B10 - 0x00564B40 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564B10:
  00564B10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564B14:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  00564B17:  50                    push    eax
  00564B18:  8b 08                 mov     ecx, dword ptr [eax]
  00564B1A:  81 e1 ff 00 00 00     and     ecx, 0xff
  00564B20:  8b 14 8d 60 55 6b 00  mov     edx, dword ptr [ecx*4 + 0x6b5560]
  00564B27:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00564B2A:  50                    push    eax
  00564B2B:  e8 20 61 00 00        call    0x56ac50
  00564B30:  83 c4 08              add     esp, 8
  00564B33:  c3                    ret     
  00564B34:  90                    nop     
  00564B35:  90                    nop     
  00564B36:  90                    nop     
  00564B37:  90                    nop     
  00564B38:  90                    nop     
  00564B39:  90                    nop     
  00564B3A:  90                    nop     
  00564B3B:  90                    nop     
  00564B3C:  90                    nop     
  00564B3D:  90                    nop     
  00564B3E:  90                    nop     
  00564B3F:  90                    nop     