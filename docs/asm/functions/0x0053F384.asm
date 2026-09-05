; Function: FONTATTR_sub_0053F384
; Address:  0x0053F384 - 0x0053F3AD (41 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F384:
  0053F384:  10 89 55 b0 8d 93     adc     byte ptr [ecx - 0x6c724fab], cl
  0053F38A:  00 10                 add     byte ptr [eax], dl
  0053F38C:  01 00                 add     dword ptr [eax], eax
  0053F38E:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  0053F391:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0053F394:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0053F397:  8b 93 e8 17 01 00     mov     edx, dword ptr [ebx + 0x117e8]
  0053F39D:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  0053F3A0:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0053F3A3:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  0053F3A6:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  0053F3A9:  f6 c2 02              test    dl, 2