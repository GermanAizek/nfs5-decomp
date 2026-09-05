; Function: sub_00467A60
; Address:  0x00467A60 - 0x00467A80 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467A60:
  00467A60:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00467A64:  8b c1                 mov     eax, ecx
  00467A66:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00467A6A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00467A6D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00467A70:  c6 80 10 01 00 00 00  mov     byte ptr [eax + 0x110], 0
  00467A77:  c7 00 ac 1f 5b 00     mov     dword ptr [eax], 0x5b1fac
  00467A7D:  c2 08 00              ret     8