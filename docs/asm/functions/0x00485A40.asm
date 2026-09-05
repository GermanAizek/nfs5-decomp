; Function: sub_00485A40
; Address:  0x00485A40 - 0x00485A60 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485A40:
  00485A40:  06                    push    es
  00485A41:  d8 1a                 fcomp   dword ptr [edx]
  00485A43:  df e0                 fnstsw  ax
  00485A45:  f6 c4 41              test    ah, 0x41
  00485A48:  75 04                 jne     0x485a4e
  00485A4A:  d9 06                 fld     dword ptr [esi]
  00485A4C:  eb 02                 jmp     0x485a50
  00485A4E:  d9 02                 fld     dword ptr [edx]
  00485A50:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00485A53:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00485A56:  d9 43 08              fld     dword ptr [ebx + 8]
  00485A59:  d8 5a 08              fcomp   dword ptr [edx + 8]
  00485A5C:  83 c2 08              add     edx, 8