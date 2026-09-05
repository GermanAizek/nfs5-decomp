; Function: FONTATTR_sub_00544CD6
; Address:  0x00544CD6 - 0x00544CEC (22 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544CD6:
  00544CD6:  45                    inc     ebp
  00544CD7:  0c 8b                 or      al, 0x8b
  00544CD9:  3e 83 c6 08           add     esi, 8
  00544CDD:  89 7a fc              mov     dword ptr [edx - 4], edi
  00544CE0:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  00544CE3:  89 3a                 mov     dword ptr [edx], edi
  00544CE5:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00544CE8:  83 c2 20              add     edx, 0x20
  00544CEB:  4f                    dec     edi