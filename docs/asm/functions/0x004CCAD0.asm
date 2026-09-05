; Function: TRACK_sub_004CCAD0
; Address:  0x004CCAD0 - 0x004CCB10 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CCAD0:
  004CCAD0:  a1 24 97 65 00        mov     eax, dword ptr [0x659724]
  004CCAD5:  85 c0                 test    eax, eax
  004CCAD7:  74 0e                 je      0x4ccae7
  004CCAD9:  8b 0d 20 97 65 00     mov     ecx, dword ptr [0x659720]
  004CCADF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CCAE2:  a1 24 97 65 00        mov     eax, dword ptr [0x659724]
  004CCAE7:  8b 0d 20 97 65 00     mov     ecx, dword ptr [0x659720]
  004CCAED:  85 c9                 test    ecx, ecx
  004CCAEF:  74 0e                 je      0x4ccaff
  004CCAF1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CCAF4:  8b 0d 20 97 65 00     mov     ecx, dword ptr [0x659720]
  004CCAFA:  a1 24 97 65 00        mov     eax, dword ptr [0x659724]
  004CCAFF:  85 c0                 test    eax, eax
  004CCB01:  75 06                 jne     0x4ccb09
  004CCB03:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CCB09:  c3                    ret     
  004CCB0A:  90                    nop     
  004CCB0B:  90                    nop     
  004CCB0C:  90                    nop     
  004CCB0D:  90                    nop     
  004CCB0E:  90                    nop     
  004CCB0F:  90                    nop     