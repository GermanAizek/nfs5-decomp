; Function: sub_0048623F
; Address:  0x0048623F - 0x00486271 (50 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048623F:
  0048623F:  06                    push    es
  00486240:  d8 1a                 fcomp   dword ptr [edx]
  00486242:  df e0                 fnstsw  ax
  00486244:  f6 c4 41              test    ah, 0x41
  00486247:  75 04                 jne     0x48624d
  00486249:  d9 06                 fld     dword ptr [esi]
  0048624B:  eb 02                 jmp     0x48624f
  0048624D:  d9 02                 fld     dword ptr [edx]
  0048624F:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00486252:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00486255:  d9 43 08              fld     dword ptr [ebx + 8]
  00486258:  d8 59 08              fcomp   dword ptr [ecx + 8]
  0048625B:  83 c1 08              add     ecx, 8
  0048625E:  df e0                 fnstsw  ax
  00486260:  f6 c4 41              test    ah, 0x41
  00486263:  75 0c                 jne     0x486271
  00486265:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00486268:  5f                    pop     edi
  00486269:  89 43 08              mov     dword ptr [ebx + 8], eax
  0048626C:  5e                    pop     esi
  0048626D:  5b                    pop     ebx
  0048626E:  c2 08 00              ret     8