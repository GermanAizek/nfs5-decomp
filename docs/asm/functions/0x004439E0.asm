; Function: sub_004439E0
; Address:  0x004439E0 - 0x004439F9 (25 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004439E0:
  004439E0:  33 d2                 xor     edx, edx
  004439E2:  3b ca                 cmp     ecx, edx
  004439E4:  74 13                 je      0x4439f9
  004439E6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004439EA:  83 c1 0c              add     ecx, 0xc
  004439ED:  89 08                 mov     dword ptr [eax], ecx
  004439EF:  88 50 04              mov     byte ptr [eax + 4], dl
  004439F2:  66 89 50 06           mov     word ptr [eax + 6], dx
  004439F6:  c2 04 00              ret     4