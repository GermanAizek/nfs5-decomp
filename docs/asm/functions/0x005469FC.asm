; Function: FONTATTR_sub_005469FC
; Address:  0x005469FC - 0x00546A2F (51 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005469FC:
  005469FC:  02 00                 add     al, byte ptr [eax]
  005469FE:  89 55 14              mov     dword ptr [ebp + 0x14], edx
  00546A01:  0f 84 33 07 00 00     je      0x54713a
  00546A07:  89 45 c0              mov     dword ptr [ebp - 0x40], eax
  00546A0A:  8d 43 38              lea     eax, [ebx + 0x38]
  00546A0D:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00546A10:  c7 45 ac 90 7e 54 00  mov     dword ptr [ebp - 0x54], 0x547e90
  00546A17:  8b 30                 mov     esi, dword ptr [eax]
  00546A19:  89 75 cc              mov     dword ptr [ebp - 0x34], esi
  00546A1C:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00546A1F:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  00546A22:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00546A25:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax
  00546A28:  8d 43 2c              lea     eax, [ebx + 0x2c]
  00546A2B:  f6 c2 02              test    dl, 2