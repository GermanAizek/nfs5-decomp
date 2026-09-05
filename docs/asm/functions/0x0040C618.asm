; Function: sub_0040C618
; Address:  0x0040C618 - 0x0040C63B (35 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040C618:
  0040C618:  83 f8 01              cmp     eax, 1
  0040C61B:  7d 07                 jge     0x40c624
  0040C61D:  b8 01 00 00 00        mov     eax, 1
  0040C622:  eb 3a                 jmp     0x40c65e
  0040C624:  8b 86 5c 03 00 00     mov     eax, dword ptr [esi + 0x35c]
  0040C62A:  89 45 08              mov     dword ptr [ebp + 8], eax
  0040C62D:  d9 45 08              fld     dword ptr [ebp + 8]
  0040C630:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0040C633:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0040C636:  99                    cdq     
  0040C637:  2b c2                 sub     eax, edx
  0040C639:  d1 f8                 sar     eax, 1