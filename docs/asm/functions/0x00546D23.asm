; Function: FONTATTR_sub_00546D23
; Address:  0x00546D23 - 0x00546D4D (42 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00546D23:
  00546D23:  66 89 8b 08 18 01 00  mov     word ptr [ebx + 0x11808], cx
  00546D2A:  66 89 83 0a 18 01 00  mov     word ptr [ebx + 0x1180a], ax
  00546D31:  e9 03 03 00 00        jmp     0x547039
  00546D36:  8b d0                 mov     edx, eax
  00546D38:  33 c9                 xor     ecx, ecx
  00546D3A:  d1 ea                 shr     edx, 1
  00546D3C:  85 c0                 test    eax, eax
  00546D3E:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00546D41:  76 b8                 jbe     0x546cfb
  00546D43:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00546D46:  66 89 0a              mov     word ptr [edx], cx
  00546D49:  83 c2 02              add     edx, 2
  00546D4C:  41                    inc     ecx