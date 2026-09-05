; Function: TRACK_sub_004ACAD0
; Address:  0x004ACAD0 - 0x004ACB20 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACAD0:
  004ACAD0:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACAD5:  85 c0                 test    eax, eax
  004ACAD7:  75 01                 jne     0x4acada
  004ACAD9:  c3                    ret     
  004ACADA:  8b 88 88 00 00 00     mov     ecx, dword ptr [eax + 0x88]
  004ACAE0:  85 c9                 test    ecx, ecx
  004ACAE2:  75 03                 jne     0x4acae7
  004ACAE4:  33 c0                 xor     eax, eax
  004ACAE6:  c3                    ret     
  004ACAE7:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  004ACAEA:  85 c9                 test    ecx, ecx
  004ACAEC:  74 03                 je      0x4acaf1
  004ACAEE:  33 c0                 xor     eax, eax
  004ACAF0:  c3                    ret     
  004ACAF1:  83 78 14 02           cmp     dword ptr [eax + 0x14], 2
  004ACAF5:  74 20                 je      0x4acb17
  004ACAF7:  8b 88 8c 00 00 00     mov     ecx, dword ptr [eax + 0x8c]
  004ACAFD:  85 c9                 test    ecx, ecx
  004ACAFF:  75 03                 jne     0x4acb04
  004ACB01:  33 c0                 xor     eax, eax
  004ACB03:  c3                    ret     
  004ACB04:  8b 88 a0 00 00 00     mov     ecx, dword ptr [eax + 0xa0]
  004ACB0A:  8b 90 a4 00 00 00     mov     edx, dword ptr [eax + 0xa4]
  004ACB10:  3b ca                 cmp     ecx, edx
  004ACB12:  7f 03                 jg      0x4acb17
  004ACB14:  33 c0                 xor     eax, eax
  004ACB16:  c3                    ret     
  004ACB17:  8b 80 84 00 00 00     mov     eax, dword ptr [eax + 0x84]
  004ACB1D:  c3                    ret     
  004ACB1E:  90                    nop     
  004ACB1F:  90                    nop     