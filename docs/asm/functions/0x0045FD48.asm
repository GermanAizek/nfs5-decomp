; Function: sub_0045FD48
; Address:  0x0045FD48 - 0x0045FD63 (27 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FD48:
  0045FD48:  88 06                 mov     byte ptr [esi], al
  0045FD4A:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0045FD4E:  8a 59 6c              mov     bl, byte ptr [ecx + 0x6c]
  0045FD51:  46                    inc     esi
  0045FD52:  02 c3                 add     al, bl
  0045FD54:  8a 59 40              mov     bl, byte ptr [ecx + 0x40]
  0045FD57:  fe c3                 inc     bl
  0045FD59:  f6 eb                 imul    bl
  0045FD5B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0045FD5F:  02 c2                 add     al, dl
  0045FD61:  88 06                 mov     byte ptr [esi], al