; Function: KEY_sub_005601B0
; Address:  0x005601B0 - 0x005601C6 (22 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005601B0:
  005601B0:  55                    push    ebp
  005601B1:  8b ec                 mov     ebp, esp
  005601B3:  51                    push    ecx
  005601B4:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005601B7:  33 c0                 xor     eax, eax
  005601B9:  85 d2                 test    edx, edx
  005601BB:  b9 1f 00 00 00        mov     ecx, 0x1f
  005601C0:  74 36                 je      0x5601f8