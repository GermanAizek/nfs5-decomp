; Function: FONTATTR_sub_0053F267
; Address:  0x0053F267 - 0x0053F2C0 (89 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053F267:
  0053F267:  0b c7                 or      eax, edi
  0053F269:  23 da                 and     ebx, edx
  0053F26B:  83 c6 08              add     esi, 8
  0053F26E:  83 e9 02              sub     ecx, 2
  0053F271:  79 eb                 jns     0x53f25e
  0053F273:  83 c1 01              add     ecx, 1
  0053F276:  78 04                 js      0x53f27c
  0053F278:  23 1e                 and     ebx, dword ptr [esi]
  0053F27A:  0b 06                 or      eax, dword ptr [esi]
  0053F27C:  c1 e3 10              shl     ebx, 0x10
  0053F27F:  0b c3                 or      eax, ebx
  0053F281:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0053F284:  5f                    pop     edi
  0053F285:  5e                    pop     esi
  0053F286:  5b                    pop     ebx
  0053F287:  a9 00 00 03 3c        test    eax, 0x3c030000
  0053F28C:  74 0f                 je      0x53f29d
  0053F28E:  8b 91 e4 17 01 00     mov     edx, dword ptr [ecx + 0x117e4]
  0053F294:  80 ce 02              or      dh, 2
  0053F297:  89 91 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], edx
  0053F29D:  a8 3f                 test    al, 0x3f
  0053F29F:  75 0f                 jne     0x53f2b0
  0053F2A1:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  0053F2A7:  80 cc 01              or      ah, 1
  0053F2AA:  89 81 e4 17 01 00     mov     dword ptr [ecx + 0x117e4], eax
  0053F2B0:  8b e5                 mov     esp, ebp
  0053F2B2:  5d                    pop     ebp
  0053F2B3:  c2 14 00              ret     0x14
  0053F2B6:  90                    nop     
  0053F2B7:  90                    nop     
  0053F2B8:  90                    nop     
  0053F2B9:  90                    nop     
  0053F2BA:  90                    nop     
  0053F2BB:  90                    nop     
  0053F2BC:  90                    nop     
  0053F2BD:  90                    nop     
  0053F2BE:  90                    nop     
  0053F2BF:  90                    nop     