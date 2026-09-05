; Function: GARAGE_sub_00524BE1
; Address:  0x00524BE1 - 0x00524C0A (41 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524BE1:
  00524BE1:  7b df                 jnp     0x524bc2
  00524BE3:  f4                    hlt     
  00524BE4:  ff 8b 44 24 1c 8b     dec     dword ptr [ebx - 0x74e3dbbc]
  00524BEA:  4c                    dec     esp
  00524BEB:  24 10                 and     al, 0x10
  00524BED:  8d 59 3c              lea     ebx, [ecx + 0x3c]
  00524BF0:  3b c3                 cmp     eax, ebx
  00524BF2:  0f 84 3b 01 00 00     je      0x524d33
  00524BF8:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00524BFB:  8b 10                 mov     edx, dword ptr [eax]
  00524BFD:  8b 3b                 mov     edi, dword ptr [ebx]
  00524BFF:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00524C02:  8b c5                 mov     eax, ebp
  00524C04:  2b cf                 sub     ecx, edi
  00524C06:  2b c2                 sub     eax, edx
  00524C08:  3b c1                 cmp     eax, ecx