; Function: DYNTEXT_sub_00555090
; Address:  0x00555090 - 0x005550F0 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555090:
  00555090:  56                    push    esi
  00555091:  8b f1                 mov     esi, ecx
  00555093:  c7 06 e0 a3 5b 00     mov     dword ptr [esi], 0x5ba3e0
  00555099:  e8 72 fe fd ff        call    0x534f10
  0055509E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005550A1:  50                    push    eax
  005550A2:  e8 49 84 04 00        call    0x59d4f0
  005550A7:  e8 64 da fd ff        call    0x532b10
  005550AC:  6a 01                 push    1
  005550AE:  e8 dd ee 01 00        call    0x573f90
  005550B3:  6a 00                 push    0
  005550B5:  e8 e6 eb 01 00        call    0x573ca0
  005550BA:  83 c4 0c              add     esp, 0xc
  005550BD:  8b ce                 mov     ecx, esi
  005550BF:  c7 05 18 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dca18], 0
  005550C9:  e8 e2 21 fe ff        call    0x5372b0
  005550CE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005550D3:  74 09                 je      0x5550de
  005550D5:  56                    push    esi
  005550D6:  e8 15 84 04 00        call    0x59d4f0
  005550DB:  83 c4 04              add     esp, 4
  005550DE:  8b c6                 mov     eax, esi
  005550E0:  5e                    pop     esi
  005550E1:  c2 04 00              ret     4
  005550E4:  90                    nop     
  005550E5:  90                    nop     
  005550E6:  90                    nop     
  005550E7:  90                    nop     
  005550E8:  90                    nop     
  005550E9:  90                    nop     
  005550EA:  90                    nop     
  005550EB:  90                    nop     
  005550EC:  90                    nop     
  005550ED:  90                    nop     
  005550EE:  90                    nop     
  005550EF:  90                    nop     