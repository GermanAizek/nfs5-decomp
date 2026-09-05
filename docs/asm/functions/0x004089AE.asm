; Function: sub_004089AE
; Address:  0x004089AE - 0x004089FF (81 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004089AE:
  004089AE:  e8 bd e8 00 00        call    0x417270
  004089B3:  83 c4 08              add     esp, 8
  004089B6:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004089BC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004089C2:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  004089C8:  df e0                 fnstsw  ax
  004089CA:  f6 c4 01              test    ah, 1
  004089CD:  74 02                 je      0x4089d1
  004089CF:  d9 e0                 fchs    
  004089D1:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004089D4:  d9 45 08              fld     dword ptr [ebp + 8]
  004089D7:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  004089DD:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004089E0:  d9 45 fc              fld     dword ptr [ebp - 4]
  004089E3:  db 5d f8              fistp   dword ptr [ebp - 8]
  004089E6:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004089E9:  3b cf                 cmp     ecx, edi
  004089EB:  5f                    pop     edi
  004089EC:  7c 2a                 jl      0x408a18
  004089EE:  8b 15 ec 4b 5e 00     mov     edx, dword ptr [0x5e4bec]
  004089F4:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004089F9:  f7 ea                 imul    edx
  004089FB:  8b c2                 mov     eax, edx