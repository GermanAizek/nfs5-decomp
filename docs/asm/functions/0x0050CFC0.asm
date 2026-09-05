; Function: sub_0050CFC0
; Address:  0x0050CFC0 - 0x0050CFF0 (48 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CFC0:
  0050CFC0:  56                    push    esi
  0050CFC1:  68 84 02 00 00        push    0x284
  0050CFC6:  e8 c5 04 09 00        call    0x59d490
  0050CFCB:  8b f0                 mov     esi, eax
  0050CFCD:  83 c4 04              add     esp, 4
  0050CFD0:  85 f6                 test    esi, esi
  0050CFD2:  74 17                 je      0x50cfeb
  0050CFD4:  a1 44 a4 5d 00        mov     eax, dword ptr [0x5da444]
  0050CFD9:  8b ce                 mov     ecx, esi
  0050CFDB:  50                    push    eax
  0050CFDC:  e8 2f de ff ff        call    0x50ae10
  0050CFE1:  c7 06 54 77 5b 00     mov     dword ptr [esi], 0x5b7754
  0050CFE7:  8b c6                 mov     eax, esi
  0050CFE9:  5e                    pop     esi
  0050CFEA:  c3                    ret     
  0050CFEB:  33 c0                 xor     eax, eax
  0050CFED:  5e                    pop     esi
  0050CFEE:  c3                    ret     
  0050CFEF:  90                    nop     