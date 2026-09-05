; Function: sub_004FBC80
; Address:  0x004FBC80 - 0x004FBCC0 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBC80:
  004FBC80:  a1 fc fb 68 00        mov     eax, dword ptr [0x68fbfc]
  004FBC85:  85 c0                 test    eax, eax
  004FBC87:  74 0e                 je      0x4fbc97
  004FBC89:  8b 0d f8 fb 68 00     mov     ecx, dword ptr [0x68fbf8]
  004FBC8F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FBC92:  a1 fc fb 68 00        mov     eax, dword ptr [0x68fbfc]
  004FBC97:  8b 0d f8 fb 68 00     mov     ecx, dword ptr [0x68fbf8]
  004FBC9D:  85 c9                 test    ecx, ecx
  004FBC9F:  74 0e                 je      0x4fbcaf
  004FBCA1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FBCA4:  8b 0d f8 fb 68 00     mov     ecx, dword ptr [0x68fbf8]
  004FBCAA:  a1 fc fb 68 00        mov     eax, dword ptr [0x68fbfc]
  004FBCAF:  85 c0                 test    eax, eax
  004FBCB1:  75 06                 jne     0x4fbcb9
  004FBCB3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004FBCB9:  c3                    ret     
  004FBCBA:  90                    nop     
  004FBCBB:  90                    nop     
  004FBCBC:  90                    nop     
  004FBCBD:  90                    nop     
  004FBCBE:  90                    nop     
  004FBCBF:  90                    nop     