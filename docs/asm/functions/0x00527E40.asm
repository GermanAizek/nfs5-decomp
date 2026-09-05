; Function: GARAGE_sub_00527E40
; Address:  0x00527E40 - 0x00527E68 (40 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00527E40:
  00527E40:  56                    push    esi
  00527E41:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00527E44:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00527E47:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00527E4A:  83 e9 04              sub     ecx, 4
  00527E4D:  3b c1                 cmp     eax, ecx
  00527E4F:  74 17                 je      0x527e68
  00527E51:  85 c0                 test    eax, eax
  00527E53:  74 06                 je      0x527e5b
  00527E55:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00527E59:  89 10                 mov     dword ptr [eax], edx
  00527E5B:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00527E5E:  83 c0 04              add     eax, 4
  00527E61:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00527E64:  5e                    pop     esi
  00527E65:  c2 04 00              ret     4