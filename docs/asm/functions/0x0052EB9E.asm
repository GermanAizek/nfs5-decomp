; Function: GARAGE_sub_0052EB9E
; Address:  0x0052EB9E - 0x0052EBAE (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EB9E:
  0052EB9E:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EBA4:  33 d2                 xor     edx, edx
  0052EBA6:  83 38 00              cmp     dword ptr [eax], 0
  0052EBA9:  0f 94 c2              sete    dl
  0052EBAC:  89 10                 mov     dword ptr [eax], edx