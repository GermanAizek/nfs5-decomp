; Function: DDRAW_sub_00559A20
; Address:  0x00559A20 - 0x00559A60 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559A20:
  00559A20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00559A24:  56                    push    esi
  00559A25:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00559A28:  b8 01 00 00 00        mov     eax, 1
  00559A2D:  85 c9                 test    ecx, ecx
  00559A2F:  74 24                 je      0x559a55
  00559A31:  8d 71 64              lea     esi, [ecx + 0x64]
  00559A34:  56                    push    esi
  00559A35:  e8 16 6f 02 00        call    0x580950
  00559A3A:  83 c4 04              add     esp, 4
  00559A3D:  85 c0                 test    eax, eax
  00559A3F:  75 0f                 jne     0x559a50
  00559A41:  8b 0e                 mov     ecx, dword ptr [esi]
  00559A43:  f6 81 40 02 00 00 01  test    byte ptr [ecx + 0x240], 1
  00559A4A:  74 04                 je      0x559a50
  00559A4C:  33 c0                 xor     eax, eax
  00559A4E:  5e                    pop     esi
  00559A4F:  c3                    ret     
  00559A50:  b8 01 00 00 00        mov     eax, 1
  00559A55:  5e                    pop     esi
  00559A56:  c3                    ret     
  00559A57:  90                    nop     
  00559A58:  90                    nop     
  00559A59:  90                    nop     
  00559A5A:  90                    nop     
  00559A5B:  90                    nop     
  00559A5C:  90                    nop     
  00559A5D:  90                    nop     
  00559A5E:  90                    nop     
  00559A5F:  90                    nop     