; Function: FONTATTR_sub_00545A2B
; Address:  0x00545A2B - 0x00545A4C (33 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00545A2B:
  00545A2B:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00545A2E:  66 89 4b 08           mov     word ptr [ebx + 8], cx
  00545A32:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00545A35:  66 89 53 0a           mov     word ptr [ebx + 0xa], dx
  00545A39:  83 c3 0c              add     ebx, 0xc
  00545A3C:  83 c1 02              add     ecx, 2
  00545A3F:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00545A42:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00545A45:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]