; Function: sub_00486BC5
; Address:  0x00486BC5 - 0x00486C53 (142 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486BC5:
  00486BC5:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00486BC9:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00486BCF:  df e0                 fnstsw  ax
  00486BD1:  f6 c4 41              test    ah, 0x41
  00486BD4:  75 08                 jne     0x486bde
  00486BD6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00486BDA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00486BDE:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00486BE2:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00486BE6:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00486BEA:  50                    push    eax
  00486BEB:  50                    push    eax
  00486BEC:  d8 06                 fadd    dword ptr [esi]
  00486BEE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00486BF2:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00486BF6:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00486BFA:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00486BFE:  d8 46 08              fadd    dword ptr [esi + 8]
  00486C01:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00486C08:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00486C0C:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00486C10:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00486C14:  d9 18                 fstp    dword ptr [eax]
  00486C16:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00486C1A:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00486C1E:  d9 58 08              fstp    dword ptr [eax + 8]
  00486C21:  e8 6a a2 0a 00        call    0x530e90
  00486C26:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00486C2A:  83 c4 08              add     esp, 8
  00486C2D:  85 c0                 test    eax, eax
  00486C2F:  74 14                 je      0x486c45
  00486C31:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00486C35:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00486C39:  89 08                 mov     dword ptr [eax], ecx
  00486C3B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00486C3F:  89 50 04              mov     dword ptr [eax + 4], edx
  00486C42:  89 48 08              mov     dword ptr [eax + 8], ecx
  00486C45:  5f                    pop     edi
  00486C46:  5e                    pop     esi
  00486C47:  b8 01 00 00 00        mov     eax, 1
  00486C4C:  5b                    pop     ebx
  00486C4D:  83 c4 2c              add     esp, 0x2c
  00486C50:  c2 10 00              ret     0x10