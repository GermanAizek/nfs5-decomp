; Function: sub_004716F0
; Address:  0x004716F0 - 0x00471710 (32 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004716F0:
  004716F0:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004716F3:  85 c0                 test    eax, eax
  004716F5:  75 14                 jne     0x47170b
  004716F7:  c7 41 0c 01 00 00 00  mov     dword ptr [ecx + 0xc], 1
  004716FE:  a1 18 68 62 00        mov     eax, dword ptr [0x626818]
  00471703:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00471706:  8b 02                 mov     eax, dword ptr [edx]
  00471708:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047170B:  c3                    ret     
  0047170C:  90                    nop     
  0047170D:  90                    nop     
  0047170E:  90                    nop     
  0047170F:  90                    nop     