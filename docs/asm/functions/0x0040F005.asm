; Function: sub_0040F005
; Address:  0x0040F005 - 0x0040F030 (43 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F005:
  0040F005:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040F008:  51                    push    ecx
  0040F009:  e8 e2 e4 18 00        call    0x59d4f0
  0040F00E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0040F011:  52                    push    edx
  0040F012:  e8 d9 e4 18 00        call    0x59d4f0
  0040F017:  83 c4 08              add     esp, 8
  0040F01A:  f6 c3 01              test    bl, 1
  0040F01D:  74 09                 je      0x40f028
  0040F01F:  56                    push    esi
  0040F020:  e8 cb e4 18 00        call    0x59d4f0
  0040F025:  83 c4 04              add     esp, 4
  0040F028:  8b c6                 mov     eax, esi
  0040F02A:  5e                    pop     esi
  0040F02B:  5b                    pop     ebx
  0040F02C:  c2 04 00              ret     4
  0040F02F:  90                    nop     