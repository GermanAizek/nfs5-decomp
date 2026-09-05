; Function: sub_004F6E10
; Address:  0x004F6E10 - 0x004F6E50 (64 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6E10:
  004F6E10:  a1 64 fa 68 00        mov     eax, dword ptr [0x68fa64]
  004F6E15:  85 c0                 test    eax, eax
  004F6E17:  74 0e                 je      0x4f6e27
  004F6E19:  8b 0d 60 fa 68 00     mov     ecx, dword ptr [0x68fa60]
  004F6E1F:  89 48 08              mov     dword ptr [eax + 8], ecx
  004F6E22:  a1 64 fa 68 00        mov     eax, dword ptr [0x68fa64]
  004F6E27:  8b 0d 60 fa 68 00     mov     ecx, dword ptr [0x68fa60]
  004F6E2D:  85 c9                 test    ecx, ecx
  004F6E2F:  74 0e                 je      0x4f6e3f
  004F6E31:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004F6E34:  8b 0d 60 fa 68 00     mov     ecx, dword ptr [0x68fa60]
  004F6E3A:  a1 64 fa 68 00        mov     eax, dword ptr [0x68fa64]
  004F6E3F:  85 c0                 test    eax, eax
  004F6E41:  75 06                 jne     0x4f6e49
  004F6E43:  89 0d 18 95 65 00     mov     dword ptr [0x659518], ecx
  004F6E49:  c3                    ret     
  004F6E4A:  90                    nop     
  004F6E4B:  90                    nop     
  004F6E4C:  90                    nop     
  004F6E4D:  90                    nop     
  004F6E4E:  90                    nop     
  004F6E4F:  90                    nop     