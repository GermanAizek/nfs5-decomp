; Function: TRACK_sub_004CFC60
; Address:  0x004CFC60 - 0x004CFC97 (55 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CFC60:
  004CFC60:  83 ec 28              sub     esp, 0x28
  004CFC63:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004CFC67:  53                    push    ebx
  004CFC68:  55                    push    ebp
  004CFC69:  56                    push    esi
  004CFC6A:  8b 68 10              mov     ebp, dword ptr [eax + 0x10]
  004CFC6D:  57                    push    edi
  004CFC6E:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004CFC71:  55                    push    ebp
  004CFC72:  8b f1                 mov     esi, ecx
  004CFC74:  57                    push    edi
  004CFC75:  e8 a6 03 00 00        call    0x4d0020
  004CFC7A:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004CFC80:  32 db                 xor     bl, bl
  004CFC82:  83 f8 05              cmp     eax, 5
  004CFC85:  c6 44 24 3c 01        mov     byte ptr [esp + 0x3c], 1
  004CFC8A:  0f 87 33 01 00 00     ja      0x4cfdc3
  004CFC90:  ff 24 85 34 fe 4c 00  jmp     dword ptr [eax*4 + 0x4cfe34]