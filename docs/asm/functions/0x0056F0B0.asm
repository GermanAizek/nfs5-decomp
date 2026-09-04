; Function: LOADPACK_copy_4x
; Address:  0x0056F0B0 - 0x0056F0D0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_copy_4x:
  0056F0B0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F0B4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056F0B8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0056F0BF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F0C3:  51                    push    ecx
  0056F0C4:  52                    push    edx
  0056F0C5:  50                    push    eax
  0056F0C6:  e8 d5 18 fc ff        call    0x5309a0
  0056F0CB:  83 c4 0c              add     esp, 0xc
  0056F0CE:  c3                    ret     
  0056F0CF:  90                    nop     