; Function: NFILE_compare_handles
; Address:  0x00566A30 - 0x00566A50 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_compare_handles:
  00566A30:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00566A34:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00566A38:  56                    push    esi
  00566A39:  33 c0                 xor     eax, eax
  00566A3B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00566A3E:  3b ce                 cmp     ecx, esi
  00566A40:  5e                    pop     esi
  00566A41:  0f 94 c0              sete    al
  00566A44:  c3                    ret     
  00566A45:  90                    nop     
  00566A46:  90                    nop     
  00566A47:  90                    nop     
  00566A48:  90                    nop     
  00566A49:  90                    nop     
  00566A4A:  90                    nop     
  00566A4B:  90                    nop     
  00566A4C:  90                    nop     
  00566A4D:  90                    nop     
  00566A4E:  90                    nop     
  00566A4F:  90                    nop     