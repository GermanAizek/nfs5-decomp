; Function: sub_00493E86
; Address:  0x00493E86 - 0x00493EB6 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493E86:
  00493E86:  c7 83 38 04 00 00 1f 00 04 00  mov     dword ptr [ebx + 0x438], 0x4001f
  00493E90:  d9 83 5c 03 00 00     fld     dword ptr [ebx + 0x35c]
  00493E96:  d8 0d a0 29 5b 00     fmul    dword ptr [0x5b29a0]
  00493E9C:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00493EA0:  eb 6e                 jmp     0x493f10
  00493EA2:  83 f8 50              cmp     eax, 0x50
  00493EA5:  77 57                 ja      0x493efe
  00493EA7:  33 d2                 xor     edx, edx
  00493EA9:  8a 90 4c 41 49 00     mov     dl, byte ptr [eax + 0x49414c]
  00493EAF:  ff 24 95 30 41 49 00  jmp     dword ptr [edx*4 + 0x494130]