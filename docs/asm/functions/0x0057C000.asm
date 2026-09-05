; Function: SET3D_sub_0057C000
; Address:  0x0057C000 - 0x0057C050 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C000:
  0057C000:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C004:  a3 38 9c 6a 00        mov     dword ptr [0x6a9c38], eax
  0057C009:  83 e8 00              sub     eax, 0
  0057C00C:  74 22                 je      0x57c030
  0057C00E:  48                    dec     eax
  0057C00F:  75 3d                 jne     0x57c04e
  0057C011:  c7 05 64 f9 5d 00 28 00 00 00  mov     dword ptr [0x5df964], 0x28
  0057C01B:  c7 05 58 f9 5d 00 f0 8b 6a 00  mov     dword ptr [0x5df958], 0x6a8bf0
  0057C025:  c7 05 4c f9 5d 00 a8 6f 6a 00  mov     dword ptr [0x5df94c], 0x6a6fa8
  0057C02F:  c3                    ret     
  0057C030:  c7 05 64 f9 5d 00 20 00 00 00  mov     dword ptr [0x5df964], 0x20
  0057C03A:  c7 05 58 f9 5d 00 70 7f 6a 00  mov     dword ptr [0x5df958], 0x6a7f70
  0057C044:  c7 05 4c f9 5d 00 28 63 6a 00  mov     dword ptr [0x5df94c], 0x6a6328
  0057C04E:  c3                    ret     
  0057C04F:  90                    nop     