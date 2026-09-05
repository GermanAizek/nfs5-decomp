; Function: sub_00505E44
; Address:  0x00505E44 - 0x00505E64 (32 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505E44:
  00505E44:  80 8d 04 c5 18 ff 68  or      byte ptr [ebp - 0xe73afc], 0x68
  00505E4B:  00 8b 50 04 83 c0     add     byte ptr [ebx - 0x3f7cfbb0], cl
  00505E51:  04 43                 add     al, 0x43
  00505E53:  85 d2                 test    edx, edx
  00505E55:  75 f5                 jne     0x505e4c
  00505E57:  8d 91 6c 07 00 00     lea     edx, [ecx + 0x76c]
  00505E5D:  83 f9 64              cmp     ecx, 0x64
  00505E60:  8b c2                 mov     eax, edx
  00505E62:  75 05                 jne     0x505e69