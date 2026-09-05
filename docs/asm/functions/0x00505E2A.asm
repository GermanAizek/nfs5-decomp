; Function: sub_00505E2A
; Address:  0x00505E2A - 0x00505E44 (26 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505E2A:
  00505E2A:  80 8b 14 c5 18 ff 68  or      byte ptr [ebx - 0xe73aec], 0x68
  00505E31:  00 85 d2 74 21 8b     add     byte ptr [ebp - 0x74de8b2e], al
  00505E37:  54                    push    esp
  00505E38:  24 14                 and     al, 0x14
  00505E3A:  8d 04 0a              lea     eax, [edx + ecx]
  00505E3D:  8d 14 47              lea     edx, [edi + eax*2]
  00505E40:  03 c2                 add     eax, edx