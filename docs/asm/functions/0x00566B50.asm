; Function: NFILE_copy_path
; Address:  0x00566B50 - 0x00566B70 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_copy_path:
  00566B50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00566B54:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00566B58:  68 04 01 00 00        push    0x104
  00566B5D:  50                    push    eax
  00566B5E:  51                    push    ecx
  00566B5F:  e8 7c 8e 02 00        call    0x58f9e0
  00566B64:  83 c4 0c              add     esp, 0xc
  00566B67:  c3                    ret     
  00566B68:  90                    nop     
  00566B69:  90                    nop     
  00566B6A:  90                    nop     
  00566B6B:  90                    nop     
  00566B6C:  90                    nop     
  00566B6D:  90                    nop     
  00566B6E:  90                    nop     
  00566B6F:  90                    nop     