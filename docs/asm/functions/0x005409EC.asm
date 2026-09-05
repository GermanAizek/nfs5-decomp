; Function: FONTATTR_sub_005409EC
; Address:  0x005409EC - 0x00540A21 (53 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005409EC:
  005409EC:  18 18                 sbb     byte ptr [eax], bl
  005409EE:  01 00                 add     dword ptr [eax], eax
  005409F0:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  005409F3:  8b 93 14 18 01 00     mov     edx, dword ptr [ebx + 0x11814]
  005409F9:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  005409FC:  8d 93 00 10 01 00     lea     edx, [ebx + 0x11000]
  00540A02:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00540A05:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00540A08:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00540A0B:  8b 93 e8 17 01 00     mov     edx, dword ptr [ebx + 0x117e8]
  00540A11:  89 55 90              mov     dword ptr [ebp - 0x70], edx
  00540A14:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  00540A17:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  00540A1A:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540A1D:  f6 c2 02              test    dl, 2