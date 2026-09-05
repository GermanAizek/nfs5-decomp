; Function: FONTATTR_sub_00545EF7
; Address:  0x00545EF7 - 0x00545F87 (144 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545EF7:
  00545EF7:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00545EFA:  89 75 1c              mov     dword ptr [ebp + 0x1c], esi
  00545EFD:  c7 45 d8 a0 ce 54 00  mov     dword ptr [ebp - 0x28], 0x54cea0
  00545F04:  8b 91 0c 18 01 00     mov     edx, dword ptr [ecx + 0x1180c]
  00545F0A:  8d 41 38              lea     eax, [ecx + 0x38]
  00545F0D:  89 55 bc              mov     dword ptr [ebp - 0x44], edx
  00545F10:  8b b9 14 18 01 00     mov     edi, dword ptr [ecx + 0x11814]
  00545F16:  8b 10                 mov     edx, dword ptr [eax]
  00545F18:  8d 99 34 00 01 00     lea     ebx, [ecx + 0x10034]
  00545F1E:  89 55 c0              mov     dword ptr [ebp - 0x40], edx
  00545F21:  89 7d cc              mov     dword ptr [ebp - 0x34], edi
  00545F24:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00545F27:  89 5d 94              mov     dword ptr [ebp - 0x6c], ebx
  00545F2A:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  00545F2D:  8d 51 2c              lea     edx, [ecx + 0x2c]
  00545F30:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00545F33:  89 45 c8              mov     dword ptr [ebp - 0x38], eax
  00545F36:  8b 02                 mov     eax, dword ptr [edx]
  00545F38:  89 45 98              mov     dword ptr [ebp - 0x68], eax
  00545F3B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00545F3E:  89 45 9c              mov     dword ptr [ebp - 0x64], eax
  00545F41:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  00545F44:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00545F47:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  00545F4A:  89 55 a0              mov     dword ptr [ebp - 0x60], edx
  00545F4D:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00545F50:  8d 81 34 04 00 00     lea     eax, [ecx + 0x434]
  00545F56:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  00545F59:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00545F5C:  89 45 08              mov     dword ptr [ebp + 8], eax
  00545F5F:  8b 81 18 18 01 00     mov     eax, dword ptr [ecx + 0x11818]
  00545F65:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00545F68:  8b 91 e8 17 01 00     mov     edx, dword ptr [ecx + 0x117e8]
  00545F6E:  89 45 a4              mov     dword ptr [ebp - 0x5c], eax
  00545F71:  8d 81 00 10 01 00     lea     eax, [ecx + 0x11000]
  00545F77:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00545F7A:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00545F7D:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  00545F80:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00545F83:  f6 c2 02              test    dl, 2