; Function: sub_004821C0
; Address:  0x004821C0 - 0x004821FE (62 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004821C0:
  004821C0:  83 ec 08              sub     esp, 8
  004821C3:  53                    push    ebx
  004821C4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004821C8:  55                    push    ebp
  004821C9:  56                    push    esi
  004821CA:  57                    push    edi
  004821CB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004821CF:  8b c3                 mov     eax, ebx
  004821D1:  2b c7                 sub     eax, edi
  004821D3:  24 f8                 and     al, 0xf8
  004821D5:  3d 80 00 00 00        cmp     eax, 0x80
  004821DA:  0f 8e 44 01 00 00     jle     0x482324
  004821E0:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004821E4:  85 c0                 test    eax, eax
  004821E6:  0f 84 e5 00 00 00     je      0x4822d1
  004821EC:  8b f0                 mov     esi, eax
  004821EE:  8b c3                 mov     eax, ebx
  004821F0:  2b c7                 sub     eax, edi
  004821F2:  4e                    dec     esi
  004821F3:  c1 f8 03              sar     eax, 3
  004821F6:  99                    cdq     
  004821F7:  d9 47 04              fld     dword ptr [edi + 4]
  004821FA:  2b c2                 sub     eax, edx