; Function: sub_00449F7E
; Address:  0x00449F7E - 0x00449FB3 (53 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449F7E:
  00449F7E:  6a 30                 push    0x30
  00449F80:  e8 0b 35 15 00        call    0x59d490
  00449F85:  8b f0                 mov     esi, eax
  00449F87:  83 c4 04              add     esp, 4
  00449F8A:  85 f6                 test    esi, esi
  00449F8C:  0f 84 89 03 00 00     je      0x44a31b
  00449F92:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00449F96:  51                    push    ecx
  00449F97:  6a ff                 push    -1
  00449F99:  8b ce                 mov     ecx, esi
  00449F9B:  e8 50 39 0f 00        call    0x53d8f0
  00449FA0:  c7 06 8c 1b 5b 00     mov     dword ptr [esi], 0x5b1b8c
  00449FA6:  8b c6                 mov     eax, esi
  00449FA8:  66 c7 05 08 69 62 00 01 00  mov     word ptr [0x626908], 1
  00449FB1:  5e                    pop     esi
  00449FB2:  c3                    ret     