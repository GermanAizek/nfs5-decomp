; Function: TRACK_sub_004ab5d0
; Address:  0x004AB5D0 - 0x004AB5F0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ab5d0:
  004AB5D0:  8d 41 7c              lea     eax, [ecx + 0x7c]
  004AB5D3:  83 c1 08              add     ecx, 8
  004AB5D6:  56                    push    esi
  004AB5D7:  8b d0                 mov     edx, eax
  004AB5D9:  8b 31                 mov     esi, dword ptr [ecx]
  004AB5DB:  89 32                 mov     dword ptr [edx], esi
  004AB5DD:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004AB5E0:  89 72 04              mov     dword ptr [edx + 4], esi
  004AB5E3:  5e                    pop     esi
  004AB5E4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004AB5E7:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004AB5EA:  c3                    ret     
  004AB5EB:  90                    nop     
  004AB5EC:  90                    nop     
  004AB5ED:  90                    nop     
  004AB5EE:  90                    nop     
  004AB5EF:  90                    nop     