; Function: FONTATTR_sub_0054410A
; Address:  0x0054410A - 0x0054414F (69 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054410A:
  0054410A:  02 00                 add     al, byte ptr [eax]
  0054410C:  89 55 08              mov     dword ptr [ebp + 8], edx
  0054410F:  0f 84 93 09 00 00     je      0x544aa8
  00544115:  8b 81 0c 18 01 00     mov     eax, dword ptr [ecx + 0x1180c]
  0054411B:  89 7d fc              mov     dword ptr [ebp - 4], edi
  0054411E:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  00544121:  8d 41 38              lea     eax, [ecx + 0x38]
  00544124:  8b b9 e8 17 01 00     mov     edi, dword ptr [ecx + 0x117e8]
  0054412A:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  0054412D:  8b 18                 mov     ebx, dword ptr [eax]
  0054412F:  89 7d b4              mov     dword ptr [ebp - 0x4c], edi
  00544132:  89 5d a8              mov     dword ptr [ebp - 0x58], ebx
  00544135:  c7 45 e0 90 7e 54 00  mov     dword ptr [ebp - 0x20], 0x547e90
  0054413C:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0054413F:  89 5d ac              mov     dword ptr [ebp - 0x54], ebx
  00544142:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00544145:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  00544148:  8d 41 2c              lea     eax, [ecx + 0x2c]
  0054414B:  f6 c2 02              test    dl, 2