; Function: GLUEVC_sub_00571C00
; Address:  0x00571C00 - 0x00571C30 (48 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571C00:
  00571C00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571C04:  83 ec 24              sub     esp, 0x24
  00571C07:  8d 44 24 00           lea     eax, [esp]
  00571C0B:  50                    push    eax
  00571C0C:  51                    push    ecx
  00571C0D:  e8 8e fd ff ff        call    0x5719a0
  00571C12:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00571C16:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00571C1A:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00571C1E:  52                    push    edx
  00571C1F:  50                    push    eax
  00571C20:  8d 54 24 10           lea     edx, [esp + 0x10]
  00571C24:  51                    push    ecx
  00571C25:  52                    push    edx
  00571C26:  e8 55 fe ff ff        call    0x571a80
  00571C2B:  83 c4 3c              add     esp, 0x3c
  00571C2E:  c3                    ret     
  00571C2F:  90                    nop     