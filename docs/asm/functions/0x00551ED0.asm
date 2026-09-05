; Function: sub_00551ED0
; Address:  0x00551ED0 - 0x00551EFC (44 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551ED0:
  00551ED0:  1f                    pop     ds
  00551ED1:  03 d0                 add     edx, eax
  00551ED3:  83 fa 10              cmp     edx, 0x10
  00551ED6:  0f 8e 09 01 00 00     jle     0x551fe5
  00551EDC:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  00551EE0:  85 ed                 test    ebp, ebp
  00551EE2:  0f 84 96 00 00 00     je      0x551f7e
  00551EE8:  8d 4f f4              lea     ecx, [edi - 0xc]
  00551EEB:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00551EF0:  51                    push    ecx
  00551EF1:  8b cf                 mov     ecx, edi
  00551EF3:  2b ce                 sub     ecx, esi
  00551EF5:  4d                    dec     ebp
  00551EF6:  f7 e9                 imul    ecx
  00551EF8:  8b c2                 mov     eax, edx
  00551EFA:  d1 f8                 sar     eax, 1