; Function: sub_004F9450
; Address:  0x004F9450 - 0x004F9490 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9450:
  004F9450:  a1 2c fb 68 00        mov     eax, dword ptr [0x68fb2c]
  004F9455:  85 c0                 test    eax, eax
  004F9457:  74 0e                 je      0x4f9467
  004F9459:  8b 0d 28 fb 68 00     mov     ecx, dword ptr [0x68fb28]
  004F945F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F9462:  a1 2c fb 68 00        mov     eax, dword ptr [0x68fb2c]
  004F9467:  8b 0d 28 fb 68 00     mov     ecx, dword ptr [0x68fb28]
  004F946D:  85 c9                 test    ecx, ecx
  004F946F:  74 0e                 je      0x4f947f
  004F9471:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F9474:  8b 0d 28 fb 68 00     mov     ecx, dword ptr [0x68fb28]
  004F947A:  a1 2c fb 68 00        mov     eax, dword ptr [0x68fb2c]
  004F947F:  85 c0                 test    eax, eax
  004F9481:  75 06                 jne     0x4f9489
  004F9483:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004F9489:  c3                    ret     
  004F948A:  90                    nop     
  004F948B:  90                    nop     
  004F948C:  90                    nop     
  004F948D:  90                    nop     
  004F948E:  90                    nop     
  004F948F:  90                    nop     