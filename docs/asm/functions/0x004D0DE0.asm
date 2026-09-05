; Function: TRACK_sub_004D0DE0
; Address:  0x004D0DE0 - 0x004D0E10 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0DE0:
  004D0DE0:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004D0DE5:  8b 80 d8 00 00 00     mov     eax, dword ptr [eax + 0xd8]
  004D0DEB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D0DEE:  8b 10                 mov     edx, dword ptr [eax]
  004D0DF0:  2b ca                 sub     ecx, edx
  004D0DF2:  83 e1 fc              and     ecx, 0xfffffffc
  004D0DF5:  83 f9 04              cmp     ecx, 4
  004D0DF8:  7d 03                 jge     0x4d0dfd
  004D0DFA:  33 c0                 xor     eax, eax
  004D0DFC:  c3                    ret     
  004D0DFD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D0E00:  8b 08                 mov     ecx, dword ptr [eax]
  004D0E02:  2b d1                 sub     edx, ecx
  004D0E04:  8b c1                 mov     eax, ecx
  004D0E06:  c1 fa 02              sar     edx, 2
  004D0E09:  8b 4c 90 fc           mov     ecx, dword ptr [eax + edx*4 - 4]
  004D0E0D:  8b 01                 mov     eax, dword ptr [ecx]
  004D0E0F:  c3                    ret     