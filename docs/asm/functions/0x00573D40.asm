; Function: SET3D_sub_00573D40
; Address:  0x00573D40 - 0x00573D64 (36 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573D40:
  00573D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573D44:  85 c0                 test    eax, eax
  00573D46:  74 1c                 je      0x573d64
  00573D48:  8b 08                 mov     ecx, dword ptr [eax]
  00573D4A:  68 c0 55 6b 00        push    0x6b55c0
  00573D4F:  68 40 cf 5b 00        push    0x5bcf40
  00573D54:  50                    push    eax
  00573D55:  ff 11                 call    dword ptr [ecx]
  00573D57:  85 c0                 test    eax, eax
  00573D59:  75 29                 jne     0x573d84
  00573D5B:  ff 05 30 5a 6b 00     inc     dword ptr [0x6b5a30]
  00573D61:  c2 04 00              ret     4