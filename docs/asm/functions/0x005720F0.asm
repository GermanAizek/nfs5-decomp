; Function: GLUEVC_sub_005720F0
; Address:  0x005720F0 - 0x00572110 (32 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005720F0:
  005720F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005720F4:  66 3d 20 00           cmp     ax, 0x20
  005720F8:  72 13                 jb      0x57210d
  005720FA:  66 3d 7f 00           cmp     ax, 0x7f
  005720FE:  77 0d                 ja      0x57210d
  00572100:  25 ff ff 00 00        and     eax, 0xffff
  00572105:  66 8b 04 45 f8 db 5d 00  mov     ax, word ptr [eax*2 + 0x5ddbf8]
  0057210D:  c3                    ret     
  0057210E:  90                    nop     
  0057210F:  90                    nop     