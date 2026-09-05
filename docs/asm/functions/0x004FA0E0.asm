; Function: sub_004FA0E0
; Address:  0x004FA0E0 - 0x004FA120 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA0E0:
  004FA0E0:  a1 5c fb 68 00        mov     eax, dword ptr [0x68fb5c]
  004FA0E5:  85 c0                 test    eax, eax
  004FA0E7:  74 0e                 je      0x4fa0f7
  004FA0E9:  8b 0d 58 fb 68 00     mov     ecx, dword ptr [0x68fb58]
  004FA0EF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004FA0F2:  a1 5c fb 68 00        mov     eax, dword ptr [0x68fb5c]
  004FA0F7:  8b 0d 58 fb 68 00     mov     ecx, dword ptr [0x68fb58]
  004FA0FD:  85 c9                 test    ecx, ecx
  004FA0FF:  74 0e                 je      0x4fa10f
  004FA101:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004FA104:  8b 0d 58 fb 68 00     mov     ecx, dword ptr [0x68fb58]
  004FA10A:  a1 5c fb 68 00        mov     eax, dword ptr [0x68fb5c]
  004FA10F:  85 c0                 test    eax, eax
  004FA111:  75 06                 jne     0x4fa119
  004FA113:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004FA119:  c3                    ret     
  004FA11A:  90                    nop     
  004FA11B:  90                    nop     
  004FA11C:  90                    nop     
  004FA11D:  90                    nop     
  004FA11E:  90                    nop     
  004FA11F:  90                    nop     