; Function: sub_00504264
; Address:  0x00504264 - 0x0050429B (55 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504264:
  00504264:  a1 30 fd 68 00        mov     eax, dword ptr [0x68fd30]
  00504269:  2d 09 02 00 00        sub     eax, 0x209
  0050426E:  74 15                 je      0x504285
  00504270:  48                    dec     eax
  00504271:  74 0c                 je      0x50427f
  00504273:  48                    dec     eax
  00504274:  74 03                 je      0x504279
  00504276:  33 c0                 xor     eax, eax
  00504278:  c3                    ret     
  00504279:  a1 f8 fc 68 00        mov     eax, dword ptr [0x68fcf8]
  0050427E:  c3                    ret     
  0050427F:  a1 10 fd 68 00        mov     eax, dword ptr [0x68fd10]
  00504284:  c3                    ret     
  00504285:  a1 14 fd 68 00        mov     eax, dword ptr [0x68fd14]
  0050428A:  c3                    ret     
  0050428B:  8b 11                 mov     edx, dword ptr [ecx]
  0050428D:  ff 52 28              call    dword ptr [edx + 0x28]
  00504290:  83 e8 00              sub     eax, 0
  00504293:  74 12                 je      0x5042a7
  00504295:  48                    dec     eax
  00504296:  74 09                 je      0x5042a1
  00504298:  48                    dec     eax
  00504299:  75 c9                 jne     0x504264