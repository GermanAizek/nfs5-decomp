; Function: GARAGE_sub_005301A0
; Address:  0x005301A0 - 0x005301B9 (25 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005301A0:
  005301A0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005301A4:  56                    push    esi
  005301A5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005301A9:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  005301AF:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  005301B5:  03 c2                 add     eax, edx
  005301B7:  3b c1                 cmp     eax, ecx