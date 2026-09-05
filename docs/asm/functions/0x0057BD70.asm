; Function: SET3D_sub_0057BD70
; Address:  0x0057BD70 - 0x0057BDA0 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD70:
  0057BD70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057BD74:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0057BD77:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0057BD7A:  89 0d 34 9c 6a 00     mov     dword ptr [0x6a9c34], ecx
  0057BD80:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057BD83:  89 15 2c 9c 6a 00     mov     dword ptr [0x6a9c2c], edx
  0057BD89:  8b 10                 mov     edx, dword ptr [eax]
  0057BD8B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0057BD8E:  89 0d 30 9c 6a 00     mov     dword ptr [0x6a9c30], ecx
  0057BD94:  89 15 24 9c 6a 00     mov     dword ptr [0x6a9c24], edx
  0057BD9A:  a3 28 9c 6a 00        mov     dword ptr [0x6a9c28], eax
  0057BD9F:  c3                    ret     