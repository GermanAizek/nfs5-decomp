; Function: FONTATTR_sub_005424D0
; Address:  0x005424D0 - 0x005424ED (29 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005424D0:
  005424D0:  ec                    in      al, dx
  005424D1:  c1 e0 05              shl     eax, 5
  005424D4:  03 c7                 add     eax, edi
  005424D6:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  005424D9:  33 c0                 xor     eax, eax
  005424DB:  3b d0                 cmp     edx, eax
  005424DD:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005424E0:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  005424E3:  0f 86 7a ff ff ff     jbe     0x542463
  005424E9:  8b c2                 mov     eax, edx