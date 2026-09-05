; Function: TRACK_sub_004CEAA0
; Address:  0x004CEAA0 - 0x004CEAE0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEAA0:
  004CEAA0:  a1 8c 97 65 00        mov     eax, dword ptr [0x65978c]
  004CEAA5:  85 c0                 test    eax, eax
  004CEAA7:  74 0e                 je      0x4ceab7
  004CEAA9:  8b 0d 88 97 65 00     mov     ecx, dword ptr [0x659788]
  004CEAAF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004CEAB2:  a1 8c 97 65 00        mov     eax, dword ptr [0x65978c]
  004CEAB7:  8b 0d 88 97 65 00     mov     ecx, dword ptr [0x659788]
  004CEABD:  85 c9                 test    ecx, ecx
  004CEABF:  74 0e                 je      0x4ceacf
  004CEAC1:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004CEAC4:  8b 0d 88 97 65 00     mov     ecx, dword ptr [0x659788]
  004CEACA:  a1 8c 97 65 00        mov     eax, dword ptr [0x65978c]
  004CEACF:  85 c0                 test    eax, eax
  004CEAD1:  75 06                 jne     0x4cead9
  004CEAD3:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  004CEAD9:  c3                    ret     
  004CEADA:  90                    nop     
  004CEADB:  90                    nop     
  004CEADC:  90                    nop     
  004CEADD:  90                    nop     
  004CEADE:  90                    nop     
  004CEADF:  90                    nop     