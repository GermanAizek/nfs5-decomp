; Function: DDRAW_sub_00556A80
; Address:  0x00556A80 - 0x00556AB0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556A80:
  00556A80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00556A84:  85 c9                 test    ecx, ecx
  00556A86:  75 05                 jne     0x556a8d
  00556A88:  b9 c0 55 6b 00        mov     ecx, 0x6b55c0
  00556A8D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00556A91:  8b 09                 mov     ecx, dword ptr [ecx]
  00556A93:  83 e8 02              sub     eax, 2
  00556A96:  6a 00                 push    0
  00556A98:  f7 d8                 neg     eax
  00556A9A:  8b 11                 mov     edx, dword ptr [ecx]
  00556A9C:  1b c0                 sbb     eax, eax
  00556A9E:  24 fd                 and     al, 0xfd
  00556AA0:  83 c0 04              add     eax, 4
  00556AA3:  50                    push    eax
  00556AA4:  51                    push    ecx
  00556AA5:  ff 52 58              call    dword ptr [edx + 0x58]
  00556AA8:  c3                    ret     
  00556AA9:  90                    nop     
  00556AAA:  90                    nop     
  00556AAB:  90                    nop     
  00556AAC:  90                    nop     
  00556AAD:  90                    nop     
  00556AAE:  90                    nop     
  00556AAF:  90                    nop     