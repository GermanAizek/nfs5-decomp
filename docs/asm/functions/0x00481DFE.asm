; Function: sub_00481DFE
; Address:  0x00481DFE - 0x00481E2C (46 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481DFE:
  00481DFE:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00481E02:  3b 02                 cmp     eax, dword ptr [edx]
  00481E04:  76 02                 jbe     0x481e08
  00481E06:  89 02                 mov     dword ptr [edx], eax
  00481E08:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00481E0C:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00481E0F:  3b 0f                 cmp     ecx, dword ptr [edi]
  00481E11:  74 0c                 je      0x481e1f
  00481E13:  52                    push    edx
  00481E14:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00481E17:  51                    push    ecx
  00481E18:  8b ce                 mov     ecx, esi
  00481E1A:  e8 a1 fe ff ff        call    0x481cc0
  00481E1F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00481E23:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00481E27:  40                    inc     eax
  00481E28:  83 c2 04              add     edx, 4