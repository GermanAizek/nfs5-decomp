; Function: DDRAW_sub_00558E80
; Address:  0x00558E80 - 0x00558EFC (124 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00558E80:
  00558E80:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  00558E85:  8b 0d 24 1a 6a 00     mov     ecx, dword ptr [0x6a1a24]
  00558E8B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00558E8F:  56                    push    esi
  00558E90:  57                    push    edi
  00558E91:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00558E95:  a3 0c 1a 6a 00        mov     dword ptr [0x6a1a0c], eax
  00558E9A:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558E9F:  89 0d f0 19 6a 00     mov     dword ptr [0x6a19f0], ecx
  00558EA5:  89 15 f8 19 6a 00     mov     dword ptr [0x6a19f8], edx
  00558EAB:  8b 0d f0 19 6a 00     mov     ecx, dword ptr [0x6a19f0]
  00558EB1:  8b 09                 mov     ecx, dword ptr [ecx]
  00558EB3:  8b d1                 mov     edx, ecx
  00558EB5:  49                    dec     ecx
  00558EB6:  85 d2                 test    edx, edx
  00558EB8:  74 30                 je      0x558eea
  00558EBA:  8d 71 01              lea     esi, [ecx + 1]
  00558EBD:  a1 f8 19 6a 00        mov     eax, dword ptr [0x6a19f8]
  00558EC2:  8b 0d 0c 1a 6a 00     mov     ecx, dword ptr [0x6a1a0c]
  00558EC8:  6a 10                 push    0x10
  00558ECA:  50                    push    eax
  00558ECB:  51                    push    ecx
  00558ECC:  e8 cf 7a fd ff        call    0x5309a0
  00558ED1:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558ED6:  8b 15 0c 1a 6a 00     mov     edx, dword ptr [0x6a1a0c]
  00558EDC:  83 c4 0c              add     esp, 0xc
  00558EDF:  03 d0                 add     edx, eax
  00558EE1:  4e                    dec     esi
  00558EE2:  89 15 0c 1a 6a 00     mov     dword ptr [0x6a1a0c], edx
  00558EE8:  75 d3                 jne     0x558ebd
  00558EEA:  8b 35 f8 19 6a 00     mov     esi, dword ptr [0x6a19f8]
  00558EF0:  8b 15 f0 19 6a 00     mov     edx, dword ptr [0x6a19f0]
  00558EF6:  03 f0                 add     esi, eax
  00558EF8:  83 c2 04              add     edx, 4
  00558EFB:  4f                    dec     edi