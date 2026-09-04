; Function: CLIP_sub_0057eca6
; Address:  0x0057ECA6 - 0x0057ECE0 (58 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057eca6:
  0057ECA6:  c7 41 04 02 00 00 00  mov     dword ptr [ecx + 4], 2
  0057ECAD:  89 51 08              mov     dword ptr [ecx + 8], edx
  0057ECB0:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0057ECB3:  74 0b                 je      0x57ecc0
  0057ECB5:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0057ECB8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057ECBC:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0057ECBF:  c3                    ret     
  0057ECC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057ECC4:  b8 d0 ec 57 00        mov     eax, 0x57ecd0
  0057ECC9:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0057ECCC:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  0057ECCF:  c3                    ret     
  0057ECD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057ECD4:  c3                    ret     
  0057ECD5:  90                    nop     
  0057ECD6:  90                    nop     
  0057ECD7:  90                    nop     
  0057ECD8:  90                    nop     
  0057ECD9:  90                    nop     
  0057ECDA:  90                    nop     
  0057ECDB:  90                    nop     
  0057ECDC:  90                    nop     
  0057ECDD:  90                    nop     
  0057ECDE:  90                    nop     
  0057ECDF:  90                    nop     