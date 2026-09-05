; Function: GARAGE_sub_00524010
; Address:  0x00524010 - 0x00524028 (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524010:
  00524010:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00524013:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00524017:  56                    push    esi
  00524018:  8b 31                 mov     esi, dword ptr [ecx]
  0052401A:  8b ca                 mov     ecx, edx
  0052401C:  2b ce                 sub     ecx, esi
  0052401E:  3b c1                 cmp     eax, ecx
  00524020:  73 1d                 jae     0x52403f
  00524022:  03 c6                 add     eax, esi
  00524024:  3b c2                 cmp     eax, edx
  00524026:  74 0d                 je      0x524035