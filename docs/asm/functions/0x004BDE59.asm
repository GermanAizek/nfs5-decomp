; Function: TRACK_sub_004BDE59
; Address:  0x004BDE59 - 0x004BDE80 (39 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDE59:
  004BDE59:  75 f5                 jne     0x4bde50
  004BDE5B:  5e                    pop     esi
  004BDE5C:  5d                    pop     ebp
  004BDE5D:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004BDE60:  2b c3                 sub     eax, ebx
  004BDE62:  c1 f8 02              sar     eax, 2
  004BDE65:  f7 d8                 neg     eax
  004BDE67:  c1 e0 02              shl     eax, 2
  004BDE6A:  03 c8                 add     ecx, eax
  004BDE6C:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004BDE6F:  5f                    pop     edi
  004BDE70:  5b                    pop     ebx
  004BDE71:  c3                    ret     
  004BDE72:  90                    nop     
  004BDE73:  90                    nop     
  004BDE74:  90                    nop     
  004BDE75:  90                    nop     
  004BDE76:  90                    nop     
  004BDE77:  90                    nop     
  004BDE78:  90                    nop     
  004BDE79:  90                    nop     
  004BDE7A:  90                    nop     
  004BDE7B:  90                    nop     
  004BDE7C:  90                    nop     
  004BDE7D:  90                    nop     
  004BDE7E:  90                    nop     
  004BDE7F:  90                    nop     