; Function: sub_00506E1A
; Address:  0x00506E1A - 0x00506E60 (70 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506E1A:
  00506E1A:  83 f8 01              cmp     eax, 1
  00506E1D:  75 34                 jne     0x506e53
  00506E1F:  8b 81 54 01 00 00     mov     eax, dword ptr [ecx + 0x154]
  00506E25:  8b 94 81 74 01 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x174]
  00506E2C:  8b 84 81 60 01 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x160]
  00506E33:  52                    push    edx
  00506E34:  50                    push    eax
  00506E35:  6a 01                 push    1
  00506E37:  e8 64 f3 ff ff        call    0x5061a0
  00506E3C:  83 c4 0c              add     esp, 0xc
  00506E3F:  84 c0                 test    al, al
  00506E41:  74 10                 je      0x506e53
  00506E43:  6a 01                 push    1
  00506E45:  6a 00                 push    0
  00506E47:  68 48 9b 5d 00        push    0x5d9b48
  00506E4C:  8b ce                 mov     ecx, esi
  00506E4E:  e8 3d a6 fc ff        call    0x4d1490
  00506E53:  b0 01                 mov     al, 1
  00506E55:  5e                    pop     esi
  00506E56:  c2 04 00              ret     4
  00506E59:  90                    nop     
  00506E5A:  90                    nop     
  00506E5B:  90                    nop     
  00506E5C:  90                    nop     
  00506E5D:  90                    nop     
  00506E5E:  90                    nop     
  00506E5F:  90                    nop     