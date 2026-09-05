; Function: sub_00486A00
; Address:  0x00486A00 - 0x00486A42 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486A00:
  00486A00:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00486A04:  57                    push    edi
  00486A05:  8b f9                 mov     edi, ecx
  00486A07:  a8 01                 test    al, 1
  00486A09:  c7 07 58 28 5b 00     mov     dword ptr [edi], 0x5b2858
  00486A0F:  74 31                 je      0x486a42
  00486A11:  85 ff                 test    edi, edi
  00486A13:  74 2d                 je      0x486a42
  00486A15:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00486A1A:  56                    push    esi
  00486A1B:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00486A1E:  8d 70 28              lea     esi, [eax + 0x28]
  00486A21:  51                    push    ecx
  00486A22:  e8 49 9e 0a 00        call    0x530870
  00486A27:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00486A2A:  89 57 04              mov     dword ptr [edi + 4], edx
  00486A2D:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00486A30:  8b 06                 mov     eax, dword ptr [esi]
  00486A32:  50                    push    eax
  00486A33:  e8 48 9e 0a 00        call    0x530880
  00486A38:  83 c4 08              add     esp, 8
  00486A3B:  8b c7                 mov     eax, edi
  00486A3D:  5e                    pop     esi
  00486A3E:  5f                    pop     edi
  00486A3F:  c2 04 00              ret     4