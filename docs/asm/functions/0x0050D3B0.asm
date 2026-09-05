; Function: sub_0050D3B0
; Address:  0x0050D3B0 - 0x0050D3E0 (48 bytes)
; Module:   fe_credits.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050D3B0:
  0050D3B0:  56                    push    esi
  0050D3B1:  68 84 02 00 00        push    0x284
  0050D3B6:  e8 d5 00 09 00        call    0x59d490
  0050D3BB:  8b f0                 mov     esi, eax
  0050D3BD:  83 c4 04              add     esp, 4
  0050D3C0:  85 f6                 test    esi, esi
  0050D3C2:  74 17                 je      0x50d3db
  0050D3C4:  a1 bc a4 5d 00        mov     eax, dword ptr [0x5da4bc]
  0050D3C9:  8b ce                 mov     ecx, esi
  0050D3CB:  50                    push    eax
  0050D3CC:  e8 3f da ff ff        call    0x50ae10
  0050D3D1:  c7 06 cc 78 5b 00     mov     dword ptr [esi], 0x5b78cc
  0050D3D7:  8b c6                 mov     eax, esi
  0050D3D9:  5e                    pop     esi
  0050D3DA:  c3                    ret     
  0050D3DB:  33 c0                 xor     eax, eax
  0050D3DD:  5e                    pop     esi
  0050D3DE:  c3                    ret     
  0050D3DF:  90                    nop     