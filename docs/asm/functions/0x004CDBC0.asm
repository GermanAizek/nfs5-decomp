; Function: TRACK_sub_004CDBC0
; Address:  0x004CDBC0 - 0x004CDC00 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDBC0:
  004CDBC0:  a1 4c 97 65 00        mov     eax, dword ptr [0x65974c]
  004CDBC5:  85 c0                 test    eax, eax
  004CDBC7:  74 0e                 je      0x4cdbd7
  004CDBC9:  8b 0d 48 97 65 00     mov     ecx, dword ptr [0x659748]
  004CDBCF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CDBD2:  a1 4c 97 65 00        mov     eax, dword ptr [0x65974c]
  004CDBD7:  8b 0d 48 97 65 00     mov     ecx, dword ptr [0x659748]
  004CDBDD:  85 c9                 test    ecx, ecx
  004CDBDF:  74 0e                 je      0x4cdbef
  004CDBE1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CDBE4:  8b 0d 48 97 65 00     mov     ecx, dword ptr [0x659748]
  004CDBEA:  a1 4c 97 65 00        mov     eax, dword ptr [0x65974c]
  004CDBEF:  85 c0                 test    eax, eax
  004CDBF1:  75 06                 jne     0x4cdbf9
  004CDBF3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CDBF9:  c3                    ret     
  004CDBFA:  90                    nop     
  004CDBFB:  90                    nop     
  004CDBFC:  90                    nop     
  004CDBFD:  90                    nop     
  004CDBFE:  90                    nop     
  004CDBFF:  90                    nop     