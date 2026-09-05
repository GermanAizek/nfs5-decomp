; Function: sub_004F9FF0
; Address:  0x004F9FF0 - 0x004FA030 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9FF0:
  004F9FF0:  a1 6c fb 68 00        mov     eax, dword ptr [0x68fb6c]
  004F9FF5:  85 c0                 test    eax, eax
  004F9FF7:  74 0e                 je      0x4fa007
  004F9FF9:  8b 0d 68 fb 68 00     mov     ecx, dword ptr [0x68fb68]
  004F9FFF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FA002:  a1 6c fb 68 00        mov     eax, dword ptr [0x68fb6c]
  004FA007:  8b 0d 68 fb 68 00     mov     ecx, dword ptr [0x68fb68]
  004FA00D:  85 c9                 test    ecx, ecx
  004FA00F:  74 0e                 je      0x4fa01f
  004FA011:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FA014:  8b 0d 68 fb 68 00     mov     ecx, dword ptr [0x68fb68]
  004FA01A:  a1 6c fb 68 00        mov     eax, dword ptr [0x68fb6c]
  004FA01F:  85 c0                 test    eax, eax
  004FA021:  75 06                 jne     0x4fa029
  004FA023:  89 0d 14 95 65 00     mov     dword ptr [0x659514], ecx
  004FA029:  c3                    ret     
  004FA02A:  90                    nop     
  004FA02B:  90                    nop     
  004FA02C:  90                    nop     
  004FA02D:  90                    nop     
  004FA02E:  90                    nop     
  004FA02F:  90                    nop     