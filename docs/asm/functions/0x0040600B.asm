; Function: sub_0040600B
; Address:  0x0040600B - 0x00406050 (69 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040600B:
  0040600B:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00406011:  df e0                 fnstsw  ax
  00406013:  f6 c4 41              test    ah, 0x41
  00406016:  75 22                 jne     0x40603a
  00406018:  d9 44 24 08           fld     dword ptr [esp + 8]
  0040601C:  d8 1d 6c 05 5b 00     fcomp   dword ptr [0x5b056c]
  00406022:  df e0                 fnstsw  ax
  00406024:  f6 c4 01              test    ah, 1
  00406027:  74 11                 je      0x40603a
  00406029:  8b 95 20 05 00 00     mov     edx, dword ptr [ebp + 0x520]
  0040602F:  8b 04 95 54 46 5e 00  mov     eax, dword ptr [edx*4 + 0x5e4654]
  00406036:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0040603A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0040603E:  5f                    pop     edi
  0040603F:  5d                    pop     ebp
  00406040:  83 c4 0c              add     esp, 0xc
  00406043:  c2 04 00              ret     4
  00406046:  90                    nop     
  00406047:  90                    nop     
  00406048:  90                    nop     
  00406049:  90                    nop     
  0040604A:  90                    nop     
  0040604B:  90                    nop     
  0040604C:  90                    nop     
  0040604D:  90                    nop     
  0040604E:  90                    nop     
  0040604F:  90                    nop     