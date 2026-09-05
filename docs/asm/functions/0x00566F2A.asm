; Function: NFILE_sub_00566F2A
; Address:  0x00566F2A - 0x00566F42 (24 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566F2A:
  00566F2A:  88 0f                 mov     byte ptr [edi], cl
  00566F2C:  84 9a 01 00 00 e9     test    byte ptr [edx - 0x16ffffff], bl
  00566F32:  8b 01                 mov     eax, dword ptr [ecx]
  00566F34:  00 00                 add     byte ptr [eax], al
  00566F36:  a1 b0 3a 6a 00        mov     eax, dword ptr [0x6a3ab0]
  00566F3B:  33 f6                 xor     esi, esi
  00566F3D:  99                    cdq     
  00566F3E:  2b c2                 sub     eax, edx
  00566F40:  8b f8                 mov     edi, eax