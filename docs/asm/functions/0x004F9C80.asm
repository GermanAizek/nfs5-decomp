; Function: sub_004F9C80
; Address:  0x004F9C80 - 0x004F9CC0 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9C80:
  004F9C80:  a1 4c fb 68 00        mov     eax, dword ptr [0x68fb4c]
  004F9C85:  85 c0                 test    eax, eax
  004F9C87:  74 0e                 je      0x4f9c97
  004F9C89:  8b 0d 48 fb 68 00     mov     ecx, dword ptr [0x68fb48]
  004F9C8F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F9C92:  a1 4c fb 68 00        mov     eax, dword ptr [0x68fb4c]
  004F9C97:  8b 0d 48 fb 68 00     mov     ecx, dword ptr [0x68fb48]
  004F9C9D:  85 c9                 test    ecx, ecx
  004F9C9F:  74 0e                 je      0x4f9caf
  004F9CA1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F9CA4:  8b 0d 48 fb 68 00     mov     ecx, dword ptr [0x68fb48]
  004F9CAA:  a1 4c fb 68 00        mov     eax, dword ptr [0x68fb4c]
  004F9CAF:  85 c0                 test    eax, eax
  004F9CB1:  75 06                 jne     0x4f9cb9
  004F9CB3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004F9CB9:  c3                    ret     
  004F9CBA:  90                    nop     
  004F9CBB:  90                    nop     
  004F9CBC:  90                    nop     
  004F9CBD:  90                    nop     
  004F9CBE:  90                    nop     
  004F9CBF:  90                    nop     