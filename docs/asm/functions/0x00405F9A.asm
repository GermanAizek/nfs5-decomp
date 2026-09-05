; Function: sub_00405F9A
; Address:  0x00405F9A - 0x0040600B (113 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405F9A:
  00405F9A:  d9 85 c0 0e 00 00     fld     dword ptr [ebp + 0xec0]
  00405FA0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00405FA6:  d9 85 c0 0e 00 00     fld     dword ptr [ebp + 0xec0]
  00405FAC:  df e0                 fnstsw  ax
  00405FAE:  f6 c4 01              test    ah, 1
  00405FB1:  74 02                 je      0x405fb5
  00405FB3:  d9 e0                 fchs    
  00405FB5:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  00405FBB:  df e0                 fnstsw  ax
  00405FBD:  f6 c4 01              test    ah, 1
  00405FC0:  74 49                 je      0x40600b
  00405FC2:  d9 44 24 08           fld     dword ptr [esp + 8]
  00405FC6:  d8 1d 6c 05 5b 00     fcomp   dword ptr [0x5b056c]
  00405FCC:  df e0                 fnstsw  ax
  00405FCE:  f6 c4 01              test    ah, 1
  00405FD1:  74 38                 je      0x40600b
  00405FD3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00405FD7:  dd d8                 fstp    st(0)
  00405FD9:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00405FDF:  8b 8d 20 05 00 00     mov     ecx, dword ptr [ebp + 0x520]
  00405FE5:  8b 04 8d 54 46 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e4654]
  00405FEC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00405FF0:  8b 48 58              mov     ecx, dword ptr [eax + 0x58]
  00405FF3:  85 c9                 test    ecx, ecx
  00405FF5:  75 43                 jne     0x40603a
  00405FF7:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00405FFF:  5f                    pop     edi
  00406000:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00406004:  5d                    pop     ebp
  00406005:  83 c4 0c              add     esp, 0xc
  00406008:  c2 04 00              ret     4