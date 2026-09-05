; Function: GARAGE_sub_00516840
; Address:  0x00516840 - 0x00516859 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516840:
  00516840:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00516844:  53                    push    ebx
  00516845:  56                    push    esi
  00516846:  57                    push    edi
  00516847:  8b 78 5c              mov     edi, dword ptr [eax + 0x5c]
  0051684A:  33 c9                 xor     ecx, ecx
  0051684C:  0f bf 50 46           movsx   edx, word ptr [eax + 0x46]
  00516850:  0f bf 44 24 14        movsx   eax, word ptr [esp + 0x14]
  00516855:  2b c2                 sub     eax, edx
  00516857:  33 f6                 xor     esi, esi