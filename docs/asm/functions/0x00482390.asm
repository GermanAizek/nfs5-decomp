; Function: sub_00482390
; Address:  0x00482390 - 0x004823E0 (80 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482390:
  00482390:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00482394:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00482398:  56                    push    esi
  00482399:  57                    push    edi
  0048239A:  d9 41 04              fld     dword ptr [ecx + 4]
  0048239D:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  004823A1:  df e0                 fnstsw  ax
  004823A3:  f6 c4 01              test    ah, 1
  004823A6:  74 05                 je      0x4823ad
  004823A8:  83 c1 08              add     ecx, 8
  004823AB:  eb ed                 jmp     0x48239a
  004823AD:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004823B1:  d8 5a fc              fcomp   dword ptr [edx - 4]
  004823B4:  83 ea 08              sub     edx, 8
  004823B7:  df e0                 fnstsw  ax
  004823B9:  f6 c4 01              test    ah, 1
  004823BC:  75 ef                 jne     0x4823ad
  004823BE:  3b ca                 cmp     ecx, edx
  004823C0:  73 19                 jae     0x4823db
  004823C2:  8b 3a                 mov     edi, dword ptr [edx]
  004823C4:  8b 01                 mov     eax, dword ptr [ecx]
  004823C6:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004823C9:  89 39                 mov     dword ptr [ecx], edi
  004823CB:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  004823CE:  89 79 04              mov     dword ptr [ecx + 4], edi
  004823D1:  89 02                 mov     dword ptr [edx], eax
  004823D3:  89 72 04              mov     dword ptr [edx + 4], esi
  004823D6:  83 c1 08              add     ecx, 8
  004823D9:  eb bf                 jmp     0x48239a
  004823DB:  5f                    pop     edi
  004823DC:  8b c1                 mov     eax, ecx
  004823DE:  5e                    pop     esi
  004823DF:  c3                    ret     