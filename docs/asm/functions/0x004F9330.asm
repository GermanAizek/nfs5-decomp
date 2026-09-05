; Function: sub_004F9330
; Address:  0x004F9330 - 0x004F9370 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9330:
  004F9330:  a1 1c fb 68 00        mov     eax, dword ptr [0x68fb1c]
  004F9335:  85 c0                 test    eax, eax
  004F9337:  74 0e                 je      0x4f9347
  004F9339:  8b 0d 18 fb 68 00     mov     ecx, dword ptr [0x68fb18]
  004F933F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F9342:  a1 1c fb 68 00        mov     eax, dword ptr [0x68fb1c]
  004F9347:  8b 0d 18 fb 68 00     mov     ecx, dword ptr [0x68fb18]
  004F934D:  85 c9                 test    ecx, ecx
  004F934F:  74 0e                 je      0x4f935f
  004F9351:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F9354:  8b 0d 18 fb 68 00     mov     ecx, dword ptr [0x68fb18]
  004F935A:  a1 1c fb 68 00        mov     eax, dword ptr [0x68fb1c]
  004F935F:  85 c0                 test    eax, eax
  004F9361:  75 06                 jne     0x4f9369
  004F9363:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F9369:  c3                    ret     
  004F936A:  90                    nop     
  004F936B:  90                    nop     
  004F936C:  90                    nop     
  004F936D:  90                    nop     
  004F936E:  90                    nop     
  004F936F:  90                    nop     