; Function: GLUEVC_sub_00571BC0
; Address:  0x00571BC0 - 0x00571C00 (64 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571BC0:
  00571BC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571BC4:  83 ec 24              sub     esp, 0x24
  00571BC7:  56                    push    esi
  00571BC8:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00571BCC:  50                    push    eax
  00571BCD:  56                    push    esi
  00571BCE:  e8 8d ef fb ff        call    0x530b60
  00571BD3:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00571BD7:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00571BDB:  51                    push    ecx
  00571BDC:  52                    push    edx
  00571BDD:  56                    push    esi
  00571BDE:  e8 9d 2e fe ff        call    0x554a80
  00571BE3:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00571BE7:  56                    push    esi
  00571BE8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00571BEC:  50                    push    eax
  00571BED:  51                    push    ecx
  00571BEE:  e8 4d 2f fe ff        call    0x554b40
  00571BF3:  83 c4 20              add     esp, 0x20
  00571BF6:  5e                    pop     esi
  00571BF7:  83 c4 24              add     esp, 0x24
  00571BFA:  c3                    ret     
  00571BFB:  90                    nop     
  00571BFC:  90                    nop     
  00571BFD:  90                    nop     
  00571BFE:  90                    nop     
  00571BFF:  90                    nop     