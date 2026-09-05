; Function: sub_005098C0
; Address:  0x005098C0 - 0x00509900 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005098C0:
  005098C0:  a1 6c 7d 69 00        mov     eax, dword ptr [0x697d6c]
  005098C5:  85 c0                 test    eax, eax
  005098C7:  74 0e                 je      0x5098d7
  005098C9:  8b 0d 68 7d 69 00     mov     ecx, dword ptr [0x697d68]
  005098CF:  89 48 08              mov     dword ptr [eax + 8], ecx
  005098D2:  a1 6c 7d 69 00        mov     eax, dword ptr [0x697d6c]
  005098D7:  8b 0d 68 7d 69 00     mov     ecx, dword ptr [0x697d68]
  005098DD:  85 c9                 test    ecx, ecx
  005098DF:  74 0e                 je      0x5098ef
  005098E1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005098E4:  8b 0d 68 7d 69 00     mov     ecx, dword ptr [0x697d68]
  005098EA:  a1 6c 7d 69 00        mov     eax, dword ptr [0x697d6c]
  005098EF:  85 c0                 test    eax, eax
  005098F1:  75 06                 jne     0x5098f9
  005098F3:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  005098F9:  c3                    ret     
  005098FA:  90                    nop     
  005098FB:  90                    nop     
  005098FC:  90                    nop     
  005098FD:  90                    nop     
  005098FE:  90                    nop     
  005098FF:  90                    nop     