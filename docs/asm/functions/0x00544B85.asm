; Function: FONTATTR_sub_00544B85
; Address:  0x00544B85 - 0x00544B95 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00544B85:
  00544B85:  45                    inc     ebp
  00544B86:  18 8b 3e 83 c6 04     sbb     byte ptr [ebx + 0x4c6833e], cl
  00544B8C:  89 3a                 mov     dword ptr [edx], edi
  00544B8E:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  00544B91:  83 c2 20              add     edx, 0x20
  00544B94:  4f                    dec     edi